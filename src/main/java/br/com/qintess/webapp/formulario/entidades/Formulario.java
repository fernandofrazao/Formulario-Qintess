package br.com.qintess.webapp.formulario.entidades;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Formulario {

	@Id
	@GeneratedValue(strategy=GenerationType.IDENTITY)
	private int id;

	@Column(length=45,nullable=false)
	private String questao1;

	@Column(nullable=false, length=100)
	private String questao2;

	@Column(length=45,nullable=false)
	private String questao3;
	
	@Column(length=45,nullable=false)
	private String questao4;
	
	@Column(length=45,nullable=false)
	private String questao5;
	
	@Column(length=45,nullable=false)
	private String questao6;
	
	@Column(length=45,nullable=false)
	private String questao7;
	
	
	@Column(length=45,nullable=false)
	private String questao8;
	
	
	@Column(length=45,nullable=false)
	private String questao9;
	
	@Column(length=45,nullable=false)
	private String questao10;
	
	@Column(length=45,nullable=false)
	private String questao11;
	
	@Column(length=45,nullable=false)
	private String questao12;
	
	
	@Column(length=45,nullable=false)
	private String questao13;
	
	@Column(length=45,nullable=false)
	private String questao14;

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getQuestao1() {
		return questao1;
	}

	public void setQuestao1(String questao1) {
		this.questao1 = questao1;
	}

	public String getQuestao2() {
		return questao2;
	}

	public void setQuestao2(String questao2) {
		this.questao2 = questao2;
	}

	public String getQuestao3() {
		return questao3;
	}

	public void setQuestao3(String questao3) {
		this.questao3 = questao3;
	}

	public String getQuestao4() {
		return questao4;
	}

	public void setQuestao4(String questao4) {
		this.questao4 = questao4;
	}

	public String getQuestao5() {
		return questao5;
	}

	public void setQuestao5(String questao5) {
		this.questao5 = questao5;
	}

	public String getQuestao6() {
		return questao6;
	}

	public void setQuestao6(String questao6) {
		this.questao6 = questao6;
	}

	public String getQuestao7() {
		return questao7;
	}

	public void setQuestao7(String questao7) {
		this.questao7 = questao7;
	}

	public String getQuestao8() {
		return questao8;
	}

	public void setQuestao8(String questao8) {
		this.questao8 = questao8;
	}

	public String getQuestao9() {
		return questao9;
	}

	public void setQuestao9(String questao9) {
		this.questao9 = questao9;
	}

	public String getQuestao10() {
		return questao10;
	}

	public void setQuestao10(String questao10) {
		this.questao10 = questao10;
	}

	public String getQuestao11() {
		return questao11;
	}

	public void setQuestao11(String questao11) {
		this.questao11 = questao11;
	}

	public String getQuestao12() {
		return questao12;
	}

	public void setQuestao12(String questao12) {
		this.questao12 = questao12;
	}

	public String getQuestao13() {
		return questao13;
	}

	public void setQuestao13(String questao13) {
		this.questao13 = questao13;
	}

	public String getQuestao14() {
		return questao14;
	}

	public void setQuestao14(String questao14) {
		this.questao14 = questao14;
	}
	
	
	
	
	
	
}





