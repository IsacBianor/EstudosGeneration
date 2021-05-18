package com.BlogPessoal.BlogPessoaldeIsac.Models;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import javax.validation.constraints.NotNull;
import javax.validation.constraints.Size;

@Entity // anotação que identifica a classe como uma tabela. 1/2 anotação essencial
@Table(name = "tb_usuario") // anotação que permite que você modifique o nome da tabela
public class Usuario {

	@Id // Identifica o id, chave primária, da tabela. 2/2 anotação essencial
	@GeneratedValue(strategy = GenerationType.IDENTITY) // anotação que junto a estrategia e Identity faz com que o
														// valor sera gerado automaticamente
	private Long id;

	@NotNull // impede que a resposta inserida seja nula
	@Size(min = 2) // definir qual é o tamanho minimo e/ou tamanho máximo
	private String nome;

	@NotNull
	@Size(min = 3, max = 25)
	private String usuario;

	private @NotNull @Size(min = 6, max = 20) String senha;



	public Long getId() {
		return id;
	}

	public void setId(Long id) {
		this.id = id;
	}

	public String getNome() {
		return nome;
	}

	public void setNome(String nome) {
		this.nome = nome;
	}
 
	public String getUsuario() {
		return usuario;
	}

	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}

	public String getSenha() {
		return senha;
	}

	public void setSenha(String senha) {
		this.senha = senha;
	}

}
