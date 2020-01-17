
  package br.com.qintess.webapp.formulario.dao;


import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import br.com.qintess.webapp.formulario.entidades.Usuario;


@Repository
  public interface DaoUsuario extends CrudRepository<Usuario, Integer> { 
  	
  	@Query(value="select * from usuario order by id", nativeQuery=true) 
  	List<Usuario> buscaUsuarioOrdenado();

  	
  }
  


 