package com.yzpc.action;
import com.opensymphony.xwork2.ActionSupport;
import com.yzpc.model.Music;
public class MusicAction extends ActionSupport {
	private Music music;
	//�˴�ʡ��music���Ե�setXxx()��getXxx()����
	public Music getMusic() {
		return music;
	}
	public void setMusic(Music music) {
		this.music = music;
	}
	@Override
	public String execute() throws Exception {
		
		
		return "success";
	}	
}
