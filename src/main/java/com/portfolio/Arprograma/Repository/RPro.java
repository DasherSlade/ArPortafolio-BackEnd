package com.portfolio.Arprograma.Repository;

import com.portfolio.Arprograma.Entity.Proyectos;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface RPro extends JpaRepository<Proyectos, Integer> {
    public Optional<Proyectos> findByNombrePro(String nombrePro);
    public boolean existsByNombrePro(String nombrePro);
}
