/*
 *  Copyright 2015 Adobe Systems Incorporated
 *
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 *
 *  Unless required by applicable law or agreed to in writing, software
 *  distributed under the License is distributed on an "AS IS" BASIS,
 *  WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 *  See the License for the specific language governing permissions and
 *  limitations under the License.
 */
package com.techmantra.core.models;

import javax.annotation.PostConstruct;
import javax.inject.Inject;
import javax.inject.Named;

import org.apache.sling.api.resource.Resource;
import org.apache.sling.api.resource.ResourceResolver;
import org.apache.sling.api.resource.ValueMap;
import org.apache.sling.models.annotations.Default;
import org.apache.sling.models.annotations.Model;
import org.apache.sling.settings.SlingSettingsService;

@Model(adaptables=Resource.class)
public class ContactUsModel {

    @Inject
    private SlingSettingsService settings; //aem provided handle

    @Inject @Named("sling:resourceType") @Default(values="No resourceType")
    protected String resourceType; //aem provided handle
    
    private ContactUs contactUs;
    
    //@Inject 
    //private ContactUsService contactUsService;
    
    @Inject
    private ResourceResolver resourceResolver;
    
    @PostConstruct
    protected void init() {
    		/*************got these values from DATABASE*************************/
    		Resource dataResource = resourceResolver.getResource("/etc/techmantra/contact-us-info/contact-us-info");
    		ValueMap properties = dataResource.adaptTo(ValueMap.class);
    		
    		contactUs = new ContactUs();
    		contactUs.setAddress1(properties.get("address1").toString());
    		contactUs.setAddress2(properties.get("address2").toString());
    		contactUs.setCity(properties.get("city").toString());
    		contactUs.setState(properties.get("state").toString());
    		contactUs.setZip(properties.get("zip").toString());
   	
    		//setContactUs(contactUsService.getContactUsInfo());
    		/**************************************/
    }

	public ContactUs getContactUs() {
		return contactUs;
	}

	public void setContactUs(ContactUs contactUs) {
		this.contactUs = contactUs;
	}
    
}
