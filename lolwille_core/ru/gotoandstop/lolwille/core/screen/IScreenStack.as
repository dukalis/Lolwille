package ru.gotoandstop.lolwille.core.screen{
	
	/**
	 *
	 * @author Roman Timashev (roman@tmshv.ru)
	 */
	internal interface IScreenStack{
		function swap(screen1:IScreen, screen2:IScreen):void;
	}
}