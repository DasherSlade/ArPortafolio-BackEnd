package com.portfolio.Arprograma.Entity;

import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;

@Entity
public class Proyectos {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private String nombrePro;
    private String descripcionPro;
    private String img;

    public Proyectos() {
    }

    public Proyectos(String nombrePro, String descripcionPro, String img) {
        this.nombrePro = nombrePro;
        this.descripcionPro = descripcionPro;
        this.img = img;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getNombrePro() {
        return nombrePro;
    }

    public void setNombrePro(String nombrePro) {
        this.nombrePro = nombrePro;
    }

    public String getDescripcionPro() {
        return descripcionPro;
    }

    public void setDescripcionPro(String descripcionPro) {
        this.descripcionPro = descripcionPro;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    } 
}
