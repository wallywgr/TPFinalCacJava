
package persistencia;

import java.util.List;
import logica.Orador;

/**
 * @author Walter Rojo
 */
public class ControladoraPersistencia {
    OradorJpaController oraJpa = new OradorJpaController();
    
    //CREATE
    public void crearOrador(Orador ora){
        oraJpa.create(ora);
    }
    //READ
    public List<Orador> traerOradores(){
        return oraJpa.findOradorEntities();
    }
    //UPDATE
    
    //DELETE
}
