/* JADE COMMAND FILE NAME \\Client\E$\Jade\Group Assignment - Flight Booking\new.5\OrasModelSchema.jcf */
jadeVersionNumber "7.0.12";
schemaDefinition
OrasModelSchema subschemaOf RootSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:28:42.877;
importedPackageDefinitions
constantDefinitions
	categoryDefinition UserLevels
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:03:16.336;
		User_Admin:                    Integer = 3;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:04:55.235;
		User_Guest:                    Integer = 0;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:05:42.525;
		User_Orgniser:                 Integer = 1;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:06:11.215;
		User_Runner:                   Integer = 1;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:05:58.485;
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:28:42.817;
libraryDefinitions
typeHeaders
	OrasModelSchema subclassOf RootSchemaApp transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2133;
	GOrasModelSchema subclassOf RootSchemaGlobal transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2134;
	OrasRun subclassOf Object highestSubId = 5, highestOrdinal = 9, number = 2151;
	Runners subclassOf Object highestOrdinal = 5, number = 2152;
	GuestRunners subclassOf Runners highestOrdinal = 1, number = 2163;
	RegisteredRunners subclassOf Runners highestOrdinal = 5, number = 2164;
	RunningGroup subclassOf Object highestOrdinal = 2, number = 2162;
	SequenceNumber subclassOf Object highestOrdinal = 1, number = 2165;
	Users subclassOf Object highestOrdinal = 8, number = 2160;
	SOrasModelSchema subclassOf RootSchemaSession transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2135;
	GuestRunnerByID subclassOf MemberKeyDictionary loadFactor = 66, number = 2171;
	RegisteredRunnersByID subclassOf MemberKeyDictionary loadFactor = 66, number = 2166;
	RegistredRunnerebyFirstandLast subclassOf MemberKeyDictionary loadFactor = 66, number = 2170;
	RunnersbyID subclassOf MemberKeyDictionary loadFactor = 66, number = 2167;
	RunningGroupbyID subclassOf MemberKeyDictionary loadFactor = 66, number = 2169;
	UserByUsername subclassOf MemberKeyDictionary loadFactor = 66, number = 2168;
	GuestRunnerArray subclassOf ObjectArray loadFactor = 66, number = 2172;
	RegisteredRunnerArray subclassOf ObjectArray loadFactor = 66, number = 2173;
	GuestRunnersStringArray subclassOf StringArray loadFactor = 66, number = 2174;
	RegisteredRunnersStringArray subclassOf StringArray loadFactor = 66, number = 2175;
 
