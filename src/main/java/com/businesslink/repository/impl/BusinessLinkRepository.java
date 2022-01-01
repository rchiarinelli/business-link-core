package com.businesslink.repository.impl;

import org.springframework.data.rest.core.annotation.RepositoryRestResource;

import com.businesslink.domain.BusinessLink;
import com.businesslink.repository.IRepository;

@RepositoryRestResource(collectionResourceRel = "businesslink", path = "businesslink")
public interface BusinessLinkRepository extends IRepository<BusinessLink, String> {

}
