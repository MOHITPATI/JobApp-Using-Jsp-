package org.priorityqute.jobapp.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import org.priorityqute.jobapp.model.JobPost;
import org.priorityqute.jobapp.repo.JobRepository;

@Service
public class JobService {

    @Autowired
    public JobRepository repo;



    //method to return all JobPosts
    public List<JobPost> returnAllJobPosts() {
        return repo.returnAllJobPosts();
    }
    // ***************************************************************************
    // method to add a jobPost
    public void addJobPost(JobPost jobPost) {
        repo.addJobPost(jobPost);
    }


}
