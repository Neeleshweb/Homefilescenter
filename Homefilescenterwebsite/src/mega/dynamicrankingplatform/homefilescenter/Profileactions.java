package mega.dynamicrankingplatform.homefilescenter;

import mega.dynamicrankingplatform.homefilescenter.Servicelogic;

import javax.servlet.http.HttpSession;

import org.apache.commons.lang.StringUtils;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;


public class Profileactions extends ActionSupport {

	/**
	 * 
	 */
	private static final long serialVersionUID = 1L;
	private String emailid;
	private String password;
	private String fullname;
	private String address;
	private String country;
	
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
	public String getFullname() {
		return fullname;
	}
	public void setFullname(String fullname) {
		this.fullname = fullname;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getCountry() {
		return country;
	}
	public void setCountry(String country) {
		this.country = country;
	}
	
	
	public void validate() {
		if(StringUtils.isEmpty(emailid)) {
		addFieldError("emailid", "emailid is mandatory,please fill it");
		}else if(StringUtils.isEmpty(password)) {
		addFieldError("password","Please provide a password");	
		}
		else if(StringUtils.isEmpty(fullname)) {
			addFieldError("fullname","Please provide a fully qualified name");	
			}
		else if(StringUtils.isEmpty(address)) {
			addFieldError("address","Please provide a valid address");	
			}
		else if(StringUtils.isEmpty(country)) {
			addFieldError("country","Please provide the name of your country");	
			}
		
		
	}
	
	public String Signup() {
		Servicelogic serve=new Servicelogic();
		String sign=serve.signup(emailid,password,fullname,address,country);
		System.out.println("sign up success");
			return "signup successful";
	}
	
	public String editprofile() {
		Servicelogic serve3=new Servicelogic();
		
		String update=serve3.edit(emailid,password,fullname,address,country);
		
		/**
		HttpSession session=(HttpSession)ActionContext.getContext().getSession();
		session.invalidate();
		**/
		return "updated successfully";
		
	}
	
	
	public String failedsignup() {
		return "signup failed";
	}
	public String fail() {
		return "update failed";
	}

}
