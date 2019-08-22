package com.sinc.shinsteller.index.vo;

import java.io.Serializable;
import java.util.List;

public class IndexVO implements Serializable{

	private static final long serialVersionUID = 1L;
	
	private String prdtitle;		// 상품제목
	private String vodname;		// vod명
	private String imgname;		// 이미지명
	private int price;			// 상품가격
	private List<IndexVO> products;		// 상품리스트
	
	public IndexVO() {
		super();
	}
	
	public IndexVO(String prdtitle, String vodname, String imgname, int price, List<IndexVO> products) {
		super();
		this.prdtitle = prdtitle;
		this.vodname = vodname;
		this.imgname = imgname;
		this.price = price;
		this.products = products;
	}

	public String getPrdtitle() {
		return prdtitle;
	}
	public void setPrdtitle(String prdtitle) {
		this.prdtitle = prdtitle;
	}
	public String getVodname() {
		return vodname;
	}
	public void setVodname(String vodname) {
		this.vodname = vodname;
	}
	public String getImgname() {
		return imgname;
	}
	public void setImgname(String imgname) {
		this.imgname = imgname;
	}
	public int getPrice() {
		return price;
	}
	public void setPrice(int price) {
		this.price = price;
	}
	public List<IndexVO> getProducts() {
		return products;
	}
	public void setProducts(List<IndexVO> products) {
		this.products = products;
	}
	public static long getSerialversionuid() {
		return serialVersionUID;
	}

	@Override
	public String toString() {
		return "IndexVO[ prdtitle=" + prdtitle + ", vodname=" + vodname + ", imgname=" + imgname + ", price=" + price+ "]";
	}

}
