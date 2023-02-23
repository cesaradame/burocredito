package com.buro.credito.model;

import java.util.Date;

import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;


@Entity(name = "registro")
public class Registro {
	
	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	private Integer id;
	
	private String tpersona;
	private String nombre;
	private String apellido;
	private String rsocial;
	private String producto;
	private String motivo;
	private String especiales;
	private String comentarios;
	private String venta;
	private String pvendido;
	private Date fecha;
	private String usuario;
	
	
	public Integer getId() {
		return id;
	}
	public void setId(Integer id) {
		this.id = id;
	}
	public String getTpersona() {
		return tpersona;
	}
	public void setTpersona(String tpersona) {
		this.tpersona = tpersona;
	}
	public String getNombre() {
		return nombre;
	}
	public void setNombre(String nombre) {
		this.nombre = nombre;
	}
	public String getApellido() {
		return apellido;
	}
	public void setApellido(String apellido) {
		this.apellido = apellido;
	}
	public String getRsocial() {
		return rsocial;
	}
	public void setRsocial(String rsocial) {
		this.rsocial = rsocial;
	}
	public String getProducto() {
		return producto;
	}
	public void setProducto(String producto) {
		this.producto = producto;
	}
	public String getMotivo() {
		return motivo;
	}
	public void setMotivo(String motivo) {
		this.motivo = motivo;
	}
	public String getEspeciales() {
		return especiales;
	}
	public void setEspeciales(String especiales) {
		this.especiales = especiales;
	}
	public String getComentarios() {
		return comentarios;
	}
	public void setComentarios(String comentarios) {
		this.comentarios = comentarios;
	}
	public String getVenta() {
		return venta;
	}
	public void setVenta(String venta) {
		this.venta = venta;
	}
	
	public String getPvendido() {
		return pvendido;
	}
	public void setPvendido(String pvendido) {
		this.pvendido = pvendido;
	}
	
	public Date getFecha() {
		return fecha;
	}
	public void setFecha(Date fecha) {
		this.fecha = fecha;
	}
	public String getUsuario() {
		return usuario;
	}
	public void setUsuario(String usuario) {
		this.usuario = usuario;
	}
	
	
	@Override
	public String toString() {

		return "Registro [id=" + id + ", tpersona=" + tpersona + ", nombre=" + nombre + ", apellido=" + apellido + ", rsocial="
				+ rsocial + ", producto=" + producto + ", motivo=" + motivo + ", especiales=" + especiales + ", comentarios=" + comentarios + ", venta=" 
				+ venta + ", pvendido=" + pvendido + ", fecha=" + fecha + ", usuario=" + usuario + "]";
	
	}
}
