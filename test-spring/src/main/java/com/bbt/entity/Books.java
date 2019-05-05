package com.bbt.entity;

import java.io.File;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;

@Entity
@Table(name = "books")
public class Books {

	 	@Id
	    @GeneratedValue(strategy = GenerationType.IDENTITY)
	    @Column(name = "id")
		private int id;
	 	
	 	@Column(name = "path")
		private String path;
	 	
	 	@Column(name = "course")
		private String course;
	 	
	 	@Column(name = "sem")
		private String sem;
	 	
	 	@Column(name = "university")
		private String university;
		public int getId() {
			return id;
		}
		public void setId(int id) {
			this.id = id;
		}
		public String getPath() {
			return path;
		}
		public void setPath(String path) {
			this.path = path;
		}
		public String getCourse() {
			return course;
		}
		public void setCourse(String course) {
			this.course = course;
		}
		public String getSem() {
			return sem;
		}
		public void setSem(String sem) {
			this.sem = sem;
		}
		public String getUniversity() {
			return university;
		}
		public void setUniversity(String university) {
			this.university = university;
		}
		public Books(String path, String course, String sem, String university) {
			super();
			this.path = path;
			this.course = course;
			this.sem = sem;
			this.university = university;
		}
		
		
		
		public Books() {
			super();
		}
		public Books(int id, String path, String course, String sem, String university) {
			super();
			this.id = id;
			this.path = path;
			this.course = course;
			this.sem = sem;
			this.university = university;
		}
		@Override
		public String toString() {
			return "Books [id=" + id + ", path=" + path + ", course=" + course + ", sem=" + sem + ", university="
					+ university + "]";
		}
		
		
		
		
		
}
