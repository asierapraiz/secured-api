package com.yoymico.SecuredApi.controllers;

import com.yoymico.SecuredApi.models.entity.Usuario;
import com.yoymico.SecuredApi.services.IUsuarioService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/usuario")
public class UsuarioController {

    @Autowired
    private IUsuarioService usuarioService;


    @GetMapping("/index")
    public Iterable<Usuario> index(){
        return usuarioService.findAll();
    }

    @GetMapping("/retos/{userName}")
    public Usuario retos(@PathVariable String userName){
        return usuarioService.findByUsername(userName);
    }


    @GetMapping("/getId/{userName}")
    public Usuario getUser(@PathVariable String userName){
        return usuarioService.findByUsername(userName);
    }
}
