package mega.dynamicrankingplatform.homefilescenter;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.Map;

import org.apache.commons.lang.StringUtils;


import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class Addcategoryaction extends ActionSupport {
	Connection num ;
	private String email ;
  private String Category ;
  private String subcategory1 ;
  private String subcategory2 ;
  private String subcategory3 ;
  private String subcategory4 ;
  private String subcategory5 ;
  public String a,b,c,d,e;
  
  
public String getEmail() {
	return email;
}
public void setEmail(String email) {
	this.email = email;
}
public String getCategory() {
	return Category;
}
public void setCategory(String category) {
	Category = category;
}
public String getSubcategory1() {
	return subcategory1;
}
public void setSubcategory1(String subcategory1) {
	this.subcategory1 = subcategory1;
}
public String getSubcategory2() {
	return subcategory2;
}
public void setSubcategory2(String subcategory2) {
	this.subcategory2 = subcategory2;
}
public String getSubcategory3() {
	return subcategory3;
}
public void setSubcategory3(String subcategory3) {
	this.subcategory3 = subcategory3;
}
public String getSubcategory4() {
	return subcategory4;
}
public void setSubcategory4(String subcategory4) {
	this.subcategory4 = subcategory4;
}
public String getSubcategory5() {
	return subcategory5;
}
public void setSubcategory5(String subcategory5) {
	this.subcategory5 = subcategory5;
}
 
public void validate() {
	if(StringUtils.isEmpty(Category)) {
		addFieldError("Category", "Category name is mandatory,please fill it");
}
	else if(StringUtils.isEmpty(subcategory1)) {
		addFieldError("subcategory1", "please provide atleast 2 sub categories");
	}
	else if(StringUtils.isEmpty(subcategory2)) {
		addFieldError("subcategory2", "please provide atleast 2 sub categories");
	}	
	else if(StringUtils.isEmpty(email)) {
		addFieldError("email", "email id is mandatory");
	}
}

  public String Addcat() {
	  Categoryservice n=new Categoryservice();
	  String s1= n.addit(Category,subcategory1,subcategory2,subcategory3,subcategory4,subcategory5,email);
	  if(s1.equals("done")) {
		  Map session = ActionContext.getContext().getSession();
			 session.put("logined","true");
			             session.put("context2", Category);
			             
		  return "added category";
	  }
	  else {
		  return "not added";
	  }
  }
  public String displaycat() {
	  Categoryservice serve=new Categoryservice();
	  String got=serve.displayit();
	  if(got.equals("comeon")) {
		  Map session = ActionContext.getContext().getSession();
			 session.put("logined","true");
			             session.put("context2", Category);
		  try {
		  PreparedStatement st=Connectionmanage.getConnection().prepareStatement("select * from addcategory where email=?");
		  st.setString(1, email);
ResultSet set=st.executeQuery();
while(set.next()) {
	
	a=set.getString("subcat1");
	b=set.getString("subcat2");
	c=set.getString("subcat3");
	d=set.getString("subcat4");
	e=set.getString("subcat5");
	 num=Connectionmanage.getConnection();
	num.commit();
	
}
session.put("context7", a);
session.put("context8", b);
session.put("context9", c);
session.put("context10", d);
session.put("context11", e);
num.commit();
		  } catch(Exception ee) {
			  ee.printStackTrace();
		  }
		  
		  System.out.println("inside success addcat");
		  return "display it";
	  }
	  else {
		  System.out.println("inside failure addcat");
		  return "cant display" ;
	  }
	  
  }
  
}
