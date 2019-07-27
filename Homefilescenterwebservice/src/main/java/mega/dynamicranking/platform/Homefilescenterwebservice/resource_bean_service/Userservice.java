package mega.dynamicranking.platform.Homefilescenterwebservice.resource_bean_service;



import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;



import mega.dynamicranking.platform.Homefilescenterwebservice.Databaseconnection;



public class Userservice {
	
	public ArrayList<Userbean> getdata(String a,String b,int c,String d,int e) {
		String user=a;
		String password=b;
		int mobnos=c;
		String addss=d;
		int ag=e;
		String userdb=null;
		String passdb=null;
		int mobnosdb=0;
		String addssdb=null;
		int ag1=0;
		ArrayList<Userbean> list = null;
		try{
		
			PreparedStatement pst=Databaseconnection.getConnection().prepareStatement("insert into register values(?,?,?,?,?)");
		pst.setString(1, user);
		pst.setString(2, password);
		pst.setInt(3, mobnos);
		pst.setString(4, addss);
		pst.setInt(5, ag);
		
			int rs=pst.executeUpdate();
		if(rs>0) {
			
			PreparedStatement pst3=Databaseconnection.getConnection().prepareStatement("select * from register ");
			
			ResultSet rs2=pst3.executeQuery(); 
			list=new ArrayList<Userbean>();
			while(rs2.next()) {
				userdb=rs2.getString("emailid");
				passdb=rs2.getString("password");
				mobnosdb=rs2.getInt("mobno");
				addssdb=rs2.getString("address");
				ag1=rs2.getInt("age");
				Userbean bean=new Userbean(userdb,passdb,mobnosdb,addssdb,ag1);
				 list=new ArrayList<Userbean>();
					list.add(bean);	
				
			}
			
			
			
		}
	} catch(Exception ee) {
	ee.printStackTrace();	
	}
		return list;
	}
	public ArrayList<Userbean> getlogindata(String m,String n) {
		String user=m;
		String passw=n;
		String emadb=null;
		String pasdb=null;
		String addb=null;
		int agew=0;
		int mos=0;
		ArrayList<Userbean> lis = null;
		
		try {
			
			PreparedStatement pst4=Databaseconnection.getConnection().prepareStatement("select * from register where emailid=? " + "and password=?");
			pst4.setString(1,user);
			pst4.setString(2,passw);
			
			ResultSet rs9=pst4.executeQuery(); 
			while(rs9.next()) {
				emadb=rs9.getString("emailid");
				pasdb=rs9.getString("password");
				mos=rs9.getInt("mobno");
				addb=rs9.getString("address");
				agew=rs9.getInt("age");
				
			}
			Userbean bean1=new Userbean(emadb,pasdb,mos,addb,agew);
			 lis=new ArrayList<Userbean>();
				lis.add(bean1);
			
		}catch(Exception ee) {
			
		}
		return lis;
	}

}

