/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DataBase;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author admin
 */
public class UserDAO {
    private Connection conn;
    
    public UserDAO() {
        this.conn = JDBCUtil.getConnection();
    }
    
    public boolean doLogin(String username, String password) {
        try {
            String sql = "SELECT UserC_Password FROM UserC WHERE userc_Username=?";
            PreparedStatement stm = conn.prepareStatement(sql);
            stm.setString(1, username);
            ResultSet rs = stm.executeQuery();
            if(rs.next()) {
//                String dbPass = rs.getString(1);
                String dbPass = rs.getString("userc_password");
                return dbPass.equals(password);
            }
        } catch (SQLException ex) {
            Logger.getLogger(UserDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }
}
