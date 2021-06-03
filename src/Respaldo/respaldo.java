/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Respaldo;

import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.logging.Level;
import java.util.logging.Logger;

/**
 *
 * @author Isai Garcia
 */
public class respaldo {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
        try {
            Process p= Runtime.getRuntime().exec("C:\\xampp\\mysql\\bin\\mysqldump -u root -proot login");
            InputStream is = p.getInputStream();
            FileOutputStream fos =new FileOutputStream("backuplogin.sql");
            
            byte [] buffer = new byte [1000];
            int leido = is.read(buffer);
            while(leido>0)
                
            {
                
                fos.write(buffer,0,leido);
                leido=is.read(buffer);
            }
            fos.close();
            
            
        } catch(IOException ex){
            Logger.getLogger(respaldo.class.getName()).log(Level.SEVERE, null, ex);
            
            
            
        }
        
    }
    
}
