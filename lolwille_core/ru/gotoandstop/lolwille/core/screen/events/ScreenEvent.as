package ru.gotoandstop.lolwille.core.screen.events{
	import flash.events.Event;
	
	import ru.gotoandstop.lolwille.core.screen.IScreen;
	
	/**
	 *
	 * @author Roman Timashev (roman@tmshv.ru)
	 */
	public class ScreenEvent extends Event{
		public static const ENABLED:String = 'stateEnabled';
		public static const DISABLED:String = 'stateDisabled';
		
		public function ScreenEvent(type:String, bubbles:Boolean=false, cancelable:Boolean=false){
			super(type, bubbles, cancelable);
		}
		
		public override function clone():Event{
			return new ScreenEvent(super.type, super.bubbles, super.cancelable);
		}
	}
}