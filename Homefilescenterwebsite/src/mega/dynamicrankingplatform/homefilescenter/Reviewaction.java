package mega.dynamicrankingplatform.homefilescenter;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;
import java.util.Map;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class Reviewaction extends ActionSupport {
	Connection conn;
private String name;
private ArrayList<Reviewaction> list;
	private int stars;
	private String review;
	public int getStars() {
		return stars;
	}
	public void setStars(int stars) {
		this.stars = stars;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getReview() {
		return review;
	}
	public void setReview(String review) {
		this.review = review;
	}
	public String givereview() {
		Reviewservice num=new Reviewservice();
		String result=num.returnrev(review);
		/*ArrayList<Reviewaction> list=new ArrayList<Reviewaction>();  
		  
		public ArrayList<Reviewaction> getList() {  
		    return list;  
		}  
		public void setList(ArrayList<Reviewaction> list) {  
		    this.list = list;  
		}  */
		Map session = ActionContext.getContext().getSession();
		 
		 String emailid=(String)session.get("context");
		try {
		PreparedStatement ps=Connectionmanage.getConnection().prepareStatement("select fullname from registration where emailid=? ");
		ps.setString(1, emailid);
		ResultSet rt=ps.executeQuery();
		while(rt.next()) {
			
			this.setName(rt.getString("fullname"));
			session.put("conte", rt.getString("fullname"));
			
			System.out.println(getName());
			
		}
		conn.commit();
		} catch(Exception ee) {
			ee.printStackTrace() ;
		}
		 try{
		PreparedStatement ps2=Connectionmanage.getConnection().prepareStatement("select * from reviewposted");
	ResultSet r=ps2.executeQuery();
	while(r.next()) {
		this.setReview(r.getString("review"));
		session.put("conte2", r.getString("review"));
		
		System.out.println(getReview());
		
	}
	conn.commit();
		 } catch(Exception ee) {
			 ee.printStackTrace();
		 }
		return "reviewed" ;
		
	}
	
	
}
