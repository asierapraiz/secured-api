package com.yoymico.SecuredApi.models.entity;

import javax.persistence.*;
import java.io.Serializable;

@Entity
public class Tarea implements Serializable {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @Enumerated(value= EnumType.STRING)
    private NombresTareas nombre;

    private Integer errores;
    private Integer intentos;
    private Integer tiempo;

    public Tarea(){}

    public Tarea(Integer errores, Integer intentos, Integer tiempo, NombresTareas nombre) {
        this.nombre = nombre;
        this.errores = errores;
        this.intentos = intentos;
        this.tiempo = tiempo;
    }



/*
    @JsonIgnoreProperties(value={"reto", "hibernateLazyInitializer", "handler"}, allowSetters=true)
    @ManyToOne(fetch = FetchType.LAZY)
    @JoinColumn(name = "reto_id")
    private Reto reto;*/

    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public NombresTareas getNombre() {
        return nombre;
    }

    public void setNombre(NombresTareas nombre) {
        this.nombre = nombre;
    }

    public Integer getErrores() {
        return errores;
    }

    public void setErrores(Integer errores) {
        this.errores = errores;
    }

    public Integer getIntentos() {
        return intentos;
    }

    public void setIntentos(Integer intentos) {
        this.intentos = intentos;
    }

    public Integer getTiempo() {
        return tiempo;
    }

    public void setTiempo(Integer tiempo) {
        this.tiempo = tiempo;
    }

    /*
    public Reto getReto() {
        return reto;
    }

    public void setReto(Reto reto) {
        this.reto = reto;
    }*/

}
