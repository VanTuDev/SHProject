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
public class AccountsDAO {
    private Connection conn;

    public AccountsDAO() {
      this.conn = JDBCUtil.getConnection();
    }
    public boolean dLogin(String user, String pass) {
        try {
             String sql = "SELECT pass FROM Accounts WHERE user=?"; 
//            String sql = "SELECT pass FROM accounts WHERE user=?";
            PreparedStatement stm = conn.prepareStatement(sql);
            stm.setString(1, user);
            ResultSet rs = stm.executeQuery();
            if(rs.next()) {
//                String dbPass = rs.getString(1);
                String dbPass = rs.getString("pass");
                return dbPass.equals(pass);
            }
        } catch (SQLException ex) {
            Logger.getLogger(AccountsDAO.class.getName()).log(Level.SEVERE, null, ex);
        }
        return false;
    }
}
