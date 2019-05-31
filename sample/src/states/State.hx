package states;

import openfl.display.DisplayObject;
import openfl.display.MovieClip;
import openfl.display.Sprite;
import openfl.display.BitmapData;
import com.emibap.core.ScreenUtils;

class State extends Sprite 
{

	public function new() 
	{
		super();
	}	

	public function start():Void {
		
	}
	
	public function stop():Void {
		
	}
	
	public function setBG(bgBmd:BitmapData, w:Int = 0, h:Int = 0):Void {
		if (bgBmd != null) {
			graphics.beginBitmapFill(bgBmd);
			graphics.drawRect(0, 0, (w == 0)? bgBmd.width : w, (h == 0)? bgBmd.height : h);
			graphics.endFill();
		} else {
			graphics.clear();
		}
	}

}