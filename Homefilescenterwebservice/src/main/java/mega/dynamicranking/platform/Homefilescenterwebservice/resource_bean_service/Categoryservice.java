package mega.dynamicranking.platform.Homefilescenterwebservice.resource_bean_service;



import java.sql.PreparedStatement;
import java.util.*;
import java.sql.ResultSet;

import mega.dynamicranking.platform.Homefilescenterwebservice.Databaseconnection;

public class Categoryservice { 
	
	
	String catid;
	String catname;
	String subcat1;
	String subcat2;
	List<Categorybean> lis ;


	public List<Categorybean> getinfo() {
		
		try {
			
			
			PreparedStatement pst=Databaseconnection.getConnection().prepareStatement("select * from category");
			ResultSet rs=pst.executeQuery();
			
			while(rs.next()) {
				catid=rs.getString("idcategory");
				catname=rs.getString("categoryname");
				subcat1=rs.getString("subcat1");
				subcat2=rs.getString("subcat2");
			}
			
			Categorybean bean=new Categorybean(catid,catname,subcat1,subcat2);
			 lis=new ArrayList<Categorybean>();
			lis.add(bean);
			
			
			
			} catch(Exception ee) {
				ee.printStackTrace();
			}
		return lis;
		
	} 
}

