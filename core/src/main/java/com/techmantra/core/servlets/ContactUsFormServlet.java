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
package com.techmantra.core.servlets;

import org.apache.felix.scr.annotations.sling.SlingServlet;
import org.apache.sling.api.SlingHttpServletRequest;
import org.apache.sling.api.SlingHttpServletResponse;
import org.apache.sling.api.resource.Resource;
import org.apache.sling.api.servlets.SlingAllMethodsServlet;
import org.apache.sling.api.servlets.SlingSafeMethodsServlet;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.servlet.ServletException;

import java.io.IOException;

/**
 * Servlet that writes some sample content into the response. It is mounted for
 * all resources of a specific Sling resource type. The
 * {@link SlingSafeMethodsServlet} shall be used for HTTP methods that are
 * idempotent. For write operations use the {@link SlingAllMethodsServlet}.
 */
@SuppressWarnings("serial")
//@SlingServlet(resourceTypes = "techmantra/structure/page")
@SlingServlet(paths = "/libs/techmantra/contact-us-form")
public class ContactUsFormServlet extends SlingSafeMethodsServlet {
	
	private Logger logger = LoggerFactory.getLogger(ContactUsFormServlet.class);

    @Override
    protected void doGet(final SlingHttpServletRequest request, final SlingHttpServletResponse response) throws ServletException, IOException {
    		
    		logger.info("entered ContactUsFormServlet.doGet().........");
    	
        final Resource resource = request.getResource();
        
        String query_name = request.getParameter("query_name");
        String query_email = request.getParameter("query_email");
        String query_contact = request.getParameter("query_contact");
        String query_subject = request.getParameter("query_subject");
        String query_description = request.getParameter("query_description");
        
        response.getOutputStream().println("Messge sent successfully with following data: <br>");
        response.getOutputStream().println("Name = [" + query_name + "]<br>");
        response.getOutputStream().println("Email = [" + query_email + "]<br>");
        response.getOutputStream().println("Phone = [" + query_contact + "]<br>");
        response.getOutputStream().println("Subject = [" + query_subject + "]<br>");
        response.getOutputStream().println("Message  = [" + query_description + "]<br>");
        
        logger.info("exiting ContactUsFormServlet.doGet().........");
        
    }
}