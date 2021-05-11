package org.Generation.JUnit.Repository;

import org.Generation.JUnit.Modelo.ContatoModel;
import org.springframework.data.jpa.repository.JpaRepository;


public interface ContatoRepository extends JpaRepository<ContatoModel, Long> {

}

