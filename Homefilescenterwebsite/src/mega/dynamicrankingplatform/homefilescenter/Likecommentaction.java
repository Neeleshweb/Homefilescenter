package mega.dynamicrankingplatform.homefilescenter;

import java.sql.ResultSet;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.util.ArrayList;
import java.util.Map;


import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class Likecommentaction extends ActionSupport {
Connection conn;
	private String comment;
	private String emailid;
	private String name;
	 public String getcom;
	

	

	
	

	public String getEmailid() {
		return emailid;
	}

	public void setEmailid(String emailid) {
		this.emailid = emailid;
	}

	public String getName() {
		return name;
	}

	public void setName(String name) {
		this.name = name;
	}

	public String getComment() {
		return comment;
	}

	public void setComment(String comment) {
		this.comment = comment;
	}
	public String likecomment() {
		Likecommentservice serv=new Likecommentservice();
		System.out.println(comment);
		Map session2 = ActionContext.getContext().getSession();
		System.out.println((String)session2.get("context"));
		try {
			 PreparedStatement pst7=Connectionmanage.getConnection().prepareStatement("insert into commenttab1 values(?,?)");
			  pst7.setString(1, emailid);
			  pst7.setString(2, comment);
			  int  rs7=pst7.executeUpdate();
				if(rs7>0) {
					System.out.println("comments");
					
				} 
				conn.commit();
		} catch(Exception ee) {
			
		}
		
		String info=serv.processlikecomment(comment);
		if(info.equals("done")) {
		Map session = ActionContext.getContext().getSession();
		 System.out.println("inside if");
		  emailid=(String)session.get("context");
		  name=(String)session.get("context4");
		  try {
		  PreparedStatement p=Connectionmanage.getConnection().prepareStatement("select * from commenttab1 where emailid=?");
		  p.setString(1, emailid);
		  ResultSet r=p.executeQuery();
		  while(r.next()) {
			  
			  getcom=(r.getString("comment"));
			  System.out.println(getcom);
			  
			  session.put("com", getcom);
			  System.out.println((String)session.get("com"));
			  
		  }
		  conn.commit();
		  } catch(Exception ee) {
			  ee.printStackTrace();
		  }
		  return "liked";
		}else {
			System.out.println("inside elese");
			return "not" ;
		}
		}
	
}
