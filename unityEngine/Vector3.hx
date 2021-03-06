package unityEngine;
@:native("UnityEngine.Vector3") extern class Vector3 {
	var x:Single;
	var y:Single;
	var z:Single;
	var normalized:unityEngine.Vector3;
	var magnitude:Float;
	var sqrMagnitude:Float;
	@:overload(function(x:Single, y:Single, z:Single):Void{})
	function new(x:Single, y:Single):Void;
	function Set(new_x:Single, new_y:Single, new_z:Single):Void;
	function Scale(a:unityEngine.Vector3, b:unityEngine.Vector3):unityEngine.Vector3;
	function Normalize():Void;
	function ToString(format:String):String;
	static var zero:unityEngine.Vector3;
	static var one:unityEngine.Vector3;
	static var forward:unityEngine.Vector3;
	static var up:unityEngine.Vector3;
	static var right:unityEngine.Vector3;
	static function Lerp(from:unityEngine.Vector3, to:unityEngine.Vector3, t:Single):unityEngine.Vector3;
	function Slerp(from:unityEngine.Vector3, to:unityEngine.Vector3, t:Float):unityEngine.Vector3;
	function OrthoNormalize(normal:unityEngine.Vector3, tangent:unityEngine.Vector3, binormal:unityEngine.Vector3):Void;
	static function MoveTowards(current:unityEngine.Vector3, target:unityEngine.Vector3, maxDistanceDelta:Single):unityEngine.Vector3;
	static function RotateTowards(current:unityEngine.Vector3, target:unityEngine.Vector3, maxRadiansDelta:Single, maxMagnitudeDelta:Single):unityEngine.Vector3;
	function SmoothDamp(current:unityEngine.Vector3, target:unityEngine.Vector3, currentVelocity:unityEngine.Vector3, smoothTime:Float, maxSpeed:Float = Mathf.Infinity, deltaTime:Float = Time.deltaTime):unityEngine.Vector3;
	//function Scale(a:unityEngine.Vector3, b:unityEngine.Vector3):unityEngine.Vector3;
	function Cross(lhs:unityEngine.Vector3, rhs:unityEngine.Vector3):unityEngine.Vector3;
	function Reflect(inDirection:unityEngine.Vector3, inNormal:unityEngine.Vector3):unityEngine.Vector3;
	function Dot(lhs:unityEngine.Vector3, rhs:unityEngine.Vector3):Float;
	function Project(vector:unityEngine.Vector3, onNormal:unityEngine.Vector3):unityEngine.Vector3;
	function Angle(from:unityEngine.Vector3, to:unityEngine.Vector3):Float;
	function Distance(a:unityEngine.Vector3, b:unityEngine.Vector3):Float;
	function ClampMagnitude(vector:unityEngine.Vector3, maxLength:Float):unityEngine.Vector3;
	function Min(lhs:unityEngine.Vector3, rhs:unityEngine.Vector3):unityEngine.Vector3;
	function Max(lhs:unityEngine.Vector3, rhs:unityEngine.Vector3):unityEngine.Vector3;
}