package com.model;

public class Song {
	private int songId;//歌曲编号
	private String songName;//歌曲名
	private String starName;//歌手名
	private String special;//专辑
	private int songTime;//时长
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
	public String getSpecial() {
		return special;
	}
	public void setSpecial(String special) {
		this.special = special;
	}
	public int getSongTime() {
		return songTime;
	}
	public void setSongTime(int songTime) {
		this.songTime = songTime;
	}
	public String getStarName() {
		return starName;
	}
	public void setStarName(String starName) {
		this.starName = starName;
	}
	
	
}
