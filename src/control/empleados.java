/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package control;

import Sistema.Conexion;
import tablas.empleado;
import java.sql.*;
import java.util.*;
/**
 *
 * @author Isai Garcia
 */
public class empleados  extends Conexion{
    
    public void insertarPersona(empleados empl) throws Exception{
        try {
            this.conexion();
            String sql="insert into persona (dui, nombre, apellido, edad, genero, telefono, direccion, idPais)"
                    + " values(?,?,?,?,?,?,?,(select idpais from pais where nombrepais=?))";
             PreparedStatement pre = this.getCon().prepareStatement(sql);
        } catch (Exception e) {
            throw e;
        }
        
    }
}
 