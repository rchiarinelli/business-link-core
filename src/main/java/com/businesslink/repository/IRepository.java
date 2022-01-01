/**
 * 
 */
package com.businesslink.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.JpaSpecificationExecutor;
import org.springframework.data.repository.NoRepositoryBean;

/**
 * @author Rafael
 *
 */
@NoRepositoryBean
public interface IRepository<E,ID> extends JpaRepository<E, ID>, JpaSpecificationExecutor<E> {

}
