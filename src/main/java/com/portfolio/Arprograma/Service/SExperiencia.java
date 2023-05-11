package com.portfolio.Arprograma.Service;

import com.portfolio.Arprograma.Entity.ExpLaboral;
import com.portfolio.Arprograma.Repository.RExperiencia;
import java.util.List;
import java.util.Optional;
import javax.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
@Transactional
public class SExperiencia {
    @Autowired
    RExperiencia rExperiencia;
    
    public List<ExpLaboral> list(){
        return rExperiencia.findAll();
    }
    
    public Optional<ExpLaboral> getOne(int id){
        return rExperiencia.findById(id);
    }
    
    public Optional<ExpLaboral> getByNombreExp(String nombreExp){
        return rExperiencia.findByNombreExp(nombreExp);
    }
    
    public void save(ExpLaboral experiencia){
        rExperiencia.save(experiencia);
    }
    
    public void delete(int id){
        rExperiencia.deleteById(id);
    }
    
    public boolean existsById(int id){
        return rExperiencia.existsById(id);
    }
    
    public boolean existsByNombreExp(String nombreExp){
        return rExperiencia.existsByNombreExp(nombreExp);
    } 
}
