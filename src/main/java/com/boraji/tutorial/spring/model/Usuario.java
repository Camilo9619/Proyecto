/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.boraji.tutorial.spring.model;

import java.io.Serializable;
import java.math.BigInteger;
import java.util.Date;
import javax.persistence.Basic;
import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.NamedQueries;
import javax.persistence.NamedQuery;
import javax.persistence.OneToOne;
import javax.persistence.Table;
import javax.persistence.Temporal;
import javax.persistence.TemporalType;
import javax.xml.bind.annotation.XmlRootElement;

/**
 *
 * @author camil
 */
@Entity
@Table(name = "Usuario")
@XmlRootElement
@NamedQueries({
    @NamedQuery(name = "Usuario.findAll", query = "SELECT u FROM Usuario u")
    , @NamedQuery(name = "Usuario.findByUsuarioId", query = "SELECT u FROM Usuario u WHERE u.usuarioId = :usuarioId")
    , @NamedQuery(name = "Usuario.findByUsuarioNombres", query = "SELECT u FROM Usuario u WHERE u.usuarioNombres = :usuarioNombres")
    , @NamedQuery(name = "Usuario.findByUsuarioApellidos", query = "SELECT u FROM Usuario u WHERE u.usuarioApellidos = :usuarioApellidos")
    , @NamedQuery(name = "Usuario.findByUsuarioEmail", query = "SELECT u FROM Usuario u WHERE u.usuarioEmail = :usuarioEmail")
    , @NamedQuery(name = "Usuario.findByUsuarioNickname", query = "SELECT u FROM Usuario u WHERE u.usuarioNickname = :usuarioNickname")
    , @NamedQuery(name = "Usuario.findByUsuarioFecha", query = "SELECT u FROM Usuario u WHERE u.usuarioFecha = :usuarioFecha")
    , @NamedQuery(name = "Usuario.findByUsuarioTelefono", query = "SELECT u FROM Usuario u WHERE u.usuarioTelefono = :usuarioTelefono")
    , @NamedQuery(name = "Usuario.findByUsuarioContrase\u00f1a", query = "SELECT u FROM Usuario u WHERE u.usuarioContrase\u00f1a = :usuarioContrase\u00f1a")})
public class Usuario implements Serializable {

    private static final long serialVersionUID = 1L;
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    @Basic(optional = false)
    @Column(name = "usuario_id")
    private Integer usuarioId;
    @Column(name = "usuario_nombres")
    private String usuarioNombres;
    @Column(name = "usuario_apellidos")
    private String usuarioApellidos;
    @Column(name = "usuario_email")
    private String usuarioEmail;
    @Column(name = "usuario_nickname")
    private String usuarioNickname;
    @Column(name = "usuario_fecha")
    @Temporal(TemporalType.DATE)
    private Date usuarioFecha;
    @Column(name = "usuario_telefono")
    private BigInteger usuarioTelefono;
    @Column(name = "usuario_contrase\u00f1a")
    private String usuarioContraseña;
    @OneToOne(cascade = CascadeType.ALL, mappedBy = "usuario")
    private Contenido contenido;
    @OneToOne(cascade = CascadeType.ALL, mappedBy = "usuario")
    private Comentario comentario;

    public Usuario() {
    }

    public Usuario(Integer usuarioId) {
        this.usuarioId = usuarioId;
    }

    public Integer getUsuarioId() {
        return usuarioId;
    }

    public void setUsuarioId(Integer usuarioId) {
        this.usuarioId = usuarioId;
    }

    public String getUsuarioNombres() {
        return usuarioNombres;
    }

    public void setUsuarioNombres(String usuarioNombres) {
        this.usuarioNombres = usuarioNombres;
    }

    public String getUsuarioApellidos() {
        return usuarioApellidos;
    }

    public void setUsuarioApellidos(String usuarioApellidos) {
        this.usuarioApellidos = usuarioApellidos;
    }

    public String getUsuarioEmail() {
        return usuarioEmail;
    }

    public void setUsuarioEmail(String usuarioEmail) {
        this.usuarioEmail = usuarioEmail;
    }

    public String getUsuarioNickname() {
        return usuarioNickname;
    }

    public void setUsuarioNickname(String usuarioNickname) {
        this.usuarioNickname = usuarioNickname;
    }

    public Date getUsuarioFecha() {
        return usuarioFecha;
    }

    public void setUsuarioFecha(Date usuarioFecha) {
        this.usuarioFecha = usuarioFecha;
    }

    public BigInteger getUsuarioTelefono() {
        return usuarioTelefono;
    }

    public void setUsuarioTelefono(BigInteger usuarioTelefono) {
        this.usuarioTelefono = usuarioTelefono;
    }

    public String getUsuarioContraseña() {
        return usuarioContraseña;
    }

    public void setUsuarioContraseña(String usuarioContraseña) {
        this.usuarioContraseña = usuarioContraseña;
    }

    public Contenido getContenido() {
        return contenido;
    }

    public void setContenido(Contenido contenido) {
        this.contenido = contenido;
    }

    public Comentario getComentario() {
        return comentario;
    }

    public void setComentario(Comentario comentario) {
        this.comentario = comentario;
    }

    @Override
    public int hashCode() {
        int hash = 0;
        hash += (usuarioId != null ? usuarioId.hashCode() : 0);
        return hash;
    }

    @Override
    public boolean equals(Object object) {
        // TODO: Warning - this method won't work in the case the id fields are not set
        if (!(object instanceof Usuario)) {
            return false;
        }
        Usuario other = (Usuario) object;
        if ((this.usuarioId == null && other.usuarioId != null) || (this.usuarioId != null && !this.usuarioId.equals(other.usuarioId))) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return "com.boraji.tutorial.spring.model.Usuario[ usuarioId=" + usuarioId + " ]";
    }
    
}