interfaceDefs
membershipDefinitions
	GuestRunnerByID of GuestRunners ;
	RegisteredRunnersByID of RegisteredRunners ;
	RegistredRunnerebyFirstandLast of RegisteredRunners ;
	RunnersbyID of Runners ;
	RunningGroupbyID of RunningGroup ;
	UserByUsername of Users ;
	GuestRunnerArray of GuestRunners ;
	RegisteredRunnerArray of RegisteredRunners ;
	GuestRunnersStringArray of String [31] ;
	RegisteredRunnersStringArray of String [31] ;
 
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
	OrasModelSchema completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:28:42.877;
	referenceDefinitions
		myOrasRun:                     OrasRun  readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:53:04.543;
 
	jadeMethodDefinitions
		initialize() updating, number = 1001;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:53:09.422;
	)
	Global completeDefinition
	(
	)
	RootSchemaGlobal completeDefinition
	(
	)
	GOrasModelSchema completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:28:42.877;
	)
	JadeScript completeDefinition
	(
 
	jadeMethodDefinitions
		createAdmin() number = 1002;
		setModifiedTimeStamp "oras.baker" "7.0.04" 2016:09:20:12:58:11.405;
		createGuestUser() number = 1001;
		setModifiedTimeStamp "oras.baker" "7.0.04" 2016:09:20:12:58:15.414;
		createOrasRun() number = 1003;
		setModifiedTimeStamp "oras.baker" "7.0.04" 2016:09:20:12:58:19.330;
		createRegisteredUser() number = 1004;
		setModifiedTimeStamp "oras.baker" "7.0.04" 2016:09:20:12:58:23.105;
	)
	OrasRun completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:31:33.385;
	referenceDefinitions
		allGuestRunners:               GuestRunnerByID   explicitInverse, readonly, subId = 1, number = 1, ordinal = 1;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:22:56.735;
		allRegestiredRunners:          RegisteredRunnersByID   explicitInverse, readonly, subId = 2, number = 2, ordinal = 2;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:23:48.454;
		allRunners:                    RunnersbyID   explicitInverse, readonly, subId = 3, number = 3, ordinal = 3;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:25:02.693;
		allRunnersbyFirstandLast:      RegistredRunnerebyFirstandLast  implicitMemberInverse, readonly, subId = 4, number = 4, ordinal = 4;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:26:34.332;
		allUserAccounts:               UserByUsername   explicitInverse, readonly, subId = 5, number = 5, ordinal = 9;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:27:29.362;
		myGroupNumber:                 SequenceNumber  protected, number = 7, ordinal = 7;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:28:29.741;
		myRunnerNumbers:               SequenceNumber  protected, number = 6, ordinal = 6;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:15:49:04.128;
 
	jadeMethodDefinitions
		create() updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:14:10:02.958;
		delete() updating, number = 1002;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:46:35.638;
		getRunnerNumber(): Integer number = 1003;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:46:41.598;
	)
	Runners completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:31:53.425;
	attributeDefinitions
		runnerFirstName:               String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:37:53.832;
		runnerID:                      Integer readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:35:32.443;
		runnerLastName:                String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:35:08.473;
	referenceDefinitions
		myOrasRun:                     OrasRun   explicitEmbeddedInverse, readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:25:02.703;
		myRegisteredRunner:            RegisteredRunners   explicitEmbeddedInverse, readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:43:15.350;
 
	jadeMethodDefinitions
		create() updating, number = 1001;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:32:09.099;
		getFirstandLastNames(): String number = 1002;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:37:58.742;
	)
	GuestRunners completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:33:38.834;
	referenceDefinitions
		myOras:                        OrasRun   explicitEmbeddedInverse, readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:22:56.735;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			firstName: String; 
			lastName: String) updating, number = 1001;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:32:30.339;
		setRunnerID(runnernumber: Integer) updating, number = 1002;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:32:35.159;
	)
	RegisteredRunners completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:32:55.319;
	attributeDefinitions
		runnerEmail:                   String[31] readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:01:34.757;
	referenceDefinitions
		myOras:                        OrasRun   explicitEmbeddedInverse, readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:23:48.464;
		myRunner:                      Runners   explicitEmbeddedInverse, readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:43:15.350;
		myUserAccount:                 Users   explicitEmbeddedInverse, number = 3, ordinal = 5;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:44:20.569;
 
	jadeMethodDefinitions
		setPropertiesOnCreate(
			firstName: String; 
			lastName: String; 
			email: String) updating, number = 1001;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:36:04.487;
		setPropertiesOnUpdate(
			firstName: String; 
			lastName: String; 
			email: String) updating, number = 1002;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:36:11.517;
		setRunnerID(runnernumber: Integer) updating, number = 1003;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:44:50.139;
	)
	RunningGroup completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:32:38.405;
	attributeDefinitions
		groupID:                       Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:46:21.817;
		groupName:                     String[31] readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:46:45.176;
	)
	SequenceNumber completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:39:41.621;
	attributeDefinitions
		number:                        Integer readonly, number = 1, ordinal = 1;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:40:17.150;
 
	jadeMethodDefinitions
		next(): Integer updating, number = 1001;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:40:40.070;
	)
	Users completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:32:23.655;
	attributeDefinitions
		password:                      String[31] number = 1, ordinal = 1;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:41:27.899;
		securityLevel:                 Integer readonly, number = 2, ordinal = 2;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:41:51.869;
		userName:                      String[31] readonly, number = 3, ordinal = 3;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:42:04.129;
	referenceDefinitions
		myGuestRunner:                 GuestRunners  number = 7, ordinal = 7;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:38:32.505;
		myOrasRun:                     OrasRun   explicitEmbeddedInverse, readonly, number = 4, ordinal = 4;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:27:29.372;
		myRegisteredRunner:            RegisteredRunners   explicitEmbeddedInverse, number = 6, ordinal = 6;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:44:20.569;
		myRunner:                      RegisteredRunners   explicitEmbeddedInverse, readonly, number = 5, ordinal = 5;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:44:20.569;
		myUserStation:                 OrasRun  protected, number = 8, ordinal = 8;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:15:14:55.417;
 
	jadeMethodDefinitions
		authenticate(givenPassword: String): Boolean serverExecution, number = 1001;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:42:51.069;
		setGuestPropertiesOnCreate(
			username: String; 
			password: String; 
			securityLevel: Integer; 
			runner: GuestRunners) updating, number = 1002;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:40:00.354;
		setOrasRun(run: OrasRun) updating, number = 1003;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:40:05.354;
		setPropertiesOnCreate(
			username: String; 
			password: String; 
			securityLevel: Integer; 
			runner: RegisteredRunners) updating, number = 1004;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:42:12.211;
		setPropertiesOnUpdate(
			username: String; 
			password: String; 
			securityLevel: Integer) updating, number = 1005;
		setModifiedTimeStamp "oras.baker" "7.0.12" 2017:10:23:12:38:46.589;
	)
	WebSession completeDefinition
	(
	)
	RootSchemaSession completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "6.1.00" 20031119 2003:12:01:13:54:02.270;
	)
	SOrasModelSchema completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:28:42.877;
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
	GuestRunnerByID completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:13:54.410;
	)
	RegisteredRunnersByID completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:08:50.983;
	)
	RegistredRunnerebyFirstandLast completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:13:07.371;
	)
	RunnersbyID completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:09:59.432;
	)
	RunningGroupbyID completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:11:16.252;
	)
	UserByUsername completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:10:32.682;
	)
	List completeDefinition
	(
	)
	Array completeDefinition
	(
	)
	ObjectArray completeDefinition
	(
	)
	GuestRunnerArray completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:16:48.748;
	)
	RegisteredRunnerArray completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:18:04.048;
	)
	StringArray completeDefinition
	(
		setModifiedTimeStamp "<unknown>" "" 2002:02:08:16:19:20;
	)
	GuestRunnersStringArray completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:19:10.117;
	)
	RegisteredRunnersStringArray completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:19:43.517;
	)
 
