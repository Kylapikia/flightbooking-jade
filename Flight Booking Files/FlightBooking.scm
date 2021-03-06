/* JADE COMMAND FILE NAME \\Client\E$\Jade\Group Assignment - Flight Booking\new.5\FlightBooking.jcf */
jadeVersionNumber "7.0.12";
schemaDefinition
FlightBooking subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:14:38:14.404;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:14:38:14.372;
libraryDefinitions
typeHeaders
	Airport subclassOf Object highestOrdinal = 3, number = 2071;
	FlightBooking subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2049;
	Flight subclassOf Object highestOrdinal = 9, number = 2073;
	FlightPath subclassOf Object highestSubId = 1, highestOrdinal = 5, number = 2072;
	GFlightBooking subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2050;
	Plane subclassOf Object highestOrdinal = 5, number = 2070;
	SequenceNumber subclassOf Object highestOrdinal = 1, number = 2061;
	Station subclassOf Object highestSubId = 6, highestOrdinal = 13, number = 2076;
	Ticket subclassOf Object highestSubId = 1, highestOrdinal = 12, number = 2075;
	User subclassOf Object highestOrdinal = 8, number = 2051;
	Admin subclassOf User number = 2057;
	Guest subclassOf User number = 2080;
	Manager subclassOf User number = 2056;
	Passenger subclassOf User highestSubId = 1, highestOrdinal = 6, number = 2055;
	Users subclassOf Object highestOrdinal = 9, number = 2062;
	SFlightBooking subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2069;
	AirportByCityCode subclassOf MemberKeyDictionary loadFactor = 66, number = 2063;
	AllFlightPathByCode subclassOf MemberKeyDictionary loadFactor = 66, highestOrdinal = 2, number = 2065;
	FlightByID subclassOf MemberKeyDictionary duplicatesAllowed, loadFactor = 66, number = 2064;
	FlightPathByID subclassOf MemberKeyDictionary loadFactor = 66, number = 2082;
	ManagerByEmail subclassOf MemberKeyDictionary loadFactor = 66, number = 2077;
	PassengerByEmail subclassOf MemberKeyDictionary loadFactor = 66, number = 2068;
	PlaneByID subclassOf MemberKeyDictionary loadFactor = 66, number = 2066;
	TicketByID subclassOf MemberKeyDictionary loadFactor = 66, number = 2067;
	UserByUsername subclassOf MemberKeyDictionary loadFactor = 66, number = 2079;
 
interfaceDefs
membershipDefinitions
	AirportByCityCode of Airport ;
	AllFlightPathByCode of FlightPath ;
	FlightByID of Flight ;
	FlightPathByID of FlightPath ;
	ManagerByEmail of Manager ;
	PassengerByEmail of Passenger ;
	PlaneByID of Plane ;
	TicketByID of Ticket ;
	UserByUsername of Users ;
 
