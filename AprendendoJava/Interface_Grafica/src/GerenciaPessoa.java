
import java.util.ArrayList;

/**
 *
 * @author Fernando
 */
public class GerenciaPessoa {
    private ArrayList<Pessoa> lista;
    
    public GerenciaPessoa(){
        lista = new ArrayList();
    }
    
    public void inserir(Pessoa pessoa){
        lista.add(pessoa);
    }
    
    
}
