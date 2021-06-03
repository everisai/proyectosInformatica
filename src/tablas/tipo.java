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
public class tipo {
    private int tipoid;
    private String descricion;

    public tipo() {
    }

    public tipo(int tipoid, String descricion) {
        this.tipoid = tipoid;
        this.descricion = descricion;
    }

    public int getTipoid() {
        return tipoid;
    }

    public String getDescricion() {
        return descricion;
    }

    public void setTipoid(int tipoid) {
        this.tipoid = tipoid;
    }

    public void setDescricion(String descricion) {
        this.descricion = descricion;
    }
    
    
}
