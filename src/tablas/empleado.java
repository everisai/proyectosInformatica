/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package tablas;

import java.sql.Date;

/**
 *
 * @author IHIGGS TECHNOLOGY
 */
public class empleado {
    
   private int empleadoid;
   private int codigo;
   private String nombre;
   private Date fechaingreso;
   private String fotoempleado;
   private String qrempleado;
   private int departamentoid;
   private int estadoid;
   private int tioid;
   private int plazaid;

    public empleado() {
    }

    public empleado(int empleadoid, int codigo, String nombre, Date fechaingreso, String fotoempleado, String qrempleado, int departamentoid, 
                     int estadoid, int tioid, int plazaid) {
        this.empleadoid = empleadoid;
        this.codigo = codigo;
        this.nombre = nombre;
        this.fechaingreso = fechaingreso;
        this.fotoempleado = fotoempleado;
        this.qrempleado = qrempleado;
        this.departamentoid = departamentoid;
        this.estadoid = estadoid;
        this.tioid = tioid;
        this.plazaid = plazaid;
    }

    public int getEmpleadoid() {
        return empleadoid;
    }

    public int getCodigo() {
        return codigo;
    }

    public String getNombre() {
        return nombre;
    }

    public Date getFechaingreso() {
        return fechaingreso;
    }

    public String getFotoempleado() {
        return fotoempleado;
    }

    public String getQrempleado() {
        return qrempleado;
    }

    public int getDepartamentoid() {
        return departamentoid;
    }

    public int getEstadoid() {
        return estadoid;
    }

    public int getTioid() {
        return tioid;
    }

    public int getPlazaid() {
        return plazaid;
    }

    public void setEmpleadoid(int empleadoid) {
        this.empleadoid = empleadoid;
    }

    public void setCodigo(int codigo) {
        this.codigo = codigo;
    }

    public void setNombre(String nombre) {
        this.nombre = nombre;
    }

    public void setFechaingreso(Date fechaingreso) {
        this.fechaingreso = fechaingreso;
    }

    public void setFotoempleado(String fotoempleado) {
        this.fotoempleado = fotoempleado;
    }

    public void setQrempleado(String qrempleado) {
        this.qrempleado = qrempleado;
    }

    public void setDepartamentoid(int departamentoid) {
        this.departamentoid = departamentoid;
    }

    public void setEstadoid(int estadoid) {
        this.estadoid = estadoid;
    }

    public void setTioid(int tioid) {
        this.tioid = tioid;
    }

    public void setPlazaid(int plazaid) {
        this.plazaid = plazaid;
    }
   
   
   
                   
}