memberKeyDefinitions
	GuestRunnerByID completeDefinition
	(
		runnerID;
	)
	RegisteredRunnersByID completeDefinition
	(
		runnerID;
	)
	RegistredRunnerebyFirstandLast completeDefinition
	(
		runnerFirstName;
		runnerLastName;
	)
	RunnersbyID completeDefinition
	(
		runnerID;
	)
	RunningGroupbyID completeDefinition
	(
		groupID;
	)
	UserByUsername completeDefinition
	(
		userName;
	)
 
inverseDefinitions
	allGuestRunners of OrasRun automatic peerOf myOras of GuestRunners manual;
	allRegestiredRunners of OrasRun automatic peerOf myOras of RegisteredRunners manual;
	allRunners of OrasRun automatic peerOf myOrasRun of Runners manual;
	allUserAccounts of OrasRun automatic peerOf myOrasRun of Users manual;
	myRegisteredRunner of Runners peerOf myRunner of RegisteredRunners;
	myUserAccount of RegisteredRunners peerOf myRunner of Users;
	myUserAccount of RegisteredRunners peerOf myRegisteredRunner of Users;
databaseDefinitions
OrasModelSchemaDb
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:28:42.877;
	databaseFileDefinitions
		"orasmodelschema" number=52;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:28:42.877;
	defaultFileDefinition "orasmodelschema";
	classMapDefinitions
		SOrasModelSchema in "_environ";
		OrasModelSchema in "_usergui";
		GOrasModelSchema in "orasmodelschema";
		OrasRun in "orasmodelschema";
		Runners in "orasmodelschema";
		Users in "orasmodelschema";
		RunningGroup in "orasmodelschema";
		GuestRunners in "orasmodelschema";
		RegisteredRunners in "orasmodelschema";
		SequenceNumber in "orasmodelschema";
		RegisteredRunnersByID in "orasmodelschema";
		RunnersbyID in "orasmodelschema";
		UserByUsername in "orasmodelschema";
		RunningGroupbyID in "orasmodelschema";
		RegistredRunnerebyFirstandLast in "orasmodelschema";
		GuestRunnerByID in "orasmodelschema";
		GuestRunnerArray in "orasmodelschema";
		RegisteredRunnerArray in "orasmodelschema";
		GuestRunnersStringArray in "orasmodelschema";
		RegisteredRunnersStringArray in "orasmodelschema";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	OrasModelSchema (
	jadeMethodSources
initialize
{
initialize() updating;

vars

begin
	self.myOrasRun := OrasRun.firstInstance;
	//Ceck that the root object exisits
	if self.myOrasRun = null then
		beginTransaction;
		create self.myOrasRun;
		commitTransaction;
	endif;
end;

}

	)
	JadeScript (
	jadeMethodSources
createAdmin
{
createAdmin();

vars
	admin:Users;
	me:RegisteredRunners;

begin
	app.initialize;
	beginTransaction;
	create me persistent;
	me.setPropertiesOnCreate('Oras', 'Baker', 'oras@sit.net.nz');
	
	
	create admin persistent;
	admin.setPropertiesOnCreate('oras', 'p', 3, me);
	commitTransaction;
end;

}

createGuestUser
{
createGuestUser();

vars
	guest:Users;
	runner:GuestRunners;
begin

	app.initialize;
	beginTransaction;
		create runner persistent;
		runner.setPropertiesOnCreate("Guest", "Runner");
		
		create guest persistent;
		guest.setGuestPropertiesOnCreate('guest', 'guest', 0,runner) ;
	commitTransaction;
end;

}

createOrasRun
{
createOrasRun();

vars
	orasRun : OrasRun;
begin
	beginTransaction;
	create orasRun persistent;
	commitTransaction;

end;

}

createRegisteredUser
{
createRegisteredUser();



vars
	registered:Users;
	runner:RegisteredRunners;
begin

	app.initialize;
	beginTransaction;
		create runner persistent;
		runner.setPropertiesOnCreate("ken", "Baker", "baker@hotmail.com");
		
		create registered persistent;
		registered.setPropertiesOnCreate('ken', 'baker', 1,runner) ;
	commitTransaction;
end;
}

	)
	OrasRun (
	jadeMethodSources
create
{
create() updating;

vars

begin
	create self.myRunnerNumbers;
end;

}

delete
{
delete() updating;

vars

begin
	delete self.myRunnerNumbers;

	
end;

}

getRunnerNumber
{
getRunnerNumber():Integer ;

vars
	
begin

	return self.myRunnerNumbers.next;
	
	
end;

}

	)
	Runners (
	jadeMethodSources
create
{
create() updating;

vars

begin
	self.runnerID:= app.myOrasRun.getRunnerNumber;
end;


}

getFirstandLastNames
{
getFirstandLastNames(): String;

vars

begin
return runnerFirstName & " " & runnerLastName;
end;

}

	)
	GuestRunners (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(	firstName : String;
						lastName : String
										)updating;

begin
	self.runnerFirstName := firstName;
	self.runnerLastName := lastName;
	self.runnerID:=runnerID;
	self.myOrasRun:=app.myOrasRun;
	
	self.myOras:=app.myOrasRun;//needs this relationship to display only Guests in Main Menu
	

end;

}

