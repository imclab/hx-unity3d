package unityEngine;
@:native("UnityEngine.Screen") extern class Screen {
	static var resolutions:unityEngine.Array<Resolution>;
	static var currentResolution:unityEngine.Resolution;
	static var showCursor:Bool;
	static var lockCursor:Bool;
	static var width:Int;
	static var height:Int;
	static var dpi:Float;
	static var fullScreen:Bool;
	static var autorotateToPortrait:Bool;
	static var autorotateToPortraitUpsideDown:Bool;
	static var autorotateToLandscapeLeft:Bool;
	static var autorotateToLandscapeRight:Bool;
	static var orientation:unityEngine.ScreenOrientation;
	static var sleepTimeout:Int;
	function SetResolution(width:Int, height:Int, fullscreen:Bool, preferredRefreshRate:unityEngine.int = 0):Void;
}