typeDefinitions
	Object completeDefinition
	(
	)
	Airport completeDefinition
	(
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:14:42:42.756;
	attributeDefinitions
		airportCode:                   String[4] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:03:10:40:44.811;
		cityCode:                      String[4] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:03:10:40:46.747;
		cityName:                      String[51] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:03:10:40:49.080;
 
	jadeMethodDefinitions
		createAirport() number = 1002;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:03:10:59:13.867;
		setPropertiesOnCreate(
			pAirportCode: String; 
			pCityCode: String; 
			pCityName: String) updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:03:10:42:56.634;
	)
	Application completeDefinition
	(
	)
	RootSchemaApp completeDefinition
	(
	)
	FlightBooking completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:16:45:24.298;
	referenceDefinitions
		myStation:                     Station  number = 1, ordinal = 1;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:17:47:45.220;
 
	jadeMethodDefinitions
		initialize() updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:09:10:47:43.001;
	)
	Flight completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:15:03:51.374;
	attributeDefinitions
		date:                          String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:16:00:55.084;
		flightID:                      Integer number = 1, ordinal = 1;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:16:21:35.095;
		flightStatus:                  String[31] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:15:03:17.915;
		time:                          String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:16:01:38.649;
	referenceDefinitions
		myFlightPath:                  FlightPath  number = 5, ordinal = 7;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:17:10:12.646;
		myPlane:                       Plane  number = 4, ordinal = 8;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:15:04:01.729;
		myStation:                     Station   explicitEmbeddedInverse, number = 7, ordinal = 9;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:14:44:34.452;
 
	jadeMethodDefinitions
		create() updating, number = 1002;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:16:17:48.543;
		setPropertiesOnCreate(
			pFlightPathID: Integer; 
			pFlightID: Integer; 
			pDate: String; 
			pFlgihtStatus: String; 
			pTime: String; 
			pPlaneID: Integer) updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:12:32:57.850;
	)
	FlightPath completeDefinition
	(
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:14:43:07.035;
	attributeDefinitions
		arrivalAirport:                String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:14:59:48.942;
		departureAirport:              String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:14:59:26.483;
		flightPathID:                  Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:15:33:31.660;
	referenceDefinitions
		allFlightPaths:                AllFlightPathByCode  implicitMemberInverse, subId = 1, number = 4, ordinal = 4;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:16:02:22.961;
		myStation:                     Station   explicitEmbeddedInverse, protected, number = 5, ordinal = 5;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:17:14:46.946;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			id: Integer; 
			arrival: String; 
			depart: String) updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:12:29:43.446;
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
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		createAirportFromFile() number = 1008;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:13:16:56.209;
		createAll() number = 1007;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:09:10:49:00.370;
		createFlightFromFile() number = 1009;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:09:10:45:54.983;
		createFlightPathFromFile() number = 1004;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:16:19:25.325;
		createPeps() number = 1012;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:16:37:10.247;
		createPlaneFromFile() number = 1003;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:13:20:39.897;
		createStation() number = 1006;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:16:26:10.371;
		createTicket() number = 1013;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:16:13:31.349;
		createTicketsFromFile() number = 1005;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:15:40:35.435;
		deleteAll() number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:16:21:03.598;
		itterateFlights() number = 1010;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:11:31:59.285;
		itteratePassengers() number = 1011;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:11:32:40.403;
		passDict() number = 1014;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:14:03:24.501;
	)
	Plane completeDefinition
	(
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:14:42:08.295;
	attributeDefinitions
		numberOfSeats:                 Integer readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:14:48:48.816;
		planeID:                       Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:14:48:21.209;
		planeSize:                     Integer readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:14:48:17.584;
		planeType:                     String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:11:14:44.378;
	referenceDefinitions
		myStation:                     Station   explicitEmbeddedInverse, number = 5, ordinal = 5;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:16:46:39.854;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pPlaneID: Integer; 
			pNumOfSeats: Integer; 
			pPlaneSize: Integer; 
			pPlaneType: String) updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:12:29:21.843;
	)
	SequenceNumber completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:11:17:13.077;
	attributeDefinitions
		number:                        Integer number = 1, ordinal = 1;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:13:18:58.364;
 
	jadeMethodDefinitions
		next(): Integer updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:27:13:16:43.067;
	)
	Station completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:17:13:56.250;
	referenceDefinitions
		allFlightPaths:                AllFlightPathByCode   explicitInverse, subId = 6, number = 7, ordinal = 12;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:17:14:46.943;
		allFlights:                    FlightByID   explicitInverse, readonly, subId = 5, number = 9, ordinal = 11;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:14:44:34.452;
		allPassengers:                 PassengerByEmail   explicitInverse, readonly, subId = 2, number = 5, ordinal = 6;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:16:47:58.367;
		allPlanes:                     PlaneByID   explicitInverse, readonly, subId = 4, number = 8, ordinal = 10;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:16:46:39.853;
		allTickets:                    TicketByID   explicitInverse, readonly, subId = 1, number = 4, ordinal = 4;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:14:11:17.310;
		allUserAccounts:               UserByUsername   explicitInverse, readonly, subId = 3, number = 6, ordinal = 8;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:16:06:39.656;
		myAdmin:                       Admin  number = 10, ordinal = 13;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:16:30:40.583;
		myPassengerSeqNum:             SequenceNumber  protected, number = 2, ordinal = 2;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:13:34:00.870;
		myStation:                     Station  readonly, subschemaHidden, number = 1, ordinal = 1;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:12:46:19.751;
		myTicketSeqNum:                SequenceNumber  protected, number = 3, ordinal = 3;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:13:34:31.634;
 
	jadeMethodDefinitions
		create() updating, number = 1004;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:16:40:23.881;
		createStation() number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:17:44:40.819;
		delete() updating, number = 1005;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:13:43:28.917;
		nextPassengerNum(): Integer number = 1002;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:13:37:53.943;
		nextTicketNum(): Integer number = 1003;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:13:38:41.924;
	)
	Ticket completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:15:05:50.621;
	attributeDefinitions
		bagage:                        Decimal[12] readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:14:18:18.858;
		paymentStatus:                 String[31] readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:15:12:18.578;
		price:                         Decimal[12,2] readonly, number = 7, ordinal = 7;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:15:12:43.215;
		seatNumber:                    Integer readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:15:13:03.525;
		ticketID:                      Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:15:11:26.587;
	referenceDefinitions
		allTickets:                    TicketByID   explicitInverse, readonly, subId = 1, number = 9, ordinal = 9;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:14:30:02.354;
		myFlight:                      Flight  number = 12, ordinal = 12;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:18:41:54.813;
		myPassenger:                   Passenger  number = 11, ordinal = 11;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:19:39:49.999;
		myStation:                     Station   explicitEmbeddedInverse, readonly, number = 8, ordinal = 8;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:14:11:17.312;
		myTicket:                      Ticket   explicitEmbeddedInverse, readonly, number = 10, ordinal = 10;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:14:30:02.354;
 
	jadeMethodDefinitions
		create() updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:14:00:26.791;
		setPropertiesOnCreate(
			pSeatNum: Integer; 
			pBagage: Decimal; 
			pPrice: Decimal; 
			pPaymentStatus: String; 
			pFlightID: Integer) updating, number = 1002;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:12:29:36.399;
	)
	User completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:15:50:09.456;
	attributeDefinitions
		email:                         String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:02:10:35:28.930;
		passengerID:                   Integer number = 2, ordinal = 8;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:15:51:31.961;
		staffOrPassenger:              String[31] number = 3, ordinal = 3;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:02:10:13:04.655;
	referenceDefinitions
		allUsers:                      Passenger   explicitEmbeddedInverse, readonly, number = 6, ordinal = 6;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:02:10:55:28.386;
		myStation:                     Station   explicitEmbeddedInverse, readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:16:47:58.369;
		myUser:                        User   explicitEmbeddedInverse, number = 7, ordinal = 7;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:02:10:16:09.131;
 
	jadeMethodDefinitions
		create() updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:15:52:18.054;
	)
	Admin completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:02:10:03:16.284;
 
	jadeMethodDefinitions
		setPropertiesOnCreate() updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:14:29:18.458;
	)
	Guest completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:19:02:16.489;
	)
	Manager completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:02:10:03:09.721;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(pEmail: String) updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:16:40:57.350;
		setPropertiesOnUpdate(
			pEmail: String; 
			pPassword: String) updating, number = 1002;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:16:29:33.675;
	)
	Passenger completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:16:58:29.673;
	attributeDefinitions
		dob:                           Date number = 5, ordinal = 5;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:02:10:12:32.512;
		firstname:                     String[31] number = 3, ordinal = 3;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:02:10:12:01.760;
		surname:                       String[31] number = 4, ordinal = 4;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:02:10:12:10.602;
		title:                         String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:02:10:10:37.904;
	referenceDefinitions
		allPassengers:                 PassengerByEmail   explicitInverse, readonly, subId = 1, number = 6, ordinal = 6;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:02:10:55:28.379;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			pTitle: String; 
			pFirstName: String; 
			pSurname: String; 
			pEmail: String; 
			pDOB: Date; 
			pStaffOrPassaenger: String) updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:08:13:52:22.728;
		setPropertiesOnUpdate(
			pTitle: String; 
			pFirstName: String; 
			pSurname: String; 
			pEmail: String; 
			pDOB: Date) updating, number = 1002;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:13:39:23.301;
	)
	Users completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:15:40:03.311;
	attributeDefinitions
		password:                      String[31] number = 4, ordinal = 4;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:15:42:29.562;
		securityLevel:                 Integer readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:14:07:55.279;
		username:                      String[31] number = 6, ordinal = 6;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:15:43:06.516;
	referenceDefinitions
		myAdmin:                       Admin  number = 8, ordinal = 8;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:15:43:43.641;
		myGuest:                       Guest  number = 9, ordinal = 9;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:19:15:00.457;
		myManager:                     User  number = 2, ordinal = 2;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:15:41:14.983;
		myPassenger:                   Passenger  number = 3, ordinal = 3;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:15:41:31.640;
		myStation:                     Station   explicitEmbeddedInverse, readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:16:06:39.656;
		myUser:                        User  number = 7, ordinal = 7;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:19:18:08.003;
 
	jadeMethodDefinitions
		authenticate(pPassword: String): Boolean serverExecution, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:16:09:59.297;
		setAdmin(
			pUsername: String; 
			pPassword: String; 
			pSecurityLevel: Integer; 
			pAdmin: Admin) updating, number = 1007;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:16:34:10.062;
		setGuestPropertiesOnCreate(
			pUsername: String; 
			pPassword: String; 
			pSecurityLevel: Integer; 
			pGuest: Guest) updating, number = 1006;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:19:16:37.458;
		setManagerPropertiesOnUpdate(
			pUsername: String; 
			pPassword: String; 
			pSecurityLevel: Integer; 
			pMang: Manager) updating, number = 1005;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:16:33:29.413;
		setPropertiesOnCreate(
			pUsername: String; 
			pPassword: String; 
			pSecurityLevel: Integer; 
			pPassenger: Passenger) updating, number = 1003;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:15:56:41.178;
		setPropertiesOnUpdate(
			pUsername: String; 
			pPassword: String; 
			pSecurityLevel: Integer) updating, number = 1004;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:15:58:17.048;
		setStation(station: Station) updating, number = 1002;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:15:46:36.985;
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
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	Collection completeDefinition
	(
	)
	Btree completeDefinition
	(
	)
	Dictionary completeDefinition
	(
	)
	MemberKeyDictionary completeDefinition
	(
	)
	AirportByCityCode completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:11:25:19.203;
	)
	AllFlightPathByCode completeDefinition
	(
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:11:06:16:04:09.468;
	)
	FlightByID completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:04:16:09:59.144;
	)
	FlightPathByID completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:16:07:25.342;
	)
	ManagerByEmail completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:02:10:34:35.172;
	)
	PassengerByEmail completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:02:11:29:17.399;
	)
	PlaneByID completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:11:37:14.254;
	)
	TicketByID completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:10:26:11:37:45.889;
	)
	UserByUsername completeDefinition
	(
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:16:05:17.419;
	)
 
