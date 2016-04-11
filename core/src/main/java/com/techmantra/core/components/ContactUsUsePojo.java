package com.techmantra.core.components;

import javax.inject.Inject;
import javax.inject.Named;

import org.apache.sling.api.resource.Resource;
import org.apache.sling.api.resource.ValueMap;
import org.apache.sling.models.annotations.Default;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.adobe.cq.sightly.WCMUsePojo;
import com.techmantra.core.models.ContactUs;
import com.techmantra.core.servlets.ContactUsFormServlet;


public class ContactUsUsePojo extends WCMUsePojo {

	private ContactUs contactUs;
	
	private Logger logger = LoggerFactory.getLogger(ContactUsUsePojo.class);
	
    @Inject @Named("city") @Default(values="")
    protected String city;
	
	@Override
	public void activate() throws Exception {
		
		logger.info("logger: Entered...activate()");
		logger.info("city = [" + city + "]");

		//ContactUsService service = getSlingScriptHelper().getService(ContactUsService.class);
		//logger.info("getSlingScriptHelper() ============ " + getSlingScriptHelper());
		//logger.info("getSlingScriptHelper().getService(ContactUsService.class) ============ " + getSlingScriptHelper().getService(ContactUsService.class));
		//contactUs = service.getContactUsInfo();
		
		Resource dataResource = getResourceResolver().getResource("/etc/techmantra/contact-us-info/contact-us-info");
		ValueMap properties = dataResource.adaptTo(ValueMap.class);
		
		contactUs = new ContactUs();
		contactUs.setAddress1(properties.get("address1").toString());
		contactUs.setAddress2(properties.get("address2").toString());
		contactUs.setCity(properties.get("city").toString());
		contactUs.setState(properties.get("state").toString());
		contactUs.setZip(properties.get("zip").toString());
		
	}
	
	public ContactUs getContactUs() {
		return contactUs;
	}

	public void setContactUs(ContactUs contactUs) {
		this.contactUs = contactUs;
	}	
}
