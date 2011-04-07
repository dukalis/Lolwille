package ru.gotoandstop.lolwille.core.remote{
	import flash.events.IEventDispatcher;

	/**
	 *
	 * @author Roman Timashev (roman@tmshv.ru)
	 */
	public interface IRemote extends IEventDispatcher{
		function request():void;
	}
}