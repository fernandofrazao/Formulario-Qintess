
  package br.com.qintess.webapp.formulario.dao;

import java.util.List;

import org.springframework.data.jpa.repository.Query;
import org.springframework.data.repository.CrudRepository;
import org.springframework.stereotype.Repository;

import br.com.qintess.webapp.formulario.entidades.Formulario;


@Repository
  public interface DaoFormulario extends CrudRepository<Formulario, Integer> { 
  	
  	@Query(value="select * from formulario order by id", nativeQuery=true) 
  	List<Formulario> buscaUsuarioOrdenado();

  	
  }


 