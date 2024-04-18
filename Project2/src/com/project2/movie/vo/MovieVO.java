package com.project2.movie.vo;

import java.sql.Date;

public class MovieVO {
	private int m_no;
	private String m_title;
	private String m_direct;
	private String m_actor;
	private String m_genre;
	private double m_rate;
	private String m_audience;
	private String m_grade;
	private Date m_date;
	private String m_poster;
	
	public int getM_no() {
		return m_no;
	}
	public void setM_no(int m_no) {
		this.m_no = m_no;
	}
	public String getM_title() {
		return m_title;
	}
	public void setM_title(String m_title) {
		this.m_title = m_title;
	}
	public String getM_direct() {
		return m_direct;
	}
	public void setM_direct(String m_direct) {
		this.m_direct = m_direct;
	}
	public String getM_actor() {
		return m_actor;
	}
	public void setM_actor(String m_actor) {
		this.m_actor = m_actor;
	}
	public String getM_genre() {
		return m_genre;
	}
	public void setM_genre(String m_genre) {
		this.m_genre = m_genre;
	}
	public double getM_rate() {
		return m_rate;
	}
	public void setM_rate(double m_rate) {
		this.m_rate = m_rate;
	}
	public String getM_audience() {
		return m_audience;
	}
	public void setM_audience(String m_audience) {
		this.m_audience = m_audience;
	}
	public String getM_grade() {
		return m_grade;
	}
	public void setM_grade(String m_grade) {
		this.m_grade = m_grade;
	}
	
	public String getM_poster() {
		return m_poster;
	}
	public void setM_poster(String m_poster) {
		this.m_poster = m_poster;
	}
	public Date getM_date() {
		return m_date;
	}
	public void setM_date(Date m_date) {
		this.m_date = m_date;
	}
	
	@Override
	public String toString() {
		return "MovieVO [m_no=" + m_no + ", m_title=" + m_title + ", m_direct=" + m_direct + ", m_actor=" + m_actor
				+ ", m_genre=" + m_genre + ", m_rate=" + m_rate + ", m_audience=" + m_audience + ", m_grade=" + m_grade
				+ ", m_date=" + m_date + ", m_poster=" + m_poster + "]";
	}
	
}
