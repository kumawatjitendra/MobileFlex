package model
{
	import mx.rpc.remoting.RemoteObject;

	public class Services
	{
		public function Services()
		{
		}
		
		public static const url:String ='http://localhost:8081/samplewebapp/messagebroker/amf/';
		public static const destination:String='SimpleCustomerServiceDestination';
		
	}
}