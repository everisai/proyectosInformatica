/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tablas;

/**
 *
 * @author Isai Garcia
 */
public class departamento {
    
  private int departamentoid;
  private String nombre;

    public departamento() {
    }

    public departamento(int departamentoid, String nombre) {
        this.departamentoid = departamentoid;
        this.nombre = nombre;
    }

    public int getDepartamentoid() {
        return departamentoid;
    }

    public String getNombre() {
        return nombre;
    }

    public void setDepartamentoid(int departamentoid) {
        this.departamentoid = departamentoid;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }
  
}
