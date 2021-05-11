package org.Generation.JUnit02.Repository;

import org.Generation.JUnit02.Model.ContatoModel;
import org.springframework.data.jpa.repository.JpaRepository;

public interface ContatoRepository extends JpaRepository<ContatoModel, Long> {

}