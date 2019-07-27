package mega.dynamicranking.platform.Homefilescenterwebservice;

import java.sql.Connection;
import java.sql.DriverManager;

public class Databaseconnection {
	
	
	static Connection con;
	static {
	    try {
	        Class.forName("com.mysql.jdbc.Driver");
	        con=DriverManager.getConnection("jdbc:mysql://localhost:3306/homefilescenter","root", "homefilescenter@14");
	    } catch (Exception e) {
	        System.out.println(e.getMessage());
	        System.out.println("ok ji");
	    }
	}
	public static Connection getConnection()
	{
	    return  con;
	}
	}