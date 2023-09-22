
import DataBase.JDBCUtil;
import javax.servlet.ServletContextEvent;
import javax.servlet.ServletContextListener;

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
