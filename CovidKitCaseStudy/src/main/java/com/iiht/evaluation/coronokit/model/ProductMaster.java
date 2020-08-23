package com.iiht.evaluation.coronokit.model;

public class ProductMaster {

	private int id;
	private String pname;
	private int pcost;
	private String pdesc;

	public ProductMaster() {
		// TODO Auto-generated constructor stub
	}

	public ProductMaster(int id, String productName, int cost, String productDescription) {
		super();
		this.id = id;
		this.pname = productName;
		this.pcost = cost;
		this.pdesc = productDescription;
	}

	public int getProductId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public String getProductName() {
		return pname;
	}

	public void setProductName(String productName) {
		this.pname = productName;
	}

	public int getCost() {
		return pcost;
	}

	public void setCost(int cost) {
		this.pcost = cost;
	}

	public String getProductDescription() {
		return pdesc;
	}

	public void setProductDescription(String productDescription) {
		this.pdesc = productDescription;
	}

}
