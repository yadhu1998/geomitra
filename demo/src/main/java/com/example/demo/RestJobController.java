package com.example.demo;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.DeleteMapping;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.PutMapping;
import org.springframework.web.bind.annotation.RequestBody;
import org.springframework.web.bind.annotation.RestController;

import com.example.demo.dao.JobDao;
import com.example.demo.entity.JobEntity;

@RestController
public class RestJobController {
	
	@Autowired(required=true)
	JobDao jDao;
	
	
	@GetMapping(value="/joblistedit/{id}")
	
	 public JobEntity getJobById(@PathVariable(name="id")int id)
	 {
		JobEntity jao=jDao.findById(id).orElse(null);
				return jao;
		
	 }

	 @GetMapping(value="/joblistedit")
	 public List<JobEntity> getList()

	 {
		 List<JobEntity>  jao=jDao.findAll();
				 return jao;
		 
	 }
	 
	  @PostMapping(value="/jobupdate")
	  public JobEntity updatejob(@RequestBody JobEntity entity)
	  {

		  
		  jDao.save(entity);
		  return entity;
	  }
	
	
	  
	  @PostMapping(value="/addjob")
	  public JobEntity addjob(@RequestBody JobEntity entity)
	  {

		  
		  jDao.save(entity);
		  return entity;
	
	
	  }

	  @DeleteMapping(value="/deletejob/{id}")
      
	   public void deletejob(@PathVariable(name="id") int id)
	  {
		jDao.deleteById(id);
	  }
} 
