/**
 * 
 */
package com.businesslink.domain;

import java.io.Serializable;
import java.util.Date;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.Id;

import org.hibernate.annotations.GenericGenerator;

import lombok.Getter;
import lombok.Setter;

/**
 * 
 * 
 * @author rchiarinelli
 *
 */
@Entity
@Getter
@Setter
public class BusinessLink implements Serializable {

	/**
	 * 
	 */
	private static final long serialVersionUID = 213209860724658202L;

	@Id
	@GeneratedValue(generator = "system-uuid")
	@GenericGenerator(name = "system-uuid", strategy = "uuid2")
	private String id;

	@Column(nullable = false)
	private Date issued;

	@Column(nullable = false, length = 500)
	private String linkKey;

	@Column(nullable = false)
	private Date refreshed;

	@Column(nullable = false)
	private Date expiration;
	
	@Column(nullable = true, length = 100)
	private String linkName;
	

}
