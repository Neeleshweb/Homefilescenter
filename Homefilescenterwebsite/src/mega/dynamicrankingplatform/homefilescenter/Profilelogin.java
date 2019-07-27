package mega.dynamicrankingplatform.homefilescenter;


import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.Date;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;

import org.apache.commons.lang.StringUtils;
import org.apache.struts2.interceptor.ServletRequestAware;
import org.apache.struts2.interceptor.SessionAware;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class Profilelogin  implements  SessionAware  {
	
	Connection conn;
	
	
		
	
	private static final long serialVersionUID = 1L;
		
	Map<String,Object> session ;
	private String emailid;
		private String password;
		private String fullname;
		private String address;
		private String country;
		public String getname;
		public String a,b,c;
		
		
		
		public String getAddress() {
			return address;
		}





		public void setAddress(String address) {
			this.address = address;
			System.out.println(this.address);
		}





		public String getCountry() {
			return country;
		}





		public void setCountry(String country) {
			this.country = country;
			System.out.println(this.country);
		}





		public String getFullname()
		{
			System.out.println("inside getter");
			return fullname;
		}





		public void setFullname(String fullname) {
			this.fullname = fullname;
			getname=this.fullname;
			System.out.println(getname);
		}





		public String getEmailid() {
			return emailid;
		}





		public void setEmailid(String emailid) {
			this.emailid = emailid;
		}





		public String getPassword() {
			return password;
		}





		public void setPassword(String password) {
			this.password = password;
		}





public String Login() {
	String loggedUserName = null;
	 
	Servicelogic serve2=new Servicelogic();
	String s=serve2.login(emailid,password);
	
	
	System.out.println("Inside login");
	
	if(s.equals("done")) {
		 session = ActionContext.getContext().getSession();
		 session.put("logined","true");
		             session.put("context", emailid);
		             session.put("context3", password);
		             try {
		             PreparedStatement pst=Connectionmanage.getConnection().prepareStatement("select * from registration where emailid=?"
		                     + "and password=? ");
		             pst.setString(1, emailid);
		             pst.setString(2, password);
		             ResultSet rs=pst.executeQuery();
		             while(rs.next()) {
		            	 a=rs.getString("fullname");
		            	 b=rs.getString("address");
		            	 c=rs.getString("country");
		             }
		             session.put("context4", a);
		             session.put("context5", b);
		             session.put("context6", c);
		             conn.commit();
		             } catch(Exception ee) {
		            	 ee.printStackTrace();
		             }
		return "logged into" ;
	}
	else {
		return "login failed";
	}
	
	
	


}

public String Category() {

	
   return emailid;
	
}


public String failedlogin()
{
	
	System.out.println("inside failedlogin");
	return "login failed";

}


public String logout() {
	 
	 if(session.containsKey("emailid"))
	 {
		 session.remove(emailid);
		 session.remove(password);
		 session.remove(fullname);
		 session.remove(address);
		 session.remove(country);
		 
		 System.out.println("session destroyed successfully");	 
		 return "logout" ;
				 
				 
		
	 }
	 else {
		 System.out.println("session not destroyed");	
		 return "cannot" ; 
	 }
	
	 
	
	 
}





@Override
public void setSession(Map<String, Object> arg0) {
	
			
}













}
