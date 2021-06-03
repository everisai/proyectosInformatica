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
public class estado {
    private int estadoid;
    private String estado;

    public estado() {
    }

    public estado(int estadoid, String estado) {
        this.estadoid = estadoid;
        this.estado = estado;
    }

    public int getEstadoid() {
        return estadoid;
    }

    public String getEstado() {
        return estado;
    }

    public void setEstadoid(int estadoid) {
        this.estadoid = estadoid;
    }

    public void setEstado(String estado) {
        this.estado = estado;
    }
    
    
}
