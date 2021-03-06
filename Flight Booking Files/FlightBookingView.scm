/* JADE COMMAND FILE NAME \\Client\E$\Jade\Group Assignment - Flight Booking\new.5\FlightBookingView.jcf */
jadeVersionNumber "7.0.12";
schemaDefinition
FlightBookingView subschemaOf FlightBooking completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:09:22:11:12:05.560;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:09:22:11:12:05.529;
libraryDefinitions
typeHeaders
	FlightBookingView subclassOf FlightBooking transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2052;
	GFlightBookingView subclassOf GFlightBooking transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2053;
	SFlightBookingView subclassOf SFlightBooking transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2054;
	FlightCenter subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestSubId = 1, highestOrdinal = 14, number = 2089;
	Login subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 11, number = 2058;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 25, number = 2059;
	ManagePassengers subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2088;
	PassengersDetail subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 21, number = 2060;
	PrintTicket subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 25, number = 2081;
	Tickets subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 5, number = 2078;
 
interfaceDefs
membershipDefinitions
 
typeDefinitions
	Object completeDefinition
	(
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	FlightBooking completeDefinition
	(
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:14:38:14.404;
	)
	FlightBookingView completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:30:15:06:37.312;
	referenceDefinitions
		myUser:                        Users  number = 1, ordinal = 1;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:16:46:37.392;
 
	jadeMethodDefinitions
		getUser(): Users number = 1002;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:16:46:43.342;
		setUser(value: Users) updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:16:47:10.433;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GFlightBooking completeDefinition
	(
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:14:38:14.404;
	)
	GFlightBookingView completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:02:11:00:28.856;
 
	jadeMethodDefinitions
		getAndValidateUser(
			usercode: String output; 
			password: String output): Boolean number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:16:09:47.813;
		isUserValid(
			usercode: String; 
			password: String): Boolean number = 1002;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:19:26:55.678;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SFlightBooking completeDefinition
	(
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:14:38:14.404;
	)
	SFlightBookingView completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:09:22:11:12:05.560;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	FlightCenter completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:09:10:36:22.761;
	referenceDefinitions
		btnBookTicket:                 Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "2016000540" "7.0.12" 2017:10:03:14:17:31.106;
		btnClose:                      Button  number = 8, ordinal = 14;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:12:55:47.693;
		btnViewAllTicket:              Button  number = 7, ordinal = 13;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:11:46:49.099;
		myFlightPath:                  FlightPath  number = 3, ordinal = 10;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:14:58:10.483;
		myTicket:                      Ticket  number = 6, ordinal = 9;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:14:39:15.710;
		statusLine:                    StatusLine  number = 5, ordinal = 12;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:15:20:03.776;
		table:                         Table  number = 1, ordinal = 1;
		setModifiedTimeStamp "2016000540" "7.0.12" 2017:10:03:12:09:10.053;
 
	jadeMethodDefinitions
		btnBookTicket_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:13:56:47.453;
		load() updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:12:41:30.476;
		table_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1005;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:13:01:47.153;
 
	eventMethodMappings
		btnBookTicket_click = click of Button;
		load = load of Form;
		table_displayRow = displayRow of Table;
	)
	Login completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:09:10:35:56.794;
	referenceDefinitions
		bntGuest:                      Button  number = 7, ordinal = 9;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:11:12:26.747;
		bntLogin:                      Button  number = 5, ordinal = 6;
		setModifiedTimeStamp "2016000540" "7.0.12" 2017:10:03:11:58:47.195;
		btnRegister:                   Button  number = 8, ordinal = 11;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:13:54:27.397;
		frame:                         Frame  number = 6, ordinal = 7;
		setModifiedTimeStamp "2016000540" "7.0.12" 2017:10:24:14:03:01.007;
		labEmail:                      Label  number = 1, ordinal = 2;
		setModifiedTimeStamp "2016000540" "7.0.12" 2017:10:03:11:58:47.195;
		labPassword:                   Label  number = 2, ordinal = 3;
		setModifiedTimeStamp "2016000540" "7.0.12" 2017:10:03:11:58:47.195;
		txtPassword:                   TextBox  number = 4, ordinal = 5;
		setModifiedTimeStamp "2016000540" "7.0.12" 2017:10:03:11:58:47.195;
		txtUsername:                   TextBox  number = 3, ordinal = 4;
		setModifiedTimeStamp "2016000540" "7.0.12" 2017:10:03:11:58:47.195;
 
	jadeMethodDefinitions
		bntGuest_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:11:37:27.336;
		bntLogin_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:16:12:24.130;
		btnRegister_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:13:55:30.360;
		getMyDetails(username: String output) updating, number = 1006;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:16:15:49.576;
		load() updating, number = 1002;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:14:26:44.155;
		lookMeUp(username: String) number = 1007;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:16:16:57.233;
 
	eventMethodMappings
		bntGuest_click = click of Button;
		bntLogin_click = click of Button;
		btnRegister_click = click of Button;
		load = load of Form;
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:19:03:06.801;
	referenceDefinitions
		btnLogin:                      Button  number = 9, ordinal = 9;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:09:22:12:37:26.181;
		butSearch:                     Button  number = 15, ordinal = 15;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:03:10:39:42.226;
		dropBoxArrival:                ComboBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:03:10:39:42.219;
		dropBoxDepart:                 ComboBox  number = 12, ordinal = 12;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:03:10:39:42.223;
		frame:                         Frame  number = 17, ordinal = 17;
		setModifiedTimeStamp "2016000540" "7.0.12" 2017:10:24:13:59:21.054;
		labArrival:                    Label  number = 13, ordinal = 13;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:03:10:39:42.224;
		labDepart:                     Label  number = 14, ordinal = 14;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:03:10:39:42.225;
		mnuAdmin:                      MenuItem  number = 7, ordinal = 7;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:09:22:12:18:48.273;
		mnuDatabaseForm:               MenuItem  number = 8, ordinal = 8;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:09:22:12:21:51.856;
		mnuManageFlight:               MenuItem  number = 6, ordinal = 6;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:09:22:12:17:40.165;
		mnuManagePassengers:           MenuItem  number = 5, ordinal = 5;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:09:22:12:17:40.165;
		mnuManageTickets:              MenuItem  number = 19, ordinal = 21;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:12:05:55.743;
		mnuManager:                    MenuItem  number = 4, ordinal = 4;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:09:22:12:17:40.165;
		mnuPassengerTickets:           MenuItem  number = 16, ordinal = 20;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:12:05:55.736;
		mnuProfile:                    MenuItem  number = 1, ordinal = 1;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:09:22:12:17:40.149;
		mnuProfileEditProfile:         MenuItem  number = 2, ordinal = 2;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:09:22:12:17:40.149;
		mnuProfileLogout:              MenuItem  number = 3, ordinal = 3;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:09:22:12:17:40.149;
		statusLine:                    StatusLine  number = 10, ordinal = 10;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:09:22:12:37:26.181;
 
	jadeMethodDefinitions
		btnLogin_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:14:36:24.859;
		btnLogin_windowCreated(
			cntrl: Control input; 
			persistCntrl: Control) updating, number = 1006;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:12:38:03.653;
		butSearch_click(btn: Button input) updating, number = 1008;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:12:21:35.528;
		createAirportFromFile() number = 1013;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:09:10:44:31.638;
		createFlightFromFile() number = 1016;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:09:10:45:54.264;
		createFlightPathFromFile() number = 1014;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:09:10:44:59.232;
		createPlaneFromFile() number = 1015;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:09:10:45:22.607;
		createTicket() number = 1017;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:09:10:46:27.377;
		dropBoxArrival_change(combobox: ComboBox input) updating, number = 1005;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:13:59:23.828;
		load() updating, number = 1002;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:13:30:00.823;
		mnuDatabaseForm_click(menuItem: MenuItem input) updating, number = 1011;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:09:10:46:35.111;
		mnuManageFlight_click(menuItem: MenuItem input) updating, number = 1009;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:18:10:55.798;
		mnuManagePassengers_click(menuItem: MenuItem input) updating, number = 1003;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:14:35:49.240;
		mnuPassengerTickets_click(menuItem: MenuItem input) updating, number = 1010;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:14:30:41.058;
		mnuProfileEditProfile_click(menuItem: MenuItem input) updating, number = 1004;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:15:26:49.788;
		mnuProfileLogout_click(menuItem: MenuItem input) updating, number = 1007;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:14:37:33.960;
		passDict() number = 1012;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:09:10:43:35.900;
 
	eventMethodMappings
		btnLogin_click = click of Button;
		btnLogin_windowCreated = windowCreated of Control;
		butSearch_click = click of Button;
		dropBoxArrival_change = change of ComboBox;
		load = load of Form;
		mnuDatabaseForm_click = click of MenuItem;
		mnuManageFlight_click = click of MenuItem;
		mnuManagePassengers_click = click of MenuItem;
		mnuPassengerTickets_click = click of MenuItem;
		mnuProfileEditProfile_click = click of MenuItem;
		mnuProfileLogout_click = click of MenuItem;
	)
	ManagePassengers completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:09:10:37:03.966;
	referenceDefinitions
		bntCancel:                     Button  number = 3, ordinal = 5;
		setModifiedTimeStamp "2016000540" "7.0.12" 2017:10:03:12:30:40.726;
		btnAcceptPayment:              Button  number = 8, ordinal = 13;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:14:22:35.094;
		btnAdd:                        Button  number = 2, ordinal = 4;
		setModifiedTimeStamp "2016000540" "7.0.12" 2017:10:03:12:30:40.726;
		btnDelete:                     Button  number = 4, ordinal = 6;
		setModifiedTimeStamp "2016000540" "7.0.12" 2017:10:03:12:30:40.742;
		btnEdit:                       Button  number = 5, ordinal = 9;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:10:08:32.883;
		labAllPassengers:              Label  number = 9, ordinal = 14;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:14:28:13.653;
		labPassengerPaym:              Label  number = 10, ordinal = 15;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:14:28:13.653;
		myPassenger:                   Passenger  number = 6, ordinal = 11;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:11:30:34.373;
		tablePassengers:               Table  number = 1, ordinal = 7;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:14:46:41.741;
		tablePayments:                 Table  number = 7, ordinal = 12;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:14:22:35.094;
 
	jadeMethodDefinitions
		bntCancel_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:15:34:46.365;
		btnAdd_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:10:08:32.883;
		btnDelete_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:14:22:35.001;
		btnEdit_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:14:22:35.001;
		load() updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:14:22:35.001;
		tablePassengers_displayRow(
			table: Table input; 
			theSheet: Integer; 
			obj: Object; 
			theRow: Integer; 
			bcontinue: Boolean io): String updating, number = 1002;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:14:22:35.063;
 
	eventMethodMappings
		bntCancel_click = click of Button;
		btnAdd_click = click of Button;
		btnDelete_click = click of Button;
		btnEdit_click = click of Button;
		load = load of Form;
		tablePassengers_displayRow = displayRow of Table;
	)
	PassengersDetail completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:19:03:45.598;
	attributeDefinitions
		customerEdition:               Integer readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:10:59:30.423;
	referenceDefinitions
		btnCancel:                     Button  number = 14, ordinal = 14;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:11:10:09.384;
		btnSave:                       Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:10:17:27.168;
		labEmail:                      Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:11:10:09.380;
		labFirstname:                  Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:11:10:09.381;
		labPassword:                   Label  number = 19, ordinal = 21;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:13:46:50.252;
		labSurname:                    Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:11:10:09.382;
		labTitle:                      Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:11:10:09.381;
		labUsername:                   Label  number = 18, ordinal = 20;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:13:46:50.237;
		label5:                        Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:11:10:09.383;
		myPassenger:                   Passenger  number = 1, ordinal = 1;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:13:43:38.085;
		statusLine:                    StatusLine  number = 17, ordinal = 17;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:17:07:06.887;
		txtDob:                        TextBox  number = 13, ordinal = 13;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:11:10:09.383;
		txtEmail:                      TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:11:10:09.379;
		txtFirstname:                  TextBox  number = 9, ordinal = 9;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:11:10:09.382;
		txtPassword:                   TextBox  number = 16, ordinal = 19;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:13:46:50.237;
		txtSurname:                    TextBox  number = 11, ordinal = 11;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:11:10:09.383;
		txtTitle:                      TextBox  number = 7, ordinal = 7;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:11:10:09.381;
		txtUsername:                   TextBox  number = 15, ordinal = 18;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:13:46:50.237;
 
	jadeMethodDefinitions
		btnCancel_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:13:42:11.415;
		btnSave_click(btn: Button input) updating, number = 1003;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:11:38:09.922;
		clearTextBoxes() number = 1007;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:14:14:11.288;
		createPassenger() number = 1006;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:14:15:03.531;
		isInputOK(): Boolean number = 1005;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:14:16:12.321;
		load() updating, number = 1002;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:14:17:31.908;
		loadForm() updating, number = 1008;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:14:19:05.609;
		updatePassenger() number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:13:40:42.865;
 
	eventMethodMappings
		btnCancel_click = click of Button;
		btnSave_click = click of Button;
		load = load of Form;
	)
	PrintTicket completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:19:03:16.443;
	referenceDefinitions
		fraHeader:                     Frame  number = 1, ordinal = 1;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:11:46:01.067;
		frameDetails:                  Frame  number = 2, ordinal = 11;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:13:59:19.010;
		label:                         Label  number = 11, ordinal = 17;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:13:59:19.119;
		labelF:                        Label  number = 15, ordinal = 21;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:13:59:19.119;
		labelFirstName:                Label  number = 3, ordinal = 12;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:13:59:19.103;
		labelT:                        Label  number = 17, ordinal = 23;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:13:59:19.135;
		labelTitle:                    Label  number = 6, ordinal = 6;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:11:46:01.082;
		label_1:                       Label  number = 12, ordinal = 18;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:13:59:19.119;
		labelticket:                   Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:11:46:01.077;
		lableId:                       Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:11:46:01.080;
		lblFirstname:                  Label  number = 13, ordinal = 19;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:13:59:19.119;
		lblFlightDate:                 Label  number = 9, ordinal = 15;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:13:59:19.103;
		lblFlightID:                   Label  number = 8, ordinal = 14;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:13:59:19.103;
		lblFlightTime:                 Label  number = 10, ordinal = 16;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:13:59:19.119;
		lblFrom:                       Label  number = 16, ordinal = 22;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:13:59:19.119;
		lblSurname:                    Label  number = 14, ordinal = 20;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:13:59:19.119;
		lblTo:                         Label  number = 18, ordinal = 24;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:13:59:19.135;
		myTicket:                      Ticket  number = 19, ordinal = 25;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:14:08:31.373;
 
	jadeMethodDefinitions
		print() number = 1001;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:15:24:21.829;
	)
	Tickets completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:09:10:37:38.555;
	referenceDefinitions
		btnAccpetPayment:              Button  number = 5, ordinal = 5;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:14:05:05.564;
		btnClose:                      Button  number = 2, ordinal = 2;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:14:05:05.564;
		btnPrintTicket:                Button  number = 3, ordinal = 3;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:14:05:05.564;
		myFlight:                      Flight  number = 1, ordinal = 1;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:13:12:21.309;
		table:                         Table  number = 4, ordinal = 4;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:14:05:05.564;
 
	jadeMethodDefinitions
		btnPrintTicket_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:14:33:12.343;
 
	eventMethodMappings
		btnPrintTicket_click = click of Button;
	)
 
