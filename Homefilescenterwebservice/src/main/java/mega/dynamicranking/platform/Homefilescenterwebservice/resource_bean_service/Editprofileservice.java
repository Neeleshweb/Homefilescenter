package mega.dynamicranking.platform.Homefilescenterwebservice.resource_bean_service;



import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

import mega.dynamicranking.platform.Homefilescenterwebservice.Databaseconnection;

public class Editprofileservice {
	
	public ArrayList<Editprofilebean> updatedata(String a,String b,int c,String d,int e) {
		
		String user=a;
		String pass=b;
		int mob=c;
		String address=d;
		int age=e;
		  String emailid=null;
		  String password=null;
		  int mobileno=0;
		  String address1=null;
		  int ages=0;
		  ArrayList<Editprofilebean> list=null;
		try{
		PreparedStatement pst=Databaseconnection.getConnection().prepareStatement("UPDATE register SET password = ?, mobno = ?, address= ?, age= ? WHERE emailid = ?");
pst.setString(1, pass);
pst.setInt(2, mob);
pst.setString(3, address);
pst.setInt(4, age);
pst.setString(5, user);

int rs=pst.executeUpdate();
if(rs>0) {
	PreparedStatement pst2=Databaseconnection.getConnection().prepareStatement("SELECT * FROM register WHERE emailid = ?");
	pst2.setString(1,user);
	ResultSet rs2=pst2.executeQuery();
	while(rs2.next()) {
	emailid=rs2.getString("emailid");
	password=rs2.getString("password");
	mobileno=rs2.getInt("mobno");
	address1=rs2.getString("address");
	ages=rs2.getInt("age");
	
	
	Editprofilebean send=new Editprofilebean(emailid,password,mobileno,address1,ages);
	list=new ArrayList<Editprofilebean>();
	list.add(send);
	
	
	}
	
}

		
		} catch(Exception ee) {
			ee.printStackTrace();
		}
		return list;
	}

}

