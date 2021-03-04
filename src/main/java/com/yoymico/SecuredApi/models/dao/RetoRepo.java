package com.yoymico.SecuredApi.models.dao;

import com.yoymico.SecuredApi.models.entity.Reto;
import org.springframework.data.jpa.repository.JpaRepository;

import org.springframework.stereotype.Repository;

@Repository
public interface RetoRepo extends JpaRepository<Reto, Long> {
}