inverseDefinitions
databaseDefinitions
FlightBookingViewDb
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:09:22:11:12:05.560;
	databaseFileDefinitions
		"flightbooking" number=51;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:14:38:14.404;
	defaultFileDefinition "flightbooking";
	classMapDefinitions
		SFlightBookingView in "_environ";
		FlightBookingView in "_usergui";
		GFlightBookingView in "flightbooking";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	FlightBookingView (
	jadeMethodSources
getUser
{
getUser() : Users;

vars

begin
	return self.myUser;
end;

}

setUser
{
setUser(value : Users) updating;

vars

begin
	self.myUser := value;
end;

}

	)
	GFlightBookingView (
	jadeMethodSources
getAndValidateUser
{
getAndValidateUser(usercode: String output; password: String output): Boolean;

vars
	form : Login;
begin
	create form transient;
	form.showModal;
	usercode := form.txtUsername.text;
	password := form.txtPassword.text;
	return isUserValid(usercode,password);
end;

}

isUserValid
{
isUserValid(usercode: String; password: String): Boolean;

vars
	user : Users;
begin
	app.initialize;
	user := app.myStation.allUserAccounts.getAtKey(usercode);
	if user <> null then
		app.setUser(user);
		return user.authenticate(password);
	else
		app.msgBox("Invalid username or password", "Try again", MsgBox_OK_Only);
		return false;
	endif;
end;

}

	)
	FlightCenter (
	jadeMethodSources
btnBookTicket_click
{
btnBookTicket_click(btn: Button input) updating;

vars
	form : Tickets;
	flight : Flight;
begin
	flight := table.accessRow(table.row).itemObject.Flight;
	if flight = null then
		app.msgBox("Must select a flight to book a ticket for it","ERROR",MsgBox_OK_Only);
	else
		create form transient;
		form.myFlight := flight;
		form.show;
	endif;
end;

}

load
{
load() updating;

vars

begin
	table.setCellText(1,1, "Date" & Tab & "Time" & Tab & "Flight ID" & Tab & "Arrival Location" & Tab & "Departure Location"); //& Tab & "Price" & Tab & "Payment Status" );
	table.displayCollection(FlightByID.firstInstance(), true, Table.DisplayCollection_Forward, null);
end;

}

table_displayRow
{
table_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	flight : Flight;
begin
	flight := obj.Flight;
	if myFlightPath <> null then
		if flight.myFlightPath = myFlightPath then
			return flight.date.String & Tab & flight.time.String & Tab & flight.flightID.String & Tab & flight.myFlightPath.departureAirport & Tab & flight.myFlightPath.arrivalAirport;
		else
			return null;
		endif;
	else
		return flight.date.String & Tab & flight.time.String & Tab & flight.flightID.String & Tab & flight.myFlightPath.departureAirport & Tab & flight.myFlightPath.arrivalAirport;
	endif;
end;

}

	)
	Login (
	jadeMethodSources
bntGuest_click
{
bntGuest_click(btn: Button input) updating;

vars
	form : MainMenu;
begin
	create form transient;
	form.showModal;
	app.myUser:= null;
end;

}

bntLogin_click
{
bntLogin_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;

}

btnRegister_click
{
btnRegister_click(btn: Button input) updating;

vars
	form : PassengersDetail;
begin
	create form transient;
	form.show();
end;

}

getMyDetails
{
getMyDetails(username : String output) updating;

vars
	form : Login;
begin
	username := form.txtUsername.text.trimBlanks;
end;

}

load
{
load() updating;

vars
	
begin
	bntLogin.setFocus;
end;

}

lookMeUp
{
lookMeUp( username : String);

vars
	user : Users;
begin
	app.initialize;
	user := app.myStation.allUserAccounts.getAtKey(username);
	write user;
end;

}

	)
	MainMenu (
	jadeMethodSources
btnLogin_click
{
btnLogin_click(btn: Button input) updating;

vars
	form : Login;
begin
	create form transient;
	self.unloadForm();
	form.showModal();
end;

}

btnLogin_windowCreated
{
btnLogin_windowCreated(cntrl: Control input; persistCntrl: Control) updating;

vars

begin
	if app.myUser = null then
		btnLogin.visible.display;
		btnLogin.enabled.display;
	else
		//btnLogin.visible = false;
		//btnLogin.enabled = false;
	endif;
end;

}

butSearch_click
{
butSearch_click(btn: Button input) updating;

vars
	form : FlightCenter;
	flightArrival : Airport;
	flightDepart : Airport;
	flightPath : FlightPath;
	dictAirport : AirportByCityCode;
	dictPath : FlightPathByID;
begin
	/*
	What I want to do it get the flight paths from each combobox and search for all flights with that flight path
	*/
	create form transient;
	create form transient;
	dictAirport := AirportByCityCode.firstInstance();
	dictPath := FlightPathByID.firstInstance();
	foreach flightArrival in dictAirport do
		if flightArrival.cityName = dropBoxArrival.text then
			break;
		endif;
	endforeach;
	foreach flightDepart in dictAirport do
		if flightDepart.cityName = dropBoxDepart.text then
			break;
		endif;
	endforeach;

	foreach flightPath in dictPath do
		if flightDepart.cityName = flightPath.departureAirport and flightArrival.cityName = flightPath.arrivalAirport then
			form.myFlightPath := flightPath;
			break;
		endif;
	endforeach;
	form.show;	
end;

}

createAirportFromFile
{
createAirportFromFile();

vars
	airport : Airport;
	file : File;
	str : String;
	dict : AirportByCityCode;
begin
	app.initialize;
	beginTransaction;
	create dict persistent;
	create airport persistent;
	//airport.setPropertiesOnCreate(pAirportCode,pCityCode,pCityName);
	airport.setPropertiesOnCreate("1","IVC","Invercargill");
	dict.add(airport);
	
	create airport persistent;
	airport.setPropertiesOnCreate("2","AUK","Auckland");
	dict.add(airport);
	
	create airport persistent;
	airport.setPropertiesOnCreate("3","DUD","Dunedin");
	dict.add(airport);
	
	commitTransaction;
	//beginTransaction;
	//create file transient;
	//file.fileName := 'h:\data\airport.txt';
	//while not file.endOfFile() do
		//str :=  file.readLine();
		//create airport persistent;
		//airport.setPropertiesOnCreate(str[1:5].trimBlanks,str[6:11].trimBlanks,str[11:end].trimBlanks);
	//endwhile;
	//commitTransaction;	
	//epilog delete file;
end;

}

createFlightFromFile
{
createFlightFromFile();

vars
	flight : Flight;
	file : File;
	str : String;
	flightPathCode : String;
	dict : FlightByID;
begin
	app.initialize;
	beginTransaction;
	create dict persistent;
	app.myStation := Station.firstInstance();

	create flight persistent;
	flight.setPropertiesOnCreate(1,1,"10/10/10","Delayed","10:30",1);
	dict.add(flight);
	
	create flight persistent;
	flight.setPropertiesOnCreate(2,2,"20/1/15","Delayed","10:30",2);
	dict.add(flight);

	create flight persistent;
	flight.setPropertiesOnCreate(3,3,"16/12/12","Delayed","10:30",1);
	dict.add(flight);
	commitTransaction;
	
	
	//app.initialize;
	//beginTransaction;
	//create file transient;
	//create dict persistent;
	//file.fileName := 'h:\data\flight.txt';
	//while not file.endOfFile() do
		//str :=  file.readLine();
		//create flight persistent;
		//app.myStation := Station.firstInstance();
		//flight.setPropertiesOnCreate(flightPathCode,str[1:5].trimBlanks.Integer,str[6:10].trimBlanks.Integer,str[11:12].trimBlanks.Date, str[13:18].trimBlanks, str[29:end].trimBlanks.Time,1,1);
		//dict.add(flight);
	//endwhile;
	//commitTransaction;
	//epilog delete file;
end;

}

createFlightPathFromFile
{
createFlightPathFromFile();

vars
	plane : FlightPath;
	file : File;
	str : String;
	flightPathID : Integer;
	data : Integer;
	dict : FlightPathByID;
	dictAirports : AirportByCityCode;
	airport1 : Airport;
	airport2 : Airport;
begin
	app.initialize;
	beginTransaction;
	create dict persistent;
	flightPathID := 0;
	dictAirports := AirportByCityCode.firstInstance();
	foreach airport1 in dictAirports do
		foreach airport2 in dictAirports do
			if airport1 <> airport2 then
				create plane persistent;
				flightPathID := flightPathID + 1;
				plane.setPropertiesOnCreate(flightPathID,airport1.cityName, airport2.cityName);
				dict.add(plane);
			endif;
		endforeach;
	endforeach;
	commitTransaction;
	//app.initialize;
	//beginTransaction;
	//create file transient;
	//create dict persistent;
	//file.fileName := 'h:\data\flightpath.txt';
	//flightPathID := 0;
	//while not file.endOfFile() do
		//str :=  file.readLine();
		//create plane persistent;
	//endwhile;
	//commitTransaction;
	//epilog delete file;
end;

}

createPlaneFromFile
{
createPlaneFromFile();

vars
	plane : Plane;
	file : File;
	str : String;
	//dlg : CMDFileOpen;
	planeID : Integer;
	data : Integer;
	dict : PlaneByID;
begin
	app.initialize;
	
	//create dlg transient;
	//if not dlg.open() = 0 then
		//return;
	//endif;
	beginTransaction;
	create file transient;
	create dict persistent;
	//dict := PlaneByID.firstInstance();
	//file.fileName := dlg.fileName;
	file.fileName := 'h:\data\plane.txt';
	planeID := 0;
	while not file.endOfFile() do
		str :=  file.readLine();
		create plane persistent;
		planeID := planeID + 1;
		plane.setPropertiesOnCreate(planeID,str[1:5].Byte,str[6:11].trimBlanks.Byte,str[11:end].trimBlanks);
		dict.add(plane);
	endwhile;
	commitTransaction;
	epilog delete file;
end;

}

createTicket
{
createTicket();

vars
	ticket : Ticket;
	dict : TicketByID;
begin
	app.initialize;
	beginTransaction;
	create dict persistent;
	create ticket persistent;
	ticket.setPropertiesOnCreate(100,40.40,5.00,"Unpaid",1);
	dict.add(ticket);
	commitTransaction;
end;

}

dropBoxArrival_change
{
dropBoxArrival_change(combobox: ComboBox input) updating;

vars
	str : String;
begin
	str := combobox.text.toUpper;
	//dropBoxArrival.addItem();
	if str <> null then
		//if combobox.listObject = null or combobox.listObject.CodeType.description[ 1 : sText.length ].toUpper <> sText then
			//combobox.listObject := combobox.getCollection.MemberKeyDictionary.getAtKeyGeq( combobox.text );
		//endif;
	endif;
end;

}

load
{
load() updating;

vars
	dict : AirportByCityCode;
	airport : Airport;
	i : Integer;
begin
	app.mdiFrame := MainMenu;
	
	//adding info to dropboxes
	beginTransaction;
	dict := AirportByCityCode.firstInstance();
	foreach airport in dict do
		dropBoxArrival.addItem(airport.cityName);
		dropBoxDepart.addItem(airport.cityName);
	endforeach;
end;

}

mnuDatabaseForm_click
{
mnuDatabaseForm_click(menuItem: MenuItem input) updating;

//IMPORTING DATA FROM FILES ON LOCALTHING
vars
seq : SequenceNumber;
	pass : PassengerByEmail;
	admin : Admin;
	user : Users;
begin
	beginTransaction;
	create seq persistent;
	seq.number := 1;
	commitTransaction;		
	passDict();
	createAirportFromFile();
	createFlightPathFromFile();
	createPlaneFromFile();
	createFlightFromFile();
	//createPeps;
	createTicket();
	beginTransaction;
	create admin persistent;
	create user persistent;
	admin.setPropertiesOnCreate();
	user.setAdmin("Ad","Ad",3,admin);
	commitTransaction;
end;

}

mnuManageFlight_click
{
mnuManageFlight_click(menuItem: MenuItem input) updating;

vars
	form : FlightCenter;
begin
	create form transient;
	form.show;
end;

}

mnuManagePassengers_click
{
mnuManagePassengers_click(menuItem: MenuItem input) updating;

vars
	pass : ManagePassengers;
begin
	create pass transient;
	pass.show();
end;

}

mnuPassengerTickets_click
{
mnuPassengerTickets_click(menuItem: MenuItem input) updating;

vars
	
begin

end;

}

mnuProfileEditProfile_click
{
mnuProfileEditProfile_click(menuItem: MenuItem input) updating;

vars
	form : PassengersDetail;
begin
	create form transient;
	form.myPassenger := app.myUser.myPassenger;
	form.show;
end;

}

mnuProfileLogout_click
{
mnuProfileLogout_click(menuItem: MenuItem input) updating;

vars
	form : Login;
begin
	create form transient;
	self.unloadForm();
	form.showModal();
end;

}

passDict
{
passDict();

vars
	passengers : PassengerByEmail;
begin
	beginTransaction;
	create passengers persistent;
	commitTransaction;
end;

}

	)
	ManagePassengers (
	jadeMethodSources
bntCancel_click
{
bntCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;

}

btnAdd_click
{
btnAdd_click(btn: Button input) updating;

vars
	form : PassengersDetail;
begin
	create form transient;
	form.show;
end;

}

btnDelete_click
{
btnDelete_click(btn: Button input) updating;

vars
	pass : Passenger;
	user : Users;
	del : Boolean;
begin
	pass := tablePassengers.accessRow(tablePassengers.row).itemObject.Passenger;
	if pass = null then
		app.msgBox("Must select a passenger first","ERROR",MsgBox_OK_Only);
	elseif app.msgBox("Are you sure????? (" & pass.surname & ")",
		"Warning", MsgBox_OK_Only) = MsgBox_Return_OK then
		beginTransaction;
		delete pass;
		commitTransaction;
	endif;
end;

}

btnEdit_click
{
btnEdit_click(btn: Button input) updating;

vars
	pass : Passenger;
	form : PassengersDetail;
begin
	pass := tablePassengers.accessRow(tablePassengers.row).itemObject.Passenger;
	if pass = null then
		app.msgBox('Select a passenger first','Error',MsgBox_OK_Only);
	else
		create form transient;
		form.myPassenger := pass;
		form.show;
	endif;
end;

}

load
{
load() updating;

vars

begin
	tablePassengers.setCellText(1,1, "Title" & Tab & "First Name" & Tab & "Last Name");
	tablePassengers.displayCollection(Station.firstInstance.allPassengers, true,
			Table.DisplayCollection_Forward, null);
end;

}

tablePassengers_displayRow
{
tablePassengers_displayRow(table: Table input; theSheet: Integer; obj: Object; theRow: Integer; bcontinue: Boolean io):String updating;

vars
	pass : Passenger;
begin
	pass := obj.Passenger;
	return pass.title & Tab & pass.firstname & Tab & pass.surname & Tab & pass.email & Tab & pass.dob.String;
end;

}

	)
	PassengersDetail (
	jadeMethodSources
btnCancel_click
{
btnCancel_click(btn: Button input) updating;

vars

begin
	self.unloadForm();
end;

}

btnSave_click
{
btnSave_click(btn: Button input) updating;

vars

begin
	if not self.isInputOK()then
		return;
	endif;
	
	if myPassenger = null then
		self.createPassenger();
		statusLine.caption := 'Passenger added';
		self.clearTextBoxes();
		txtSurname.setFocus();
	else
		self.updatePassenger();
		statusLine.caption := 'Passenger updated';
		delete self;
	endif;
end;

}

clearTextBoxes
{
clearTextBoxes();

vars

begin
	txtTitle.text := null;
	txtFirstname.text := null;
	txtSurname.text := null;
	txtDob.text := null;
	txtEmail.text := null;
	txtUsername.text:=null;
	txtPassword.text:=null;
end;

}

createPassenger
{
createPassenger();

vars
	pass : Passenger;
	user : Users;
	users : UserByUsername;
	passengers : PassengerByEmail;
begin
	app.initialize;
	beginTransaction;
	create user persistent;
	create pass persistent;
	pass.setPropertiesOnCreate(txtTitle.text,txtFirstname.text,txtSurname.text,txtEmail.text,txtDob.text.Date,"Pass");
	user.setPropertiesOnCreate(txtUsername.text,txtPassword.text,1,pass);
	//users := app.myStation.allUserAccounts;
	passengers := PassengerByEmail.firstInstance();
	passengers.add(pass);
	//users.add(user);
	commitTransaction;
end;

}

isInputOK
{
isInputOK() : Boolean;

vars
	ok : Boolean;
begin
	ok := true;
	if txtFirstname.text = null then
		txtFirstname.setFocus;
		statusLine.caption:="Enter the first name";
		ok := false;
		
	elseif(txtSurname.text = null) then
		txtSurname.setFocus;
		statusLine.caption:="Enter a Last Name";
		ok :=false;
		
	elseif(txtEmail.text = null) then
		txtEmail.setFocus;
		statusLine.caption:="Enter Email";
		ok :=false;
		
	elseif(txtUsername.text = null) then
		txtUsername.setFocus;
		statusLine.caption:="Enter Username";
		ok :=false;
		
	elseif(txtPassword.text = null) then
		txtPassword.setFocus;
		statusLine.caption:="Enter Password";
		ok :=false;
	endif;
	
	return ok;		
end;

}

load
{
load() updating;

vars
	
begin
	self.loadForm;
end;

}

loadForm
{
loadForm()updating;

vars

begin
	if myPassenger <> null then
		txtTitle.text := myPassenger.title;
		txtFirstname.text := myPassenger.firstname;
		txtSurname.text := myPassenger.surname;
		txtEmail.text := myPassenger.email;
		txtDob.text := myPassenger.dob.String;
	endif;	
end;

}

updatePassenger
{
updatePassenger();

vars

begin
	beginTransaction;
	app.myUser.myPassenger.setPropertiesOnUpdate(txtTitle.text,txtFirstname.text,txtSurname.text,txtEmail.text, txtDob.text.Date);
	commitTransaction;
end;

}

	)
	PrintTicket (
	jadeMethodSources
print
{
print();

vars
	pass : Passenger;
	tick : Ticket;
	ticket : Ticket;
	result : Integer;
	printer : Printer;
	dict : TicketByID;
begin
	app.msgBox("Printing started", "Try again", MsgBox_OK_Only);
	dict := TicketByID.firstInstance();
	foreach tick in dict do
		ticket := tick;
	endforeach;
	ticket := dict.getAtKey(1);
	//ticket := app.myStation.allTickets.getAtKey(1);
	printer := app.printer;
	printer.printPreview := true;
	printer.setMargins(Print_Portrait, 10,10,10,10);
	printer.setHeader (fraHeader);
	if app.myUser.myPassenger <> null then
	//foreach pass in app.myStation.allPassengers do 
		pass := app.myUser.myPassenger;
		lblFirstname.caption := pass.firstname;
		lblSurname.caption := pass.surname;
		lblFlightID.caption := ticket.myFlight.flightID.String;
		lblFlightDate.caption := ticket.myFlight.date.String;
		lblFlightTime.caption := ticket.myFlight.time.String;
		lblFrom.caption := ticket.myFlight.myFlightPath.departureAirport;
		lblTo.caption := ticket.myFlight.myFlightPath.arrivalAirport;
		result := printer.print(frameDetails);		
		
		if result = Print_Cancelled then 
			printer.abort ();
			app.msgBox("Print canceled", "Try again", MsgBox_OK_Only);

			//break;
		elseif result = Print_Stopped then 
			app.msgBox("Print stopped", "Try again", MsgBox_OK_Only);

			//break;
		endif;
	endif;
	//endforeach;
epilog
	printer.close();
end;

}

	)
	Tickets (
	jadeMethodSources
btnPrintTicket_click
{
btnPrintTicket_click(btn: Button input) updating;

vars
	form : PrintTicket;
begin
	create form transient;
	form.print();
epilog
	delete form;
end;

}

	)
