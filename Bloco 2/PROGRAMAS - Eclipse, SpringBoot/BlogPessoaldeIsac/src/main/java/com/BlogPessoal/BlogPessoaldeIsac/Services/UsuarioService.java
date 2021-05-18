package com.BlogPessoal.BlogPessoaldeIsac.Services;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.BlogPessoal.BlogPessoaldeIsac.Models.Usuario;
import com.BlogPessoal.BlogPessoaldeIsac.Repositories.UsuarioRepository;

@Service
public class UsuarioService {

	private @Autowired UsuarioRepository repository;
	
	public Usuario save(Usuario novoUsuario)
	{
		return repository.save(novoUsuario);
	}
	
	public List<Usuario> buscarUsuarie()
	{
		return repository.findAll();
	}
	
	public Optional<Usuario> buscarPorId(Long id)//Optional é 
	{
		Optional<Usuario> usuarioExistente =repository.findById(id);
		
		if(usuarioExistente.isPresent())
		{
			return usuarioExistente;
		}
		
		else
		{
			return Optional.empty();//o retorno é em Optional pois se está esperando um Optional
		}//por conta do "Optional<Usuario>"
	}
	
}
