
import DataBase.JDBCUtil;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */

/**
 *
 * @author admin
 */
public class ServerContextListener implements ServletContextListener {

    @Override
    public void contextInitialized(ServletContextEvent sce) {
        System.out.println("Server started!");
        
        JDBCUtil.setConnection();
    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
        System.out.println("Server stopped!");
        
        JDBCUtil.closeConnection();
    }
    
}
