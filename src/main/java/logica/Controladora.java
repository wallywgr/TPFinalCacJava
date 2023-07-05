
package logica;

import java.util.List;
import persistencia.ControladoraPersistencia;

/**
 * @author Walter Rojo
 */
public class Controladora {
    ControladoraPersistencia controlPersis = new ControladoraPersistencia();
    
    public void crearOrador(Orador ora){
        controlPersis.crearOrador(ora);
    }
    
    public List<Orador> traerOradores(){
        return controlPersis.traerOradores();
    }
}
