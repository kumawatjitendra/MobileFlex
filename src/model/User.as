package model
{
	[RemoteClass(alias="Classes.User")]
	public class User
	{
		private var _userId:String;
		private var _name:String;
		private var _password:String;
		private var _mobile:String;
		private var _city:String;
		public function User()
		{
		}

		public function get city():String
		{
			return _city;
		}

		public function set city(value:String):void
		{
			_city = value;
		}

		public function get mobile():String
		{
			return _mobile;
		}

		public function set mobile(value:String):void
		{
			_mobile = value;
		}

		public function get password():String
		{
			return _password;
		}

		public function set password(value:String):void
		{
			_password = value;
		}

		public function get name():String
		{
			return _name;
		}

		public function set name(value:String):void
		{
			_name = value;
		}

		public function get userId():String
		{
			return _userId;
		}

		public function set userId(value:String):void
		{
			_userId = value;
		}

	}
}