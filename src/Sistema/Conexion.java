/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Sistema;

import java.sql.Connection;
import java.sql.DriverManager;
import javax.swing.JOptionPane;

/**
 *
 * @author Grupo 6
 */
public class Conexion {
    Connection conectar = null;
    
      private Connection con;

    public Connection getCon() {
        return con;
    }
    
    public Connection conexion(){
    
        try  {
            Class.forName("com.mysql.jdbc.Driver");
            conectar= (Connection)DriverManager.getConnection("jdbc:mysql://localhost/conalgaran37","root","root");
           // JOptionPane.showMessageDialog(null,"Conexion Exitosa");
            
        }catch( Exception e){
     JOptionPane.showMessageDialog(null,"Error de Conexion"+e.getMessage());
    
    }
        return conectar;
}
}