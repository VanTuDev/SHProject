/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DataBase;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Driver;
import java.util.logging.Level;
import java.util.logging.Logger;

public class JDBCUtil {
    private static String server = "localhost";
    private static String database = "SH_serviceweb";
    private static String username = "sa";
    private static String password = "123";
    
    private static Connection conn;
    
    public static void setConnection() {
        try {
            Class<?> clazz = Class.forName("com.microsoft.sqlserver.jdbc.SQLServerDriver");
            DriverManager.registerDriver((Driver) clazz.getDeclaredConstructor().newInstance());
            String url = "jdbc:sqlserver://" + server + ";databaseName=" + database + ";user=" + username + ";password=" + password + ";encrypt=true;trustServerCertificate=true";
            conn = DriverManager.getConnection(url);
        } catch (Exception ex) {
            ex.printStackTrace();
            conn = null;
        }
    }

    public static void closeConnection() {
        if(conn != null) {
            try {
                conn.close();
            } catch (SQLException ex) {
                Logger.getLogger(JDBCUtil.class.getName()).log(Level.SEVERE, null, ex);
            }
            conn = null;
        }
    }
    
    public static Connection getConnection() {
        return conn;
    }
    
    public static void main(String[] args) {
        setConnection();
        
        UserDAO userDB = new UserDAO();
        String username = "vantu";
        String password = "123";
        
        System.out.println(userDB.doLogin(username, password));
        
        closeConnection();
    }

}
