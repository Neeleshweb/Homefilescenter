package mega.dynamicranking.platform.Homefilescenterwebservice.resource_bean_service;



import java.util.List;

import javax.ws.rs.GET;

import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

@Path("addcategory") 


public class Categoryresource {
	
	Categoryservice num=new Categoryservice();
	
	@GET
	@Produces(MediaType.APPLICATION_JSON)
 public List<Categorybean> getIt() {
    	
        return num.getinfo();
        
    }
	

}

