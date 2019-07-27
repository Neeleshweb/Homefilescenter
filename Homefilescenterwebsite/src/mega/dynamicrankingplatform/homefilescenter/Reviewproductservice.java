package mega.dynamicrankingplatform.homefilescenter;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.Map;

import com.opensymphony.xwork2.ActionContext;

public class Reviewproductservice {
	Connection conn;
	String prodname;
	String addedemail;
	String addedcat;
	boolean results=false;
public String printcategoryname(String prod) {
	prodname=prod;
	
	try {
		Map session = ActionContext.getContext().getSession();
		 
		String s=(String)session.get("context");
		PreparedStatement pst2=Connectionmanage.getConnection().prepareStatement("select * from addcategory where cat=?" );
		 pst2.setString(1, prodname);
		 
		 ResultSet rs3=pst2.executeQuery();
		 while(rs3.next()) {
			 
			 addedcat=rs3.getString("cat");
			 
		 }
		 conn.commit();
		 if(prodname.equals(addedcat)) {
			 PreparedStatement pst3=Connectionmanage.getConnection().prepareStatement("select cat from addcategory where cat=?" + "and email=? ");
				pst3.setString(1, addedcat);
				pst3.setString(2, s);
				
				ResultSet rs=pst3.executeQuery();
				while(rs.next()) {
					
					Reviewproduct num=new Reviewproduct();
					System.out.println(rs.getString("cat"));
					num.setProductname(rs.getString("cat"));
				}
		 conn.commit();
		 }
		 else {
			 Reviewproduct pro=new Reviewproduct();
			 results=pro.failedreview();
			 
		 }
	
	} catch(Exception w) {
		w.printStackTrace();
	}
	if(results) {
		System.out.println("fail works reviewprductservice");
		return "fuck" ;
	}else {
	System.out.println("success works reviewprodservice");
	return "review";
} }
}
