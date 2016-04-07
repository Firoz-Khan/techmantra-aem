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
import org.apache.sling.models.annotations.Default;
import org.apache.sling.models.annotations.Model;
import org.apache.sling.settings.SlingSettingsService;

@Model(adaptables=Resource.class)
public class ContactUsModel {

    @Inject
    private SlingSettingsService settings; //aem provided handle

    @Inject @Named("sling:resourceType") @Default(values="No resourceType")
    protected String resourceType; //aem provided handle
    
    
    @Inject @Named("address1") @Default(values="")
    protected String address1;
    
    @Inject @Named("address2") @Default(values="")
    protected String address2;
    
    @Inject @Named("city") @Default(values="")
    protected String city;
    
    @Inject @Named("state") @Default(values="")
    protected String state;
    
    @Inject @Named("zip") @Default(values="")
    protected String zip;
    
    @Inject @Named("tollfree") @Default(values="")
    protected String tollfree;    
    
    @Inject @Named("email_career") @Default(values="")
    protected String email_career;    

    @Inject @Named("email_general") @Default(values="")
    protected String email_general;    
        
    @Inject @Named("email_members") @Default(values="")
    protected String email_members;
    
    @Inject @Named("email_refunds") @Default(values="")
    protected String email_refunds;

    @Inject @Named("social_facebook") @Default(values="")
    protected String social_facebook;

    @Inject @Named("social_google") @Default(values="")
    protected String social_google;
    
    @Inject @Named("social_linkedin") @Default(values="")
    protected String social_linkedin;
    
    @Inject @Named("social_twitter") @Default(values="")
    protected String social_twitter;
    
    @Inject @Named("social_youtube") @Default(values="")
    protected String social_youtube;    
    
    @PostConstruct
    protected void init() {
    		
    		/*************got these values from DATABASE*************************/
    		address1 = "244 5th Avenue";
    		address2 = "Suite 2200";
    		
    	    city = "New York";
    	    
    	    state = "NY";
    	    
    	    zip = "12345";
    	    
    	    tollfree = "(855) 234-1234";
    	    
    	    email_career = "careers@techmantra.com";    

    	    email_general = "info@techmantra.com";    
    	        
    	    email_members = "support@techmantra.com";
    	    
    	    email_refunds = "refunds@techmantra.com";

    	    social_facebook = "TechMantraInc";

    	    social_google = "TechMantraInc";
    	    
    	    social_linkedin = "techmantrainc";
    	    
    	    social_twitter = "TechMantraInc";
    	    
    	    social_youtube = "TechMantraInc";        		
    		
    		
    		
    		/**************************************/

    }


	public String getAddress1() {
		return address1;
	}


	public void setAddress1(String address1) {
		this.address1 = address1;
	}


	public String getAddress2() {
		return address2;
	}


	public void setAddress2(String address2) {
		this.address2 = address2;
	}


	public String getCity() {
		return city;
	}


	public void setCity(String city) {
		this.city = city;
	}


	public String getState() {
		return state;
	}


	public void setState(String state) {
		this.state = state;
	}


	public String getZip() {
		return zip;
	}


	public void setZip(String zip) {
		this.zip = zip;
	}


	public String getEmail_career() {
		return email_career;
	}


	public void setEmail_career(String email_career) {
		this.email_career = email_career;
	}


	public String getEmail_general() {
		return email_general;
	}


	public void setEmail_general(String email_general) {
		this.email_general = email_general;
	}


	public String getEmail_members() {
		return email_members;
	}


	public void setEmail_members(String email_members) {
		this.email_members = email_members;
	}


	public String getSocial_facebook() {
		return social_facebook;
	}


	public void setSocial_facebook(String social_facebook) {
		this.social_facebook = social_facebook;
	}


	public String getSocial_google() {
		return social_google;
	}


	public void setSocial_google(String social_google) {
		this.social_google = social_google;
	}


	public String getSocial_linkedin() {
		return social_linkedin;
	}


	public void setSocial_linkedin(String social_linkedin) {
		this.social_linkedin = social_linkedin;
	}


	public String getSocial_twitter() {
		return social_twitter;
	}


	public void setSocial_twitter(String social_twitter) {
		this.social_twitter = social_twitter;
	}


	public String getSocial_youtube() {
		return social_youtube;
	}


	public void setSocial_youtube(String social_youtube) {
		this.social_youtube = social_youtube;
	}


	public String getEmail_refunds() {
		return email_refunds;
	}


	public void setEmail_refunds(String email_refunds) {
		this.email_refunds = email_refunds;
	}


	public String getTollfree() {
		return tollfree;
	}


	public void setTollfree(String tollfree) {
		this.tollfree = tollfree;
	}

    

}
