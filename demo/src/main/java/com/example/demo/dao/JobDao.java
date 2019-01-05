package com.example.demo.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.demo.entity.JobEntity;


public interface JobDao extends JpaRepository<JobEntity, Integer> {

}
