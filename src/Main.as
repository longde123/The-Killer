﻿package  
{
	import net.flashpunk.*;
	import rooms.*;
	import game.*;
	import flash.ui.Mouse;
	
	public class Main extends Engine
	{
		public function Main() 
		{
			// Initiate the game with a 300x200 screen.
			super(300, 200, 60, false);
			
			// Scale by 200%, resulting in a 600x400 display.
			FP.screen.scale = 2;		
			FP.screen.color = Colors.WHITE;
			
			// Console for debugging
			//FP.console.enable();					
			
			FP.world = new MyWorld;
			Mouse.hide();
			Mouse.cursor
		}
		
		override public function init():void
		{
			super.init();
		}
	}
}