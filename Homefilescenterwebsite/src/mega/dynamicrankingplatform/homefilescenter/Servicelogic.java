package mega.dynamicrankingplatform.homefilescenter;

import java.sql.Connection;
import java.sql.PreparedStatement;
import mega.dynamicrankingplatform.homefilescenter.Profileactions; 
import mega.dynamicrankingplatform.homefilescenter.Profilelogin; 

import java.sql.ResultSet;

public class Servicelogic {
	Connection conn;
	String semail;
	String spass;
	String sfullname;
	String sadd;
	String scountry;
	String fullname;
	String address;
	String country;
	String lemail;
	String lpass;
	String lfullname;
	String ladd;
	String lcountry;
	
	String eemail;
	String epass;
	String efullname;
	String eadd;
	String ecountry;
	
	String aemail;
	String bpass;
	
	
	
	public String signup(String a,String b,String c,String d,String e) {

		semail=a;
		spass=b;
		sfullname=c;
		sadd=d;
	scountry=e;
	
	try {
	PreparedStatement pst=Connectionmanage.getConnection().prepareStatement("insert into registration values(?,?,?,?,?)");
	pst.setString(1, semail);
	pst.setString(2, spass);
	pst.setString(3, sfullname);
	pst.setString(4, sadd);
	pst.setString(5, scountry);
	
	int rs=pst.executeUpdate();
	if(rs<0) {
		Profileactions fail=new Profileactions();
		fail.failedsignup();
		
		
	}
	conn.commit();
	
	} catch(Exception ee) {
		ee.printStackTrace();
	}
	return "account created";
	}
	
	public String login(String a,String b) {
		lemail=a;
		lpass=b;
		
		try {
		PreparedStatement pst=Connectionmanage.getConnection().prepareStatement("select * from registration where emailid=?"
                + "and password=? ");
		pst.setString(1, lemail);
		pst.setString(2, lpass);
		ResultSet rst=pst.executeQuery();
		while(rst.next()) {
			 aemail=rst.getString("emailid");
			
			 bpass=rst.getString("password");
			 fullname=rst.getString("fullname");
			 address=rst.getString("address");
			 country=rst.getString("country");
			 
			 Profilelogin log=new Profilelogin();
			log.setFullname(fullname);
			log.setAddress(address);
			log.setCountry(country);
			 conn.commit();
			if(!aemail.equals(lemail)||!bpass.equals(lpass)) {
				
				
				Profilelogin action=new Profilelogin();
				System.out.println("login failure return");
				action.failedlogin();
			}
			
			
			
		}
		} catch(Exception ee) {
			ee.printStackTrace();
			
		}
		
		 if(aemail==null&&bpass==null) {
			Profilelogin action4=new Profilelogin();
			System.out.println("login failure return");
			return "not done" ;
		}
		 
			 
		return "done";
		 
		
		
		
	}
	
	public String edit(String a,String b,String c,String d,String e) {
		eemail=a;
		epass=b;
		efullname=c;
		
		eadd=d;
	ecountry=e;
	
	try {
		PreparedStatement pst=Connectionmanage.getConnection().prepareStatement("UPDATE registration SET password = ?, fullname = ?, address= ?, country= ? WHERE emailid = ?");
	
		pst.setString(1, epass);
		
		pst.setString(2, efullname);
		pst.setString(3, eadd);
		pst.setString(4, ecountry);
		pst.setString(5, eemail);
		
		int rs=pst.executeUpdate();
		if(rs<0) {
			Profileactions act4=new Profileactions();
			act4.fail();
			
		}
	conn.commit();
	} catch(Exception ee) {
		ee.printStackTrace();
	}
return "updated successfully";

} 
}
