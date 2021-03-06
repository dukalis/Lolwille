package ru.gotoandstop.lolwille.core.ui{
	import adiwars.core.Context;
	
	import flash.display.DisplayObjectContainer;
	import flash.events.EventDispatcher;
	
	import ru.gotoandstop.lolwille.core.IDisposable;
	import ru.gotoandstop.lolwille.core.mvc.BaseController;
	
	/**
	 *
	 * @author Roman Timashev (roman@tmshv.ru)
	 */
	public class UIElement extends EventDispatcher implements ILockable{
		private var _temps:Vector.<IDisposable>;
		protected function get temps():Vector.<IDisposable>{
			return this._temps;
		}
		
		protected var locked:Boolean;
		public function get isLocked():Boolean{
			return this.locked;
		}
		
		public function UIElement(){
			super();
			this._temps = new Vector.<IDisposable>();
		}
		
		public function lock():void{
			this.locked = true;
		}
		
		public function unlock():void{
			this.locked = false;
		}
		
		public function clearTemps():void{
			for each(var temp:IDisposable in this.temps){
				temp.dispose();
			}
			//this._temps = new Vector.<ITemp>();
			this.temps.splice(0, this.temps.length-1);
		}
	}
}