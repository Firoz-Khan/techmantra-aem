package com.techmantra.core.service.impl;

import org.apache.felix.scr.annotations.Service;
import org.osgi.service.component.annotations.Component;

import com.techmantra.core.models.ContactUs;
import com.techmantra.core.service.ContactUsService;

@Component
@Service
public class ContactUsServiceImpl implements ContactUsService {

	@Override
	public ContactUs getContactUsInfo() {
		
		ContactUs contactUs = new ContactUs();
		contactUs.setAddress1("244 5th Avenuesssss");
		contactUs.setAddress2("Suite 2200sssss");
		contactUs.setCity("New Yorkssss");
		contactUs.setState("NYsssss");
		contactUs.setZip("12345ssss");
		contactUs.setTollfree("(855) 111-1111");
		contactUs.setEmail_career("careers@techmantra.com");    
		contactUs.setEmail_general("info@techmantra.com");    
		contactUs.setEmail_members("support@techmantra.com");
		contactUs.setEmail_refunds("refunds@techmantra.com");
		contactUs.setSocial_facebook("TechMantraInc");
		contactUs.setSocial_google("TechMantraInc");
		contactUs.setSocial_linkedin("techmantrainc");
		contactUs.setSocial_twitter("TechMantraInc");
		contactUs.setSocial_youtube("TechMantraInc");
		
		return contactUs;
	}

}
