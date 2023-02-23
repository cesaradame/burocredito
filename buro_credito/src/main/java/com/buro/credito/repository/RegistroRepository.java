package com.buro.credito.repository;

import org.springframework.data.jpa.repository.JpaRepository;
import com.buro.credito.model.Registro;

public interface RegistroRepository extends JpaRepository<Registro, Integer> {

}
