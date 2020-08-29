package per.gcy.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.*;
import per.gcy.bean.Person;
import per.gcy.mapper.PersonMapper;

import java.util.List;

@Controller
public class PersonController {

    @Autowired
    PersonMapper mapper;

    @ResponseBody
    @RequestMapping(value = "/get/{id}", method = RequestMethod.POST)
    public Person getById(@PathVariable(value = "id") Integer id) {
        Person person = mapper.getPersonById(id);
//        System.out.println(person);
        return person;
    }

    @ResponseBody
    @GetMapping("/all")
    public List<Person> getAllPerson() {
        List<Person> persons = mapper.getPersons();
        return persons;
    }

    @PostMapping("/add")
    public String addPerson(Person person) {
//        System.out.println(person);
        mapper.insertPerson(person);
        return "redirect:/crud.html";
    }

    @PostMapping("/edit/{id}")
    public String updatePerson(@PathVariable("id") Integer id, Person person) {
//        System.out.println(person);
        mapper.editPerson(person);
        return "redirect:/crud.html";
    }

    @PostMapping("/delete/{id}")
    public String delPerson(@PathVariable("id") Integer id) {
        mapper.deletePerson(id);
        return "redirect:/crud.html";
    }

}
