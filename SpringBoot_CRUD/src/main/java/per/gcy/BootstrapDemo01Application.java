package per.gcy;

import org.mybatis.spring.annotation.MapperScan;
import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

//使用MapperScan批量扫描所有的Mapper接口；
//@MapperScan(value = "per.gcy.mapper")
@SpringBootApplication
public class BootstrapDemo01Application {

    public static void main(String[] args) {
        SpringApplication.run(BootstrapDemo01Application.class, args);
    }

}
