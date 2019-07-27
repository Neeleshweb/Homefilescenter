package mega.dynamicrankingplatform.homefilescenter;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.Map;

import org.apache.commons.lang3.StringUtils;

import com.opensymphony.xwork2.ActionContext;

public class Categoryservice {
	
	String res;
public String addit(String a,String b,String c,String d,String e,String f,String g) {
	
	String emailentered=g;
	String cat=a;
	String subcat1=b;
	String subcat2=c;
	String subcat3=d;
	String subcat4=e;
	String subcat5=f;
	
	
	
	
try {
PreparedStatement pst=Connectionmanage.getConnection().prepareStatement("insert into addcategory values(?,?,?,?,?,?,?)");

pst.setString(1, cat);
pst.setString(2, subcat1);
pst.setString(3, subcat2);
pst.setString(4, subcat3);
pst.setString(5, subcat4);
pst.setString(6, subcat5);
pst.setString(7, emailentered);
int rs=pst.executeUpdate();
if(rs>0) {
	
	 Map session = ActionContext.getContext().getSession();
	 
	String s=(String)session.get("context");
	 System.out.println(s);
	if(s.equals(emailentered)) {
		
	
		PreparedStatement pst2=Connectionmanage.getConnection().prepareStatement("Select * from addcategory where email=? ");
		pst2.setString(1, s);
		ResultSet set=pst2.executeQuery();
		while(set.next()) {
			set.getString("cat");
			set.getString("subcat1");
			set.getString("subcat2");
			set.getString("subcat3");
			set.getString("subcat4");
			set.getString("subcat5");
			
			
		} 
			
		
	} else {
		return "failed" ;
	}
}
	else {
		return "failed" ;
 		
	}
}
 catch(Exception ee) {
	ee.printStackTrace();
	
}
return "done";

}
public String displayit() {
	try {
		 Map session = ActionContext.getContext().getSession();
		 
			String s7=(String)session.get("context");
 PreparedStatement prepare=Connectionmanage.getConnection().prepareStatement("select cat from addcategory where email=?");
System.out.println("after");
 prepare.setString(1, s7);
	ResultSet result=prepare.executeQuery();
	while(result.next()) {
		 res=result.getString("cat");
		Addcategoryaction add=new Addcategoryaction();
		add.setCategory(res);
		}
	} catch(Exception ee) {
		ee.printStackTrace();
	}
	if(StringUtils.isEmpty(res)) {
		System.out.println("failure");
		return "notdone" ;
	}
	System.out.println("success");
	return "comeon";
	
}
}
