package de.danielyan.twitterAppOnly 
{
	import flash.events.Event;

	public class TwitterSocketEvent extends Event
	{
		public var response:Object;
		public static var EVENT_TWITTER_DATA:String="EVENT_TWITTER_DATA";
		
		public function TwitterSocketEvent()
		{
			super(EVENT_TWITTER_DATA);
		}
		
	}
}