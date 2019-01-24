package com.connect;

import java.sql.Connection; 
import java.sql.DriverManager;
import java.sql.SQLException; 

public class connection { 
	static String url="jdbc:mysql://localhost:3306/hrmanagement";
	static String user="root";
	static String pass="root";
	
public static Connection getConnection() throws SQLException { 
try { 

	
Class.forName("com.mysql.jdbc.Driver"); 
System.out.println("Loaded driver"); 

} 
catch (Exception ex) { 
ex.printStackTrace(); 
}
Connection con=DriverManager.getConnection(url,user,pass);
System.out.println("Connected to MySQL"); 
return con; 

} 
} 