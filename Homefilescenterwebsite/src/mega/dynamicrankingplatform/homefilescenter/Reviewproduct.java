package mega.dynamicrankingplatform.homefilescenter;

import java.util.Map;

import org.apache.commons.lang3.StringUtils;

import com.opensymphony.xwork2.ActionContext;
import com.opensymphony.xwork2.ActionSupport;

public class Reviewproduct extends ActionSupport {
private String productname;

public String getProductname() {
	return productname;
}

public void setProductname(String productname) {
	this.productname = productname;
	
}

public void validate() {
	if(StringUtils.isEmpty(productname)) {
		addFieldError("prodname", "please give the name of the category");
	}
}
public String verifycategory() {
	Reviewproductservice serv=new Reviewproductservice();
	String s=serv.printcategoryname(productname);
	if(s.equals("review")) {
		System.out.println("review done");
		Map session = ActionContext.getContext().getSession();
		 
		String s1=(String)session.get("context");
		return "review name" ;
	}else {
		System.out.println("cannot");
		return "cannot print";
	}
		
	
	
}
public boolean failedreview() {
	System.out.println("inside failedreview");
	return true;
}
}
