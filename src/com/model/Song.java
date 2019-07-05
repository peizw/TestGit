package com.model;

public class Song {
	private int songId;//歌曲编号
	private String songName;//歌曲名
	private int starId;//歌手编号
	private String songPath;//歌曲路径
	private String songType;//歌曲类型
	private String songLg;//歌曲语种
	public int getSongId() {
		return songId;
	}
	public void setSongId(int songId) {
		this.songId = songId;
	}
	public String getSongName() {
		return songName;
	}
	public void setSongName(String songName) {
		this.songName = songName;
	}
	public int getStarId() {
		return starId;
	}
	public void setStarId(int starId) {
		this.starId = starId;
	}
	public String getSongPath() {
		return songPath;
	}
	public void setSongPath(String songPath) {
		this.songPath = songPath;
	}
	public String getSongType() {
		return songType;
	}
	public void setSongType(String songType) {
		this.songType = songType;
	}
	public String getSongLg() {
		return songLg;
	}
	public void setSongLg(String songLg) {
		this.songLg = songLg;
	}
	
	
}
