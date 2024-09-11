package Controller;

/**
 *
 * @author jescalona
 */

import java.sql.*;
import javax.swing.JOptionPane;
import javax.swing.JTable;
import javax.swing.table.DefaultTableModel;
import db.Conexion_II;




public class Register {
    
    Connection cn;
    
   public void CargarTabla(JTable tabla, String cadena){
       DefaultTableModel modelo;
       String [] titulo = {"name","surname","GEO","Phone","extension"};
       modelo = new DefaultTableModel(null, titulo);
       
       String [] registros = new String[5];
       String sql = " SELECT * FROM Usuarios WHERE CONCAT(name,' ',surname,) LIKE '%"+cadena+"%' ";  
       Conexion_II con=new Conexion_II();
       cn=con.conectar();
       
       try{
           Statement st = cn.createStatement();
           ResultSet rs = st.executeQuery(sql);
           
           while(rs.next()){
               for(int i=0; i<5; i++)
                   registros[i]=rs.getString(i+1);
               modelo.addRow(registros);
           }
           tabla.setModel(modelo);
       } catch (SQLException ex){
           JOptionPane.showMessageDialog(null, "Error: " + ex);
   }
       
       
   }
    
}
