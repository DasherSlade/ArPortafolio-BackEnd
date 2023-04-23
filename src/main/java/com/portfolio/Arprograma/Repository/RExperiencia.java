package com.portfolio.Arprograma.Repository;

import com.portfolio.Arprograma.Entity.ExpLaboral;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RExperiencia  extends JpaRepository<ExpLaboral, Integer>{
    public Optional<ExpLaboral> findByNombreExp(String nombreExp);
    public boolean existsByNombreExp(String nombreExp);
    
}
