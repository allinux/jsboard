package kr.sir.config;

import java.io.IOException;

import org.springframework.beans.factory.annotation.Value;
//import org.springframework.beans.factory.config.PropertiesFactoryBean;
import org.springframework.beans.factory.config.YamlPropertiesFactoryBean;
import org.springframework.context.annotation.Bean;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.support.PropertySourcesPlaceholderConfigurer;
import org.springframework.core.io.ClassPathResource;


@Configuration
public class DataConfig {
	
	@Value("${table.prefix}")
	private String prefix;
	
	@Bean
	public static PropertySourcesPlaceholderConfigurer properties() throws IOException {
		PropertySourcesPlaceholderConfigurer propertySourcesPlaceholderConfigurer = new PropertySourcesPlaceholderConfigurer();
//		PropertiesFactoryBean property = new PropertiesFactoryBean();
//		property.setLocation(new ClassPathResource("config.properties"));
		YamlPropertiesFactoryBean yaml = new YamlPropertiesFactoryBean();
		yaml.setResources(new ClassPathResource("application.yml"));
		propertySourcesPlaceholderConfigurer.setProperties(yaml.getObject());
//		propertySourcesPlaceholderConfigurer.setProperties(property.getObject());
		return propertySourcesPlaceholderConfigurer;
	}
	
	@Bean
	public String prefix() {
		return this.prefix;
	}

}
