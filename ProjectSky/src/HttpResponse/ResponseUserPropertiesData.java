package HttpResponse;

import Developer.DeveloperManager;
import Enums.PrintType;

public class ResponseUserPropertiesData {

	/*
	 * ====================================================================================
	 * 사용자 관리 / REST API / 사용자 정보 가져오기 / Response / Json 객체
	 * - LoginServlet / step 9.
	 * - Example
	 ** 	"properties":{
	 **			"nickname":"홍길동카톡",
	 **			"thumbnail_image":"http://xxx.kakao.co.kr/.../aaa.jpg",
	 **			"profile_image":"http://xxx.kakao.co.kr/.../bbb.jpg",
	 * 		},
	 * ====================================================================================
	 */
	
	// variable
	private String nickname;
	private String profile_image;
	private String thumbnail_image;

	// Constructor
	public ResponseUserPropertiesData(String nickname, String profile_image, String thumbnail_image) {
		super();
		this.nickname = nickname;
		this.profile_image = profile_image;
		this.thumbnail_image = thumbnail_image;
	}

	// method : getter, setter
	public String getNickname() {
		return nickname;
	}

	public void setNickname(String nickname) {
		this.nickname = nickname;
	}

	public String getProfile_image() {
		return profile_image;
	}

	public void setProfile_image(String profile_image) {
		this.profile_image = profile_image;
	}

	public String getThumbnail_image() {
		return thumbnail_image;
	}

	public void setThumbnail_image(String thumbnail_image) {
		this.thumbnail_image = thumbnail_image;
	}

}
