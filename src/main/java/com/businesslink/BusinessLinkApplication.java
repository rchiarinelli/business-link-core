/**
 * 
 */
package com.businesslink;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.EnableAspectJAutoProxy;

/**
 * @author rchiarinelli
 *
 */
@SpringBootApplication
@EnableAspectJAutoProxy
public class BusinessLinkApplication {

	public static void main(String[] args) {
		SpringApplication.run(BusinessLinkApplication.class, args);
	}

}
