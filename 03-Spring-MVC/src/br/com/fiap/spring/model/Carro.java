package br.com.fiap.spring.model;

public class Carro{

    private String modelo;
    private String marca;
    private boolean novo;
    private CambioEnum cambio;
    private String ano;
    
	public Carro() {
	}
	
	public Carro(String modelo, String marca, boolean novo, CambioEnum cambio, String ano) {
		super();
		this.modelo = modelo;
		this.marca = marca;
		this.novo = novo;
		this.cambio = cambio;
		this.ano = ano;
	}
	
	public String getModelo() {
		return modelo;
	}
	public void setModelo(String modelo) {
		this.modelo = modelo;
	}
	public String getMarca() {
		return marca;
	}
	public void setMarca(String marca) {
		this.marca = marca;
	}
	public boolean isNovo() {
		return novo;
	}
	public void setNovo(boolean novo) {
		this.novo = novo;
	}
	public CambioEnum getCambio() {
		return cambio;
	}
	public void setCambio(CambioEnum cambio) {
		this.cambio = cambio;
	}
	public String getAno() {
		return ano;
	}
	public void setAno(String ano) {
		this.ano = ano;
	}
    
    
}