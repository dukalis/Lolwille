package ru.gotoandstop.lolwille.core.mvc{
	import flash.events.IEventDispatcher;

	/**
	 *
	 * @author Timashev Roman
	 */
	public interface IModel extends IEventDispatcher{
		function update():void;		
	}
}