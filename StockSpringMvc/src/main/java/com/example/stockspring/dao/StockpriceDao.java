package com.example.stockspring.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.example.stockspring.model.Stockprice;

public interface StockpriceDao extends JpaRepository<Stockprice,Integer> {

}
