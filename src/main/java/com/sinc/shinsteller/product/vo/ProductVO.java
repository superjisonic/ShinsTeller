package com.sinc.shinsteller.product.vo;

import java.io.Serializable;

public class ProductVO implements Serializable{
	// PRDNO, PRDNAME, PRDTITLE, PRICE
		private int prdno;
		private String prdname;
		private String prdtitle;
		private int price;
		private String brand;
		private String manufacturer;
		
		public ProductVO() {
			super();
		}
		
		public ProductVO(int prdno, String prdname, String prdtitle, int price, String brand, String manufacturer) {
			super();
			this.prdno = prdno;
			this.prdname = prdname;
			this.prdtitle = prdtitle;
			this.price = price;
			this.brand = brand;
			this.manufacturer = manufacturer;
		}

		public int getPrdno() {
			return prdno;
		}
		public void setPrdno(int prdno) {
			this.prdno = prdno;
		}
		public String getPrdname() {
			return prdname;
		}
		public void setPrdname(String prdname) {
			this.prdname = prdname;
		}
		public String getPrdtitle() {
			return prdtitle;
		}
		public void setPrdtitle(String prdtitle) {
			this.prdtitle = prdtitle;
		}
		public int getPrice() {
			return price;
		}
		public void setPrice(int price) {
			this.price = price;
		}
		public String getBrand() {
			return brand;
		}
		public void setBrand(String brand) {
			this.brand = brand;
		}
		public String getManufacturer() {
			return manufacturer;
		}
		public void setManufacturer(String manufacturer) {
			this.manufacturer = manufacturer;
		}

		@Override
		public String toString() {
			return "ProductVO[ prdno=" + prdno + ", prdname=" + prdname + ", prdtitle=" + prdtitle + ", price=" + price+ ", brand=" + brand + ", manufacturer=" + manufacturer + "]";
		}
}