memberKeyDefinitions
	AirportByCityCode completeDefinition
	(
		cityCode;
	)
	AllFlightPathByCode completeDefinition
	(
		flightPathID;
	)
	FlightByID completeDefinition
	(
		flightID;
	)
	FlightPathByID completeDefinition
	(
		flightPathID;
	)
	ManagerByEmail completeDefinition
	(
		email;
	)
	PassengerByEmail completeDefinition
	(
		email;
	)
	PlaneByID completeDefinition
	(
		planeID;
	)
	TicketByID completeDefinition
	(
		ticketID;
	)
	UserByUsername completeDefinition
	(
		username;
	)
 
inverseDefinitions
	allFlights of Station peerOf myStation of Flight;
	allFlightPaths of Station automatic peerOf myStation of FlightPath manual;
	allPlanes of Station automatic peerOf myStation of Plane manual;
	allPassengers of Station automatic peerOf myStation of User manual;
	allTickets of Station automatic peerOf myStation of Ticket manual;
	allUserAccounts of Station automatic peerOf myStation of Users manual;
	allTickets of Ticket automatic peerOf myTicket of Ticket manual;
	allUsers of User peerOf myUser of User;
	allPassengers of Passenger peerOf allUsers of User;
databaseDefinitions
FlightBookingDb
	(
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:14:38:14.404;
	databaseFileDefinitions
		"flightbooking" number=51;
		setModifiedTimeStamp "2016000244" "7.0.12" 2017:09:05:14:38:14.404;
	defaultFileDefinition "flightbooking";
	classMapDefinitions
		SFlightBooking in "_environ";
		FlightBooking in "_usergui";
		GFlightBooking in "flightbooking";
		Plane in "flightbooking";
		Airport in "flightbooking";
		FlightPath in "flightbooking";
		Flight in "flightbooking";
		Ticket in "flightbooking";
		SequenceNumber in "flightbooking";
		AirportByCityCode in "flightbooking";
		FlightByID in "flightbooking";
		AllFlightPathByCode in "flightbooking";
		PlaneByID in "flightbooking";
		TicketByID in "flightbooking";
		Station in "flightbooking";
		User in "flightbooking";
		Passenger in "flightbooking";
		Manager in "flightbooking";
		Admin in "flightbooking";
		PassengerByEmail in "flightbooking";
		ManagerByEmail in "flightbooking";
		Users in "flightbooking";
		UserByUsername in "flightbooking";
		Guest in "flightbooking";
		FlightPathByID in "flightbooking";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	Airport (
	jadeMethodSources
createAirport
{
createAirport();

vars
	airport : Airport;
begin
	beginTransaction;
	create airport persistent;
	commitTransaction;
end;

}

setPropertiesOnCreate
{
setPropertiesOnCreate(pAirportCode : String; pCityCode : String; pCityName : String)updating;

vars

begin
	self.airportCode := pAirportCode;
	self.cityCode := pCityCode;
	self.cityName := pCityName;
end;

}

	)
	FlightBooking (
	jadeMethodSources
initialize
{
initialize() updating;

vars
	user : Users;
	admin : Admin;
	seq : SequenceNumber;
begin
	self.myStation := Station.firstInstance();
	if self.myStation = null then
		beginTransaction;
		create self.myStation;
		commitTransaction;
	endif;
	
	beginTransaction;
	create seq persistent;
	seq.number := 1;
	create admin persistent;
	create user persistent;
	admin.setPropertiesOnCreate();
	user.setAdmin("Ad","Ad",3,admin);
	commitTransaction;
end;

}

	)
	Flight (
	jadeMethodSources
create
{
create() updating;

vars

begin

end;

}

setPropertiesOnCreate
{
setPropertiesOnCreate(pFlightPathID : Integer;	pFlightID : Integer ; pDate : String; 
					pFlgihtStatus : String; pTime : String;
					pPlaneID : Integer) updating;

vars
	plane : Plane;
	flightPath : FlightPath;
	dictPlane : PlaneByID;
	dictFlight : FlightPathByID;
begin
	self.flightID := pFlightID;
	self.date := pDate;
	self.flightStatus := pFlgihtStatus;
	self.time := pTime;
	self.myStation := app.myStation;

	//self.myFlightPath := myStation.allFlightPaths.getAtKey(pFlightPathID);
	//self.myPlane := app.myStation.allPlanes.getAtKey(pPlaneID);
	
	dictPlane := PlaneByID.firstInstance();
	foreach plane in dictPlane do
		if plane.planeID = pPlaneID then
			self.myPlane := plane;
		endif;
	endforeach;
	
	dictFlight := FlightPathByID.firstInstance();
	foreach flightPath in dictFlight do
		if flightPath.flightPathID = pFlightPathID then
			self.myFlightPath := flightPath;
		endif;
	endforeach;
end;

}

	)
	FlightPath (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(id : Integer; arrival : String; depart : String)updating;

vars

begin
	self.myStation := app.myStation;
	self.flightPathID:= id;
	self.arrivalAirport := arrival;
	self.departureAirport := depart;
end;

}

	)
	JadeScript (
	jadeMethodSources
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

createAll
{
createAll();

vars
	
begin 
	
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

createPeps
{
createPeps();

vars
	user : Users;
	pass : Passenger;
	mang : Manager;
	guest : Guest;
begin
	app.initialize;
	beginTransaction;
		create pass persistent;
		pass.setPropertiesOnCreate("Mr","Rob","Roney","ron","10".Date,"Pass");
		create user persistent;
		user.setPropertiesOnCreate('rob','rob',1,pass);
		
		create pass persistent;
		pass.setPropertiesOnCreate("Mr","Robin","robin","robin","10".Date,"Pass");
		create user persistent;
		user.setPropertiesOnCreate('robin','robin',1,pass);
		
		create mang persistent;
		mang.setPropertiesOnCreate("manager@home.com");
		create user persistent;
		user.setManagerPropertiesOnUpdate('manager','manager',2,mang);
		
		//create guest persistent;
		//guest.setPropertiesOnCreate("manager@home.com");
		//create user persistent;
		//user.setManagerPropertiesOnUpdate('manager','manager',2,mang);
	commitTransaction;
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

createStation
{
createStation();

vars
	station : Station;
begin
	beginTransaction;
	create station persistent;
	commitTransaction;
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

createTicketsFromFile
{
createTicketsFromFile();

vars

begin

end;

}

deleteAll
{
deleteAll();

vars

begin
	beginTransaction;
	Airport.instances.purge;
	Flight.instances.purge;
	FlightPath.instances.purge;
	Passenger.instances.purge;
	Admin.instances.purge;
	Manager.instances.purge;
	Plane.instances.purge;
	//SequenceNumber.instances.purge;
	Station.instances.purge;
	Ticket.instances.purge;
	AirportByCityCode.instances.purge;
	FlightByID.instances.purge;
	AllFlightPathByCode.instances.purge;
	FlightPathByID.instances.purge;
	ManagerByEmail.instances.purge;
	PassengerByEmail.instances.purge;
	PlaneByID.instances.purge;
	TicketByID.instances.purge;
	UserByUsername.instances.purge;
	//AirportByCityCode.instances.purge;
	Users.instances.purge;
	commitTransaction;
end;

}

itterateFlights
{
itterateFlights();

vars
	dict : FlightByID;
	flight : Flight;
	i : Integer;
begin
	beginTransaction;
	dict := FlightByID.firstInstance();
	foreach flight in dict do //where cust.firstname[1] >="k" do
		//write flight.flightID;
	endforeach;
	commitTransaction;
end;

}

itteratePassengers
{
itteratePassengers();

vars
	dict : PassengerByEmail;
	cust : Passenger;
	i : Integer;
begin
	beginTransaction;
	dict := PassengerByEmail.firstInstance();
	foreach cust in dict do //where cust.firstname[1] >="k" do
		write cust.firstname;
		break;
		delete cust;
		i := i + 1;
	endforeach;
	commitTransaction;
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
	Plane (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pPlaneID : Integer; 
	pNumOfSeats : Integer; 
	pPlaneSize : Integer; 
	pPlaneType : String) updating;

vars

begin
	self.planeID := pPlaneID;
	self.numberOfSeats := pNumOfSeats;
	self.planeSize := pPlaneSize;
	self.planeType := pPlaneType;
	self.myStation := app.myStation;
end;

}

	)
	SequenceNumber (
	jadeMethodSources
next
{
next() : Integer updating;

vars

begin
	self.number := self.number + 1;
	return self.number;
end;

}

	)
	Station (
	jadeMethodSources
create
{
create() updating;

vars

begin
	create self.myTicketSeqNum;
	create self.myPassengerSeqNum;
end;

}

createStation
{
createStation();

vars
	station : Station;
begin
	beginTransaction;
	create station persistent;
	commitTransaction;
end;

}

delete
{
delete() updating;

vars

begin
	delete self.myPassengerSeqNum;
	delete self.myTicketSeqNum;
end;

}

nextPassengerNum
{
nextPassengerNum() : Integer;

vars

begin
	return self.myPassengerSeqNum.next();
end;

}

nextTicketNum
{
nextTicketNum() : Integer ;

vars

begin
	return self.myTicketSeqNum.next();
end;

}

	)
	Ticket (
	jadeMethodSources
create
{
create() updating;

vars

begin
	self.ticketID := app.myStation.nextTicketNum();
end;

}

setPropertiesOnCreate
{
setPropertiesOnCreate(pSeatNum : Integer; pBagage : Decimal; 
				pPrice : Decimal; pPaymentStatus : String;
				pFlightID : Integer) updating;

vars
	flightDict : FlightByID;
	flight : Flight;
	pass : PassengerByEmail;
	str : String;
begin
	self.myStation := app.myStation;
	self.seatNumber := pSeatNum;
	self.bagage := pBagage;
	self.price := pPrice;
	self.paymentStatus := pPaymentStatus;
	self.myStation := app.myStation;
	myPassenger := null;
	
	flightDict := FlightByID.firstInstance;
	foreach flight in flightDict do
		if flight.flightID = pFlightID then
			myFlight := flight;
		endif;
	endforeach;
end;

}

	)
	User (
	jadeMethodSources
create
{
create() updating;

vars

begin
	self.passengerID := app.myStation.nextPassengerNum;
end;

}

	)
	Admin (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate()updating;

vars

begin
	self.email := "admin";
	self.staffOrPassenger := "Staff";
end;

}

	)
	Manager (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pEmail : String)updating;

vars

begin
	self.email := pEmail;
	self.staffOrPassenger := "Staff";
end;

}

setPropertiesOnUpdate
{
setPropertiesOnUpdate(pEmail : String; pPassword : String)updating;

vars

begin
	self.email := pEmail;
end;

}

	)
	Passenger (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(pTitle : String; pFirstName : String; 
					pSurname : String; pEmail : String; 
					pDOB : Date; pStaffOrPassaenger : String)updating;

vars

begin
	//needed fields
	self.title := pTitle;
	self.firstname := pFirstName;
	self.surname := pSurname;
	self.email := pEmail;
	self.dob := pDOB; 
	self.staffOrPassenger := pStaffOrPassaenger;
	self.myStation := app.myStation;
end;
}

