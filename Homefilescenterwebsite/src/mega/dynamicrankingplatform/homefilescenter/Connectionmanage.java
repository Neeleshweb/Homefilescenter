package mega.dynamicrankingplatform.homefilescenter;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

public class Connectionmanage {
	
	
	static Connection con;
	static {
	    try {
	        Class.forName("com.mysql.jdbc.Driver");
	        con=DriverManager.getConnection("jdbc:mysql://node28605-homefilescenter.mj.milesweb.cloud/homefilescenter","root", "SHTotq67714");
con.setAutoCommit(false);
	    } catch (Exception e) {
	        System.out.println(e.getMessage());
	        System.out.println("ok ji");
	    }
	}
	public static Connection getConnection() throws SQLException
	{
		con.commit();
		
	    return  con;
	}
	}
