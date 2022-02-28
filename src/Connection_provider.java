
import java.sql.DriverManager;
import java.sql.*;

/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */

/**
 *
 * @author TUF
 */
public class Connection_provider {
    public static Connection getConnection() throws Exception{
        Class.forName("com.mysql.cj.jdbc.Driver");
            Connection cn = DriverManager.getConnection("jdbc:mysql://localhost:3306/manopharp?zeroDateTimeBehavior=CONVERT_TO_NULL", "root", "Alaen-123456");
      
         return cn;
    }
    
}
