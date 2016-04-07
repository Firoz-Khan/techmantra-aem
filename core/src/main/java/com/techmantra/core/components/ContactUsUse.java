package com.techmantra.core.components;

import org.apache.sling.api.resource.Resource;
import org.apache.sling.api.resource.ValueMap;

import com.adobe.cq.sightly.WCMUse;
import com.techmantra.core.models.ContactUs;
import com.techmantra.core.service.ContactUsService;


public class ContactUsUse extends WCMUse{

	private ContactUs contactUs;
	
	@Override
	public void activate() throws Exception {
		
		ContactUsService service = getSlingScriptHelper().getService(ContactUsService.class);
		
		/*Resource dataResource = getResourceResolver().getResource("/etc/techmantra/contact-us-info/contact-us-info");
		ValueMap properties = dataResource.adaptTo(ValueMap.class);
		
		contactUs = new ContactUs();
		contactUs.setAddress1(properties.get("address1").toString());
		contactUs.setAddress2(properties.get("address2").toString());
		contactUs.setCity(properties.get("city").toString());
		contactUs.setState(properties.get("state").toString());
		contactUs.setZip(properties.get("zip").toString());*/
		contactUs = service.getContactUsInfo();
		
	}
	
	public ContactUs getContactUs() {
		return contactUs;
	}

	public void setContactUs(ContactUs contactUs) {
		this.contactUs = contactUs;
	}	
}
