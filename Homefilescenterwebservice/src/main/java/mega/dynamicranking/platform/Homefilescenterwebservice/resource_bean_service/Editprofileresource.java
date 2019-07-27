package mega.dynamicranking.platform.Homefilescenterwebservice.resource_bean_service;



import javax.ws.rs.FormParam;

import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.Produces;
import java.util.ArrayList;
import javax.ws.rs.core.MediaType;

@Path("editprofile")



public class Editprofileresource {
	
	Editprofileservice nos=new Editprofileservice();
	
	@POST
	@Path("/edit")
	@Produces(MediaType.APPLICATION_JSON)
	public ArrayList<Editprofilebean> updateprofile(@FormParam("username") String user,@FormParam("password") String pass,@FormParam("mobno") int mob,@FormParam("address") String adrss,@FormParam("age") int agenow) {
		
	return nos.updatedata(user,pass,mob,adrss,agenow);
	}

}

