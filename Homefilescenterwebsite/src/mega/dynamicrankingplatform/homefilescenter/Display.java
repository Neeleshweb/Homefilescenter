package mega.dynamicrankingplatform.homefilescenter;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class Display {
	Connection conn;
public void showdata() {
	try{ 
	PreparedStatement pst=Connectionmanage.getConnection().prepareStatement("select * from registration");
	ResultSet rs=pst.executeQuery();
	while(rs.next()) {
		String a=rs.getString("fullname");
		System.out.println(a);
	}
	conn.commit();
	} catch(Exception ee) {
		ee.printStackTrace();
		
	}
	
}
}
