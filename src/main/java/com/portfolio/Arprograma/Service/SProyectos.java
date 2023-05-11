package com.portfolio.Arprograma.Service;

import com.portfolio.Arprograma.Entity.Proyectos;
import com.portfolio.Arprograma.Repository.RPro;
import java.util.List;
import java.util.Optional;
import javax.transaction.Transactional;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
@Transactional
public class SProyectos {
    
    @Autowired
    RPro rPro;
    
    public List<Proyectos> list(){
        return rPro.findAll();
    }
    
    public Optional<Proyectos> getOne(int id){
        return rPro.findById(id);
    }
    
    public Optional<Proyectos> getByNombrePro(String nombrePro){
        return rPro.findByNombrePro(nombrePro);
    }
    
    public void save(Proyectos proyectos){
        rPro.save(proyectos);
    }
    
    public void delete(int id){
        rPro.deleteById(id);
    }
    
    public boolean existsById(int id){
        return rPro.existsById(id);
    }
    
    public boolean existsByNombrePro(String nombrePro){
        return rPro.existsByNombrePro(nombrePro);
    } 
}
