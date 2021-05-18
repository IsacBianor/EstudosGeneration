package com.BlogPessoal.BlogPessoaldeIsac.Repositories;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.stereotype.Repository;

import com.BlogPessoal.BlogPessoaldeIsac.Models.Usuario;

@Repository
public interface UsuarioRepository extends JpaRepository<Usuario, Long>{ //clica em cima pra ler a declaração de JpaRepository

	
}
