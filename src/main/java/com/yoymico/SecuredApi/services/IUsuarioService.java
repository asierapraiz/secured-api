package com.yoymico.SecuredApi.services;

import com.yoymico.SecuredApi.models.entity.Usuario;

public interface IUsuarioService {

    
    public Usuario findByUsername(String username);

    Iterable<Usuario> findAll();


}
