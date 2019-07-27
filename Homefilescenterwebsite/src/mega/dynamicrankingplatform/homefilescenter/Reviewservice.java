package mega.dynamicrankingplatform.homefilescenter;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.util.Map;

import com.opensymphony.xwork2.ActionContext;

public class Reviewservice {
	Connection conn;
String rev;
String emailid;
String name;
String getit;
	public String returnrev(String a) {
	rev=a;
	 Map session = ActionContext.getContext().getSession();
	 
		 emailid=(String)session.get("context");
		name=(String)session.get("context4");
		try {
	PreparedStatement pst=Connectionmanage.getConnection().prepareStatement("insert into reviewposted values(? )");
	pst.setString(1, rev);
	int rs=pst.executeUpdate();
	if(rs>0) {
		Reviewaction action=new Reviewaction();
		System.out.println("done");
	
	}
	conn.commit();
		} catch(Exception ee) {
			ee.printStackTrace();
			
		}
		
		return "done" ;
}
}
