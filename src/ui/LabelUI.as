/**Created by the LayaAirIDE,do not modify.*/
package ui {
	import laya.ui.*;
	import laya.display.*; 

	public class LabelUI extends View {
		public var tips:Label;
		public var tips:Label;
		public var tips:Label;
		public var tips:Label;

		public static var uiView:Object =/*[STATIC SAFE]*/{"type":"View","props":{"width":1084,"height":680,"cacheAs":"bitmap"},"child":[{"type":"Image","props":{"width":800,"skin":"comp/img_bg.png","sizeGrid":"50,39,50,39","height":412,"centerY":0,"centerX":1}},{"type":"Box","props":{"y":0,"x":0,"centerY":-5,"centerX":0},"child":[{"type":"Label","props":{"visible":true,"text":"LayaAIr Label","fontSize":45,"font":"Arial","color":"#ffffff","bold":true}},{"type":"Label","props":{"y":1,"x":362,"visible":true,"var":"tips","text":"LayaAIr Label","fontSize":45,"font":"Arial","color":"#0fff04","bold":true}},{"type":"Label","props":{"y":91,"x":0,"width":304,"visible":true,"text":"LayaAIr Label","italic":true,"height":64,"fontSize":45,"font":"Microsoft YaHei","color":"#f8ff5f","bold":true}},{"type":"Label","props":{"y":92,"x":362,"width":295,"visible":true,"var":"tips","text":"LayaAIr Label","strokeColor":"#50e7fb","stroke":4,"height":59,"fontSize":45,"font":"Arial","color":"#003347","bold":true}},{"type":"Label","props":{"y":181,"x":0,"width":318,"visible":true,"var":"tips","text":" LayaAIr Label","height":54,"fontSize":45,"font":"Arial","color":"#ffe005","borderColor":"#ff0624","bold":true,"bgColor":"#ab6a24"}},{"type":"Label","props":{"y":182,"x":362,"width":295,"var":"tips","underlineColor":"#ebff06","underline":true,"text":"LayaAIr Label","strokeColor":"#fff514","stroke":4,"leading":5,"height":57,"fontSize":45,"font":"Arial","color":"#009511","bold":true}}]}]};
		override protected function createChildren():void {
			super.createChildren();
			createView(uiView);
		}
	}
}