package flixel.system.maki;

class MFlxFlag
{
	public var flag(default, null):String;
	
	public var enabled(get, null):Bool;
	
	function get_enabled():Bool
	{
		return isEnabled();
	}
	
	public function new(_flag:String, conditional:Bool)
	{
		flag = _flag;
		
		isEnabled = () -> return conditional;
	}
	
	public dynamic function isEnabled():Bool
	{
		return false;
	}
}
