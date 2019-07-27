package mega.dynamicrankingplatform.homefilescenter;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.Map;

import com.opensymphony.xwork2.ActionContext;

public class Likecommentservice {
Connection conn;
	String comment;
	String emailid;
	String e;
	String c;
	
	public String processlikecomment(String com) {
		comment=com;
		Map session = ActionContext.getContext().getSession();
		 
		  emailid=(String)session.get("context");
		  try {
			  PreparedStatement pst4=Connectionmanage.getConnection().prepareStatement("select * from commenttab1");
			  ResultSet rd=pst4.executeQuery();
			  while(rd.next())
			  {
				  e=rd.getString("emailid");
				  c=rd.getString("comment");
				  
			  }
			  conn.commit();
			  if(e==null || c==null) {
				  PreparedStatement pst3=Connectionmanage.getConnection().prepareStatement("insert into commenttab1 values(?,?)");
				  pst3.setString(1, emailid);
				  pst3.setString(2, comment);
				  int  rs7=pst3.executeUpdate();
					if(rs7>0) {
						System.out.println("comments");
						
					} 
			  
			 conn.commit();
			 
		  PreparedStatement pst2=Connectionmanage.getConnection().prepareStatement("Update commenttab1 SET comment= ?  where emailid = ?");
		 pst2.setString(1, comment);
		 pst2.setString(2, emailid);
		 int rs=pst2.executeUpdate();
		 if(rs>0) {
			 System.out.println("new id");
				System.out.println("comment added to db");
		 }
		
		conn.commit();
			  } 
 else {
	 
	  PreparedStatement pst2=Connectionmanage.getConnection().prepareStatement("Update commenttab1 SET comment= ?  where emailid = ?");
	 pst2.setString(1, comment);
	 pst2.setString(2, emailid);
	 int rs=pst2.executeUpdate();
	 if(rs>0) {
		 System.out.println("pre-existing id");
			System.out.println("comment updated");
	 }
	   conn.commit();
			  }
		  } catch(Exception ee) {
			  ee.printStackTrace();
		  }
		  System.out.println("inside");
		return "done";
	
	}
	
}