setPropertiesOnUpdate
{
setPropertiesOnUpdate(pTitle : String; pFirstName : String; 
					pSurname : String; pEmail : String; 
					pDOB : Date)updating;

vars

begin
	//needed fields
	self.title := pTitle;
	self.firstname := pFirstName;
	self.surname := pSurname;
	self.email := pEmail;
	self.dob := pDOB; 
	self.myStation := app.myStation;
end;
}

	)
	Users (
	jadeMethodSources
authenticate
{
authenticate(pPassword : String) : Boolean serverExecution;

vars
	ok : Boolean;

begin
	ok := self.password = pPassword;
	
	if ok then
		app.userSecurityLevel := securityLevel;
	endif;
	
	return ok;
end;

}

setAdmin
{
setAdmin(pUsername : String; pPassword : String; pSecurityLevel : Integer;
				pAdmin : Admin) updating;

vars

begin
	self.username := pUsername;
	self.password := pPassword;
	self.securityLevel := pSecurityLevel;
	self.myAdmin := pAdmin;
	self.myStation := app.myStation;
end;

}

setGuestPropertiesOnCreate
{
setGuestPropertiesOnCreate(pUsername : String; pPassword : String;
					pSecurityLevel : Integer; pGuest : Guest) updating;

vars

begin
	self.username := pUsername;
	self.password := pPassword;
	self.securityLevel := pSecurityLevel;
	self.myGuest := pGuest;
	self.myStation := app.myStation;
end;

}

setManagerPropertiesOnUpdate
{
setManagerPropertiesOnUpdate(pUsername : String; pPassword : String; pSecurityLevel : Integer;
				pMang : Manager) updating;

vars

begin
	self.username := pUsername;
	self.password := pPassword;
	self.securityLevel := pSecurityLevel;
	self.myManager := pMang;
	self.myStation := app.myStation;
end;

}

setPropertiesOnCreate
{
setPropertiesOnCreate(pUsername : String; pPassword : String; pSecurityLevel : Integer;
				pPassenger : Passenger) updating;

vars

begin
	self.username := pUsername;
	self.password := pPassword;
	self.securityLevel := pSecurityLevel;
	self.myPassenger := pPassenger;
	self.myStation := app.myStation;
end;

}

setPropertiesOnUpdate
{
setPropertiesOnUpdate(pUsername : String; pPassword : String; pSecurityLevel : Integer) updating;

vars

begin
	self.username := pUsername;
	self.password := pPassword;
	self.securityLevel := pSecurityLevel;
	self.myStation := app.myStation;
end;
}

setStation
{
setStation(station : Station) updating;

vars

begin
	self.myStation := station;
end;

}

	)
