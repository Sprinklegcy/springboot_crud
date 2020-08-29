package per.gcy.mapper;

import org.apache.ibatis.annotations.Delete;
import org.apache.ibatis.annotations.Mapper;
import org.apache.ibatis.annotations.Select;
import org.apache.ibatis.annotations.Update;
import per.gcy.bean.Person;

import java.util.List;

@Mapper
public interface PersonMapper {
    @Select("SELECT * FROM `person` WHERE id=#{id}")
    public Person getPersonById(Integer id);


    @Select("SELECT * FROM `person` ORDER BY id DESC LIMIT 0, 10")
    public List<Person> getPersons();

    @Update("INSERT INTO person VALUES(NULL, #{name}, #{age}, #{sex})")
    public int insertPerson(Person person);

    @Update("UPDATE person SET name=#{name}, age=#{age}, sex=#{sex} WHERE id=#{id}")
    public int editPerson(Person person);


    @Delete("DELETE FROM person WHERE id=#{id}")
    public int deletePerson(Integer id);

}
