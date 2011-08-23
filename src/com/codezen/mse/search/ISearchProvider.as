package com.codezen.mse.search
{
	import com.codezen.mse.playr.PlayrTrack;
	
	import flash.events.IEventDispatcher;

	public interface ISearchProvider extends IEventDispatcher
	{
		function get PLUGIN_NAME():String;
		function get AUTHOR_NAME():String;
		function get result():Vector.<PlayrTrack>;
		function search(query:String, durationMs:int = 0):void;
	}
}