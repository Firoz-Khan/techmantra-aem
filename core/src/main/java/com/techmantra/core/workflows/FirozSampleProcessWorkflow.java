package com.techmantra.core.workflows;

import javax.jcr.Node;
import javax.jcr.Session;

import org.apache.felix.scr.annotations.Component;
import org.apache.felix.scr.annotations.Properties;
import org.apache.felix.scr.annotations.Property;
import org.apache.felix.scr.annotations.Reference;
import org.apache.felix.scr.annotations.Service;
import org.apache.sling.api.resource.ResourceResolverFactory;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import com.adobe.granite.workflow.WorkflowException;
import com.adobe.granite.workflow.WorkflowSession;
import com.adobe.granite.workflow.exec.WorkItem;
import com.adobe.granite.workflow.exec.WorkflowData;
import com.adobe.granite.workflow.exec.WorkflowProcess;
import com.adobe.granite.workflow.metadata.MetaDataMap;

@Component(label = "CQ Workflow Process", description = "Firoz Sample Workflow Process implementation", metatype = false, immediate = false)
@Properties({
		@Property(name = "service.description", value = "CQ Workflow Process implementation.", propertyPrivate = true),
		@Property(name = "process.label", value = "CQ Workflow Process", description = "CQ Workflow Process description", label = "Workflow Label") })
@Service
public class FirozSampleProcessWorkflow implements WorkflowProcess {

	@Reference
	ResourceResolverFactory resourceResolverFactory;

	private static final Logger logger = LoggerFactory.getLogger(FirozSampleProcessWorkflow.class);

	@Override
	public void execute(WorkItem workItem, WorkflowSession workflowSession, MetaDataMap args) throws WorkflowException {

		final WorkflowData workflowData = workItem.getWorkflowData();
		final String payload = workflowData.getPayload().toString();
		final String type = workflowData.getPayloadType();
		
		try {
			Session session = workflowSession.adaptTo(Session.class);
			Node node =  session.getNode(payload+"/jcr:content/metadata");
			//logger.info("properties = == "+node);
			//Resource resource = resourceResolverFactory.getAdministrativeResourceResolver(null).getResource(payload);
			//Node node = resource.adaptTo(Node.class);
			node.setProperty("Version", "2.0");
			node.setProperty("Credits", "Getty Images");
			session.save();
			
		} catch (Exception e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		logger.info("payload = [" + payload + "] -0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0-0");
		
		//throw new UnsupportedOperationException("Not supported yet.");
	}

}