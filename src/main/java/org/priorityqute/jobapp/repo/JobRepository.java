package org.priorityqute.jobapp.repo;

import org.priorityqute.jobapp.model.JobPost;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;

@Repository
public class JobRepository {
    // arrayList to store JobPost objects
    List<JobPost> jobs = new ArrayList<JobPost>();
    // ****************************************************************************

    // constructor->injecting objects into ArrayList defined above.
    public JobRepository() {

        // Adding dummy job posts
        jobs.add(new JobPost(1, "Java Developer", "Must have good experience in core Java and advanced Java", 2,
                new ArrayList<>(Arrays.asList("Core Java", "J2EE", "Spring Boot", "Hibernate"))));

        jobs.add(new JobPost(2, "Frontend Developer", "Experience in building responsive web applications using React", 3,
                new ArrayList<>(Arrays.asList("HTML", "CSS", "JavaScript", "React"))));

        jobs.add(new JobPost(3, "Data Scientist", "Strong background in machine learning and data analysis", 4,
                new ArrayList<>(Arrays.asList("Python", "Machine Learning", "Data Analysis"))));

        jobs.add(new JobPost(4, "Network Engineer", "Design and implement computer networks for efficient data communication", 5,
                new ArrayList<>(Arrays.asList("Networking", "Cisco", "Routing", "Switching"))));

        jobs.add(new JobPost(5, "Mobile App Developer", "Experience in mobile app development for iOS and Android", 3,
                new ArrayList<>(Arrays.asList("iOS Development", "Android Development", "Mobile App"))));

        jobs.add(new JobPost(6, "DevOps Engineer", "Implement and manage continuous integration and delivery pipelines", 4,
                new ArrayList<>(Arrays.asList("DevOps", "CI/CD", "Docker", "Kubernetes"))));

        jobs.add(new JobPost(7, "UI/UX Designer", "Create engaging user experiences and intuitive user interfaces", 2,
                new ArrayList<>(Arrays.asList("User Experience", "User Interface Design", "Prototyping"))));

        jobs.add(new JobPost(8, "Cybersecurity Analyst", "Protect computer systems and networks from cyber threats", 4,
                new ArrayList<>(Arrays.asList("Cybersecurity", "Network Security", "Incident Response"))));

        jobs.add(new JobPost(9, "Full Stack Developer", "Experience in both front-end and back-end development", 5,
                new ArrayList<>(Arrays.asList("JavaScript", "Node.js", "React", "Spring", "MongoDB"))));

        jobs.add(new JobPost(10, "Cloud Architect", "Design and implement cloud infrastructure solutions", 6,
                new ArrayList<>(Arrays.asList("Cloud Computing", "AWS", "Azure", "Google Cloud"))));

        jobs.add(new JobPost(11, "Software Tester", "Ensure software quality through testing and validation", 3,
                new ArrayList<>(Arrays.asList("Testing", "JUnit", "Selenium", "TestNG"))));

        jobs.add(new JobPost(12, "React Native Developer", "Develop cross-platform mobile applications using React Native", 2,
                new ArrayList<>(Arrays.asList("React Native", "JavaScript", "Mobile App Development"))));

        jobs.add(new JobPost(13, "Business Analyst", "Analyze business processes and recommend improvements", 4,
                new ArrayList<>(Arrays.asList("Business Analysis", "Requirements Gathering", "Process Modeling"))));

        jobs.add(new JobPost(14, "Embedded Systems Engineer", "Design and develop embedded systems for hardware applications", 5,
                new ArrayList<>(Arrays.asList("Embedded Systems", "C/C++", "Microcontrollers", "RTOS"))));

        jobs.add(new JobPost(15, "Content Writer", "Create engaging and informative content for websites and publications", 2,
                new ArrayList<>(Arrays.asList("Content Writing", "Copywriting", "SEO", "Creative Writing"))));

        jobs.add(new JobPost(16, "Business Intelligence Analyst", "Utilize data to provide insights and support decision-making", 4,
                new ArrayList<>(Arrays.asList("Business Intelligence", "SQL", "Data Warehousing", "Tableau"))));

        jobs.add(new JobPost(17, "UX Researcher", "Conduct user research to inform the design process", 3,
                new ArrayList<>(Arrays.asList("User Research", "Usability Testing", "Human-Computer Interaction"))));

        jobs.add(new JobPost(18, "Backend Developer", "Build server-side logic and databases for web applications", 4,
                new ArrayList<>(Arrays.asList("Java", "Spring", "Node.js", "MongoDB"))));

        jobs.add(new JobPost(19, "Game Developer", "Create and optimize games for various platforms", 3,
                new ArrayList<>(Arrays.asList("Game Development", "Unity", "C#", "3D Modeling"))));

        jobs.add(new JobPost(20, "IT Project Manager", "Lead and manage IT projects from initiation to completion", 6,
                new ArrayList<>(Arrays.asList("Project Management", "Agile", "Scrum", "Risk Management"))));


    }

    // ****************************************************************************

    // method to return all JobPosts
    public List<JobPost> returnAllJobPosts() {
        return jobs;
    }

    // method to save a job post object into arrayList
    public void addJobPost(JobPost job) {
        jobs.add(job);

    }
}