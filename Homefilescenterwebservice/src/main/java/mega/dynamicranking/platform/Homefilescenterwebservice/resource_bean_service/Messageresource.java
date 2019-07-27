package mega.dynamicranking.platform.Homefilescenterwebservice.resource_bean_service;

import javax.ws.rs.GET;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

@Path("messages")

public class Messageresource {

	
	@GET
	@Produces(MediaType.TEXT_PLAIN)
	
	
	
	public String getmessage() {
	return "First web service implemented" ;
	
}
}
