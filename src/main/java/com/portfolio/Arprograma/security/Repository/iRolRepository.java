package com.portfolio.Arprograma.Security.Repository;

import com.portfolio.Arprograma.Security.Entity.Rol;
import com.portfolio.Arprograma.Security.Enums.RolNombre;
import java.util.Optional;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

@Repository
public interface iRolRepository extends JpaRepository<Rol, Integer> {

    Optional<Rol> findByRolNombre(RolNombre rolNombre);
}
