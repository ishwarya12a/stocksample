package com.example.stockspring.service;

import java.sql.SQLException;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.example.stockspring.dao.StockExchangeDao;
import com.example.stockspring.model.StockExchange;
@Service
public class StockExchangeServiceImpl implements StockExchangeService{

	@Autowired
	private StockExchangeDao stockexchangeDao;
	@Override
	public StockExchange insertStock(StockExchange stockExchange) throws SQLException {
		// TODO Auto-generated method stub
		return stockexchangeDao.save(stockExchange);
	}

	@Override
	public List<StockExchange> getStockList() throws SQLException {
		// TODO Auto-generated method stub
		return stockexchangeDao.findAll();
	}

}
