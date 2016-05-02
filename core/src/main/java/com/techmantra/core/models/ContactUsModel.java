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
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
// ******************** Sling Model ****************************
@Model(adaptables=Resource.class)
public class ContactUsModel {

    @Inject
    private SlingSettingsService settings; //aem provided handle

    @Inject @Named("sling:resourceType") @Default(values="No resourceType")
    protected String resourceType; //aem provided handle
    
	private Logger logger = LoggerFactory.getLogger(ContactUsModel.class);
	
    @Inject @Named("city") @Default(values="")
    protected String city;
    
    private ContactUs contactUs;
    
    //@Inject 
    //private ContactUsService contactUsService;
    
    @Inject
    private ResourceResolver resourceResolver;
    
    @PostConstruct
    protected void init() {
    		/*************got these values from DATABASE*************************/
    		logger.info("logger: Entered...init()");
    		logger.info("city = [" + city + "]");
    	
    		Resource dataResource = resourceResolver.getResource("/etc/techmantra/contact-us-info/contact-us-info");
    		ValueMap properties = dataResource.adaptTo(ValueMap.class);
    		
    		contactUs = new ContactUs();
    		contactUs.setAddress1(properties.get("address1").toString());
    		contactUs.setAddress2(properties.get("address2").toString());
    		contactUs.setCity(properties.get("city").toString());
    		contactUs.setState(properties.get("state").toString());
    		contactUs.setZip(properties.get("zip").toString());
    		
    		contactUs.setTollfree(properties.get("tollfree").toString());
    		contactUs.setEmail_career(properties.get("email_career").toString());
    		contactUs.setEmail_general(properties.get("email_general").toString());
    		contactUs.setEmail_members(properties.get("email_members").toString());
    		contactUs.setEmail_refunds(properties.get("email_refunds").toString());
    		contactUs.setSocial_facebook(properties.get("social_facebook").toString());
    		contactUs.setSocial_google(properties.get("social_google").toString());
    		contactUs.setSocial_linkedin(properties.get("social_linkedin").toString());
    		contactUs.setSocial_twitter(properties.get("social_twitter").toString());
    		contactUs.setSocial_youtube(properties.get("social_youtube").toString());
   	
    		//setContactUs(contactUs);
    		/**************************************/
    }

	public ContactUs getContactUs() {
		return contactUs;
	}

	public void setContactUs(ContactUs contactUs) {
		this.contactUs = contactUs;
	}

	public String getCity() {
		return city;
	}

	public void setCity(String city) {
		this.city = city;
	}
    
}
