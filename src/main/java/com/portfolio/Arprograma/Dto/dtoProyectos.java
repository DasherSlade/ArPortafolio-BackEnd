package com.portfolio.Arprograma.Dto;

import javax.validation.constraints.NotBlank;


public class dtoProyectos {
    @NotBlank
    private String nombrePro;
    @NotBlank
    private String descripcionPro;
    @NotBlank
    private String img;

    public dtoProyectos() {
    }

    public dtoProyectos(String nombrePro, String descripcionPro, String img) {
        this.nombrePro = nombrePro;
        this.descripcionPro = descripcionPro;
        this.img = img;
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
