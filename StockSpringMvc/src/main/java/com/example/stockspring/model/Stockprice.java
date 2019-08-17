package com.example.stockspring.model;

import javax.persistence.CascadeType;
import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name="stock_price")
public class Stockprice {
	@Id
	@Column(name="stock_code")
	private int stockCode;
	@ManyToOne(cascade=CascadeType.ALL)
	@JoinColumn(name="company_code")
	private Company company;
	@Column(name="current_price")
	private int price;
	@Column(name="date")
	private String date;
	@Column(name="time")
	private String time;
	@Column(name="stock_exchange")
	private int stockExchange;
	public int getStockCode() {
		return stockCode;
	}
	public void setStockCode(int stockCode) {
		this.stockCode = stockCode;
	}
	public Company getCompany() {
		return company;
	}
	public void setCompany(Company company) {
		this.company = company;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public String getDate() {
		return date;
	}
	public void setDate(String date) {
		this.date = date;
	}
	public String getTime() {
		return time;
	}
	public void setTime(String time) {
		this.time = time;
	}
	public int getStockExchange() {
		return stockExchange;
	}
	public void setStockExchange(int stockExchange) {
		this.stockExchange = stockExchange;
	}

}
