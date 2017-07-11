package mainPackage.config;

import mainPackage.entity.User;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;

@Configuration
public class BeanAppConfig {

    @Bean
    public User user(){return new User();}
}
