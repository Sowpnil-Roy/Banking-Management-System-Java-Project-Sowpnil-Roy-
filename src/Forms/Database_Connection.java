/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Forms;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;


public class Database_Connection {
    
    private static String servername= "localhost";
    private static String username= "root";
    private static String dbname ="bms";
    private static Integer portnumber = 3306;
    private static String password = "";
    public static Connection getConnectoin()
    {
        Connection conn = null;
        
//        MysqlDataSource  datasource = new MysqlDataSource();
//        datasource.setServerName(servername);
//        datasource.setUser(username);
//        datasource.setPassword(password);
//        datasource.setDatabaseName(dbname);
//        datasource.setPortNumber(portnumber);

        
        
        try {
//            conn = datasource.getConnection();
            Class.forName("com.mysql.jdbc.Driver");  
            conn = DriverManager.getConnection("jdbc:mysql://localhost:3306/bms","root","");
            
            System.out.println("Connection Successful");
        } catch (ClassNotFoundException ex) {
            Logger.getLogger(Database_Connection.class.getName()).log(Level.SEVERE, null, ex);
        } catch (SQLException ex) {
            Logger.getLogger(Database_Connection.class.getName()).log(Level.SEVERE, null, ex);
        }
        
        return conn;
    }
}
