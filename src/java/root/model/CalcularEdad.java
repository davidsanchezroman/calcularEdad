/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package root.model;

import java.time.LocalDate;
import java.time.temporal.ChronoUnit;

/**
 *
 * @author ateoa
 */
public class CalcularEdad {
    
    public long getEdad(String fechaNac){
        LocalDate fechaNacimiento = LocalDate.parse(fechaNac);
        long edad = ChronoUnit.YEARS.between(fechaNacimiento, LocalDate.now());
        return edad;        
        
    }
    
}
