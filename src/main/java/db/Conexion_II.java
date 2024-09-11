
package db;

/**
 *
 * @author jescalona
 */
import javax.sql.*;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;
import java.sql.Statement;

public class Conexion_II {
    
    Connection conectar = null;
    
    public Connection conectar(){
        try{
            Class.forName("com.mysql.cj.jdbc.Driver");
            conectar = DriverManager.getConnection("jdbc:mysql://localhost:3306/Phone","root","");
        } catch (ClassNotFoundException | SQLException e) {
            System.out.println("Error al Conectar: " +e.getMessage());
        }
        return conectar;
}

  
    
    
}
