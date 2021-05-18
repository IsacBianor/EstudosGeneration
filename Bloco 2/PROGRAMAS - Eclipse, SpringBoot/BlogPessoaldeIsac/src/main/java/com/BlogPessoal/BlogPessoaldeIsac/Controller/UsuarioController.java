package com.BlogPessoal.BlogPessoaldeIsac.Controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.CrossOrigin;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.BlogPessoal.BlogPessoaldeIsac.Models.Usuario;
import com.BlogPessoal.BlogPessoaldeIsac.Services.UsuarioService;

//Json é uma anotação que permite a utilização de mais de um software e ajuda a comunicação do backend com o front
@RequestMapping("/usuario")
@CrossOrigin("*") //Front end
@RestController //combinação do @Controller com @RequestBody
public class UsuarioController {

	@Autowired
	public UsuarioService service;

	@GetMapping
	public ResponseEntity <List<Usuario>> buscarUsuarie() { //ResponseEntity<LISTA<ENTIDADE>>
		return ResponseEntity.ok().body(service.buscarUsuarie());
	}

	@PostMapping("/cadastrar") //ResponseEntity<APENAS UMA ENTIDADE>
	public ResponseEntity<Usuario> salvarUsuario(@RequestBody Usuario novoUsuario) // requestbody é a anotação que se
																					// usa quando se espera uma inserção
																					// de informações. @RequestBody
																					// (Model que vc está se referindo)
	{
		return ResponseEntity.status(HttpStatus.CREATED).body(service.save(novoUsuario));// ResponseEntity é uma
																							// resposta, um status para
																							// retornar
	}
	
	@GetMapping ("id/{id}")
	public ResponseEntity<Usuario> buscarPorId(@PathVariable Long id)
	{
		Optional<Usuario> usuarioExistente =service.buscarPorId(id);
		
		if(usuarioExistente.isPresent())
		{
			return ResponseEntity.status(HttpStatus.ACCEPTED).body(usuarioExistente.get());
		}
		else
		{
			return ResponseEntity.status(HttpStatus.NO_CONTENT).body(null);
		}
	}
	
	//requestparam
	

}
