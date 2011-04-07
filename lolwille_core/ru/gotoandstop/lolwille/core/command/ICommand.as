package ru.gotoandstop.lolwille.core.command{
	
	/**
	 *
	 * @author Roman Timashev (roman@tmshv.ru)
	 */
	public interface ICommand{
		function execute():void;
		function undo():void;
	}
}