setRunnerID
{
setRunnerID(runnernumber:Integer)updating;

vars

begin
	self.runnerID:=runnernumber;

end;

}

	)
	RegisteredRunners (
	jadeMethodSources
setPropertiesOnCreate
{
setPropertiesOnCreate(firstName	: String;
					  lastName	: String;
					  email 	: String ) updating;
begin
	self.runnerLastName:=lastName;
	self.runnerFirstName:=firstName;
	self.runnerEmail:=email;
	self.runnerID:=runnerID;
	self.myOrasRun:=app.myOrasRun;
	
	
	self.myOras:=app.myOrasRun;
	//self.myRunningGroup:=myRunningGroup;
	
end;
}

setPropertiesOnUpdate
{
setPropertiesOnUpdate(firstName	: String;
					  lastName	: String;
					  email 	: String
											) updating;
begin
	
	self.runnerLastName:=lastName;
	self.runnerFirstName:=firstName;
	self.runnerEmail:=email;
	
end;
}

setRunnerID
{
setRunnerID(runnernumber:Integer)updating;

begin
	self.runnerID:=runnernumber;

end;

}

	)
	SequenceNumber (
	jadeMethodSources
next
{
next():Integer updating;

vars

begin
	self.number:=self.number+1;
	return self.number;

end;

}

	)
	Users (
	jadeMethodSources
authenticate
{
authenticate(givenPassword:String) :Boolean serverExecution;
//this compare the input password to the stored password and also sets the security level.
//completed on the Server side for security
vars
	ok:Boolean;

begin
	ok:=self.password=givenPassword;
	
	if(ok) then
		app.userSecurityLevel := securityLevel;
	endif;
	return ok;
end;

}

setGuestPropertiesOnCreate
{
setGuestPropertiesOnCreate(
						username 		: String;
						password 		: String;
						securityLevel 	: Integer;
						runner			: GuestRunners
						) updating ;

vars

begin
	self.userName 			:= username;
	self.password 			:= password;
	self.securityLevel 		:= securityLevel;
	self.myGuestRunner 		:= runner;
	self.myOrasRun 		:= app.myOrasRun;

end;
 
}

setOrasRun
{
setOrasRun( run : OrasRun) updating ;

vars

begin
	self.myOrasRun := run;
end;

}

setPropertiesOnCreate
{
setPropertiesOnCreate(
						username 		: String;
						password 		: String;
						securityLevel 	: Integer;
						runner			: RegisteredRunners
						) updating ;

vars

begin
	self.userName 			:= username;
	self.password 			:= password;
	self.securityLevel 		:= securityLevel;
	self.myRegisteredRunner := runner;
	self.myOrasRun 		:= app.myOrasRun;

end;
 
}

setPropertiesOnUpdate
{
setPropertiesOnUpdate(
						username 		: String;
						password 		: String;
						securityLevel 	: Integer
						) updating ;

vars

begin
	self.userName 			:= username;
	self.password 			:= password;
	self.securityLevel 		:= securityLevel;
	

end;
}

	)
