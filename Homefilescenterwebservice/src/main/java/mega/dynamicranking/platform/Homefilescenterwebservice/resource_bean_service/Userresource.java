package mega.dynamicranking.platform.Homefilescenterwebservice.resource_bean_service;

import java.util.ArrayList;



import javax.ws.rs.FormParam;
import javax.ws.rs.GET;
import javax.ws.rs.POST;
import javax.ws.rs.Path;
import javax.ws.rs.PathParam;
import javax.ws.rs.Produces;
import javax.ws.rs.core.MediaType;

@Path("ACCOUNT")

public class Userresource {
	
	Userservice serve=new Userservice();
	
	 @POST
	@Path("/Profile")
	@Produces(MediaType.APPLICATION_JSON) 
	public ArrayList<Userbean> test(@FormParam("username") String user,@FormParam("password") String pass,@FormParam("mobno") int mob,@FormParam("address") String adrss,@FormParam("age") int agenow ) {
		
	
	return serve.getdata(user,pass,mob,adrss,agenow);
		 
	
	}

	@POST
	@Path("/viewprofile")
	@Produces(MediaType.APPLICATION_JSON)
	public ArrayList<Userbean> test2(@FormParam("username") String user,@FormParam("password") String pass) {
		
	return serve.getlogindata(user,pass) ;
	
	}
	
	

}

