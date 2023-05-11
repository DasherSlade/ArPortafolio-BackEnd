package com.portfolio.Arprograma.Dto;

import javax.validation.constraints.NotBlank;

public class dtoExp {
  
    @NotBlank
    private String nombreExp;
    @NotBlank
    private String descripcionExp;
    @NotBlank
    private String img;

    public dtoExp() {
    }

    public dtoExp(String nombreExp, String descripcionExp, String img) {
        this.nombreExp = nombreExp;
        this.descripcionExp = descripcionExp;
        this.img = img;
    }

    public String getNombreExp() {
        return nombreExp;
    }

    public void setNombreExp(String nombreExp) {
        this.nombreExp = nombreExp;
    }

    public String getDescripcionExp() {
        return descripcionExp;
    }

    public void setDescripcionExp(String descripcionExp) {
        this.descripcionExp = descripcionExp;
    }

    public String getImg() {
        return img;
    }

    public void setImg(String img) {
        this.img = img;
    }
}
