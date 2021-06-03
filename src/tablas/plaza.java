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
public class plaza {
    private int plazaid;
    private String descripcion;

    public plaza() {
    }

    public plaza(int plazaid, String descripcion) {
        this.plazaid = plazaid;
        this.descripcion = descripcion;
    }

    public int getPlazaid() {
        return plazaid;
    }

    public String getDescripcion() {
        return descripcion;
    }

    public void setPlazaid(int plazaid) {
        this.plazaid = plazaid;
    }

    public void setDescripcion(String descripcion) {
        this.descripcion = descripcion;
    }
    
    
}
