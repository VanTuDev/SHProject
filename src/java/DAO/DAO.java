/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package DAO;

import DataBase.JDBCUtil;
import static DataBase.JDBCUtil.closeConnection;
import static DataBase.JDBCUtil.setConnection;
import DataBase.UserDAO;
import entity.Account;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;

public class DAO {

    Connection conn = null;
    PreparedStatement ps = null;
    ResultSet rs = null;

    public Account login(String userc_Username, String userc_Password) {
        String query = "select *from account\n"
                + "where userc_Username =?\n "
                + " and userc_Password = ?";
        try {
            conn = new JDBCUtil().getConnection();
            ps = conn.prepareStatement(query);
            ps.setString(1, userc_Username);
            ps.setString(1, userc_Password);
            rs = ps.executeQuery();
            while (rs.next()) {
                return new Account(rs.getString(1),
                        rs.getString(2),
                        rs.getString(3),
                        rs.getString(4),
                        rs.getString(5),
                        rs.getInt(6),
                        rs.getString(7),
                        rs.getString(8),
                        rs.getInt(9),
                        rs.getInt(10),
                        rs.getInt(11));
            }
        } catch (Exception e) {
        }
        return null;

    }

     public static void main(String[] args) {
        setConnection();
        
        UserDAO userDB = new UserDAO();
        String username = "lehieu";
        String password = "1234";
        
        System.out.println(userDB.doLogin(username, password));
        
        closeConnection();
    }
    }

