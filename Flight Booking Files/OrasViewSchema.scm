/* JADE COMMAND FILE NAME \\Client\E$\Jade\Group Assignment - Flight Booking\new.5\OrasViewSchema.jcf */
jadeVersionNumber "7.0.12";
schemaDefinition
OrasViewSchema subschemaOf OrasModelSchema completeDefinition, patchVersioningEnabled = false;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:28:56.657;
importedPackageDefinitions
constantDefinitions
localeDefinitions
	5129 "English (New Zealand)" schemaDefaultLocale;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:28:56.607;
libraryDefinitions
typeHeaders
	OrasViewSchema subclassOf OrasModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, highestOrdinal = 1, number = 2139;
	GOrasViewSchema subclassOf GOrasModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2146;
	SOrasViewSchema subclassOf SOrasModelSchema transient, sharedTransientAllowed, transientAllowed, subclassSharedTransientAllowed, subclassTransientAllowed, number = 2147;
	MainMenu subclassOf Form transient, transientAllowed, subclassTransientAllowed, number = 2178;
	MainMenu2 subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 2, number = 2048;
	RegsiterRunner subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 15, number = 2177;
	RunnerLogIn subclassOf Form transient, transientAllowed, subclassTransientAllowed, highestOrdinal = 8, number = 2176;
 
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
	OrasModelSchema completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:28:42.877;
	)
	OrasViewSchema completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:28:56.657;
	referenceDefinitions
		myUser:                        Users  number = 1, ordinal = 1;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:53:22.736;
 
	jadeMethodDefinitions
		getUser(): Users number = 1001;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:53:50.416;
		isRegisteredUser(): Boolean number = 1002;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:54:15.126;
		setUser(value: Users) updating, number = 1003;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:16:54:33.186;
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
	GOrasViewSchema completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:28:56.657;
 
	jadeMethodDefinitions
		getAndValidateUser(
			usercode: String output; 
			password: String output): Boolean number = 1001;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:18:07:52.104;
		isUserValid(
			usercode: String; 
			password: String): Boolean number = 1002;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:15:38:49.287;
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
	SOrasViewSchema completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:28:56.657;
	)
	Window completeDefinition
	(
	)
	Form completeDefinition
	(
	)
	MainMenu completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.12" 2017:10:23:11:55:58.307;
 
	jadeMethodDefinitions
		load() updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:16:18:04.429;
 
	eventMethodMappings
		load = load of Form;
	)
	MainMenu2 completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.12" 2017:10:23:11:52:20.513;
	referenceDefinitions
		button1:                       Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:19:17:28.688;
		label1:                        Label  number = 2, ordinal = 2;
		setModifiedTimeStamp "oras.baker" "7.0.12" 2017:10:23:11:52:20.513;
 
	jadeMethodDefinitions
		button1_click(btn: Button input) updating, number = 1001;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:19:18:15.838;
 
	eventMethodMappings
		button1_click = click of Button;
	)
	RegsiterRunner completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:36:33.903;
	referenceDefinitions
		btnClose:                      Button  number = 1, ordinal = 1;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:19:13.731;
		btnNewRunner:                  Button  number = 13, ordinal = 13;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:19:13.751;
		checkBox:                      CheckBox  number = 15, ordinal = 15;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:32:58.795;
		label1:                        Label  number = 8, ordinal = 8;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:19:13.741;
		label2:                        Label  number = 9, ordinal = 9;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:19:13.741;
		label3:                        Label  number = 10, ordinal = 10;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:19:13.751;
		label4:                        Label  number = 11, ordinal = 11;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:19:13.751;
		label5:                        Label  number = 12, ordinal = 12;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:19:13.751;
		myRunner:                      RegisteredRunners  number = 14, ordinal = 14;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:26:23.067;
		statusLine:                    StatusLine  number = 7, ordinal = 7;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:19:13.741;
		txtEmail:                      TextBox  number = 6, ordinal = 6;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:19:13.741;
		txtFirstName:                  TextBox  number = 5, ordinal = 5;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:19:13.741;
		txtLastName:                   TextBox  number = 4, ordinal = 4;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:19:13.741;
		txtPassword:                   TextBox  number = 3, ordinal = 3;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:19:13.741;
		txtUserName:                   TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:19:13.741;
 
	jadeMethodDefinitions
		btnClose_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:30:51.994;
		btnNewRunner_click(btn: Button input) updating, number = 1007;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:18:58:23.450;
		clearTextBoxes() number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:14:13:38.870;
		createRunner() number = 1002;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:18:58:12.590;
		isInputOK(): Boolean number = 1003;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:22:33.419;
		load() updating, number = 1005;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:23:41.278;
		loadForm() updating, number = 1004;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:28:02.006;
 
	eventMethodMappings
		btnClose_click = click of Button;
		btnNewRunner_click = click of Button;
		load = load of Form;
	)
	RunnerLogIn completeDefinition
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:12:02.805;
	referenceDefinitions
		btnGuestRunner:                Button  number = 8, ordinal = 8;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:06:13.449;
		btnLogIn:                      Button  number = 7, ordinal = 7;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:06:13.439;
		btnNewRunner:                  Button  number = 6, ordinal = 6;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:06:13.439;
		lblPassword:                   Label  number = 5, ordinal = 5;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:06:13.439;
		lblUserName:                   Label  number = 4, ordinal = 4;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:06:13.439;
		statusLineLogIn:               StatusLine  number = 3, ordinal = 3;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:06:13.439;
		txtPassword:                   TextBox  number = 2, ordinal = 2;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:06:13.439;
		txtUserId:                     TextBox  number = 1, ordinal = 1;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:06:13.439;
 
	jadeMethodDefinitions
		btnGuestRunner_click(btn: Button input) updating, number = 1006;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:16:13:55.927;
		btnLogIn_click(btn: Button input) updating, number = 1004;
		setModifiedTimeStamp "oras.baker" "7.0.12" 2017:10:23:12:33:24.626;
		btnNewRunner_click(btn: Button input) updating, number = 1005;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:39:11.221;
		getMyDetails(userName: String output) updating, number = 1002;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:03:16:15:51.311;
		load() updating, number = 1001;
		setModifiedTimeStamp "2014002528" "7.0.12" 2017:11:07:14:11:24.459;
		lookMeup(usernm: String) number = 1003;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:17:58:53.340;
 
	eventMethodMappings
		btnGuestRunner_click = click of Button;
		btnLogIn_click = click of Button;
		btnNewRunner_click = click of Button;
		load = load of Form;
	)
 
inverseDefinitions
databaseDefinitions
OrasViewSchemaDb
	(
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:28:56.657;
	databaseFileDefinitions
		"orasviewschema" number=53;
		setModifiedTimeStamp "oras.baker" "7.0.08" 2016:09:18:15:28:56.657;
	defaultFileDefinition "orasviewschema";
	classMapDefinitions
		SOrasViewSchema in "_environ";
		OrasViewSchema in "_usergui";
		GOrasViewSchema in "orasviewschema";
	)
schemaViewDefinitions
exportedPackageDefinitions
typeSources
	OrasViewSchema (
	jadeMethodSources
getUser
{
getUser():Users;

vars

begin
			return self.myUser;

end;

}

isRegisteredUser
{
isRegisteredUser():Boolean ;

// --------------------------------------------------------------------------------
// Method:		isRegsiteredUser
//
// Purpose:		Indicates whether the current User is logged on as a Regsitered User
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------

begin
	return (self.myUser = null);
end;
}

setUser
{
setUser(value:Users) updating;

vars

begin
   	self.myUser := value;
end;

}

	)
	GOrasViewSchema (
	jadeMethodSources
getAndValidateUser
{
getAndValidateUser(usercode: String output; password: String output): Boolean;

// --------------------------------------------------------------------------------
// Method:		getAndValidateUser
//
// Purpose:		Primary validation method that is automatically invoked by JADE
//				when the application is initialized
//
// Parameters:	userCode - The user code to validate
//				password - The password to validate
//
// Returns:		True if the user code and password are valid
// --------------------------------------------------------------------------------

vars
	form : RunnerLogIn;

begin
	create form transient;
	form.showModal;
	usercode := form.txtUserId.text.trimBlanks;
	password:= form.txtPassword.text;
	return isUserValid(usercode, password);
end;

}

isUserValid
{
isUserValid(usercode: String; password: String): Boolean ;
// --------------------------------------------------------------------------------
// Method:		isUserValid
//
// Purpose:		Secondary validation method that is automatically invoked by JADE
//				when the application is initialized
//
// Parameters:	userCode - The user code to validate
//				password - The password to validate
//
// Returns:		True if the user code and password are valid
// --------------------------------------------------------------------------------
/*
	******************************************************************************
	* Note that as this method is invoked during initialization (and thus before *
	* this application starts), it cannot be debugged.                           *
	******************************************************************************
*/
vars
	user:Users;

begin
	app.initialize;
	user := app.myOrasRun.allUserAccounts.getAtKey(usercode);
	if (user<> null) then
	//This sets the information inot the Application myUser so that it can be used to refer to.
		app.setUser(user);
		return user.authenticate(password);
	else
		
		app.msgBox("Invalid User or Password", "Please try again", MsgBox_OK_Only);
		return false;
	endif;
end;

}

	)
	MainMenu (
	jadeMethodSources
load
{
load() updating;

vars

begin
	app.mdiFrame := MainMenu;
end;

}

	)
	MainMenu2 (
	jadeMethodSources
button1_click
{
button1_click(btn: Button input) updating;

vars

begin
unloadForm;
end;

}

	)
	RegsiterRunner (
	jadeMethodSources
btnClose_click
{
btnClose_click(btn: Button input) updating;

vars

begin
self.unloadForm;
	delete self;
end;

}

btnNewRunner_click
{
btnNewRunner_click(btn: Button input) updating;


// --------------------------------------------------------------------------------
// Method:		btnNewRunner
//
// Purpose:		When clicked this adds a new Runner into the system
//
// Parameters:	None
//
//
// Returns:		
// --------------------------------------------------------------------------------

begin
	if(not self.isInputOK) then
	return;
	endif;
	
	if (checkBox.value = true) then
	app.initialize;
	self.createRunner;
	self.clearTextBoxes;
	statusLine.caption:='Runner added Sucessfully';
	
	else
	checkBox.setFocus;
	//lblTandC.transparent := false;
	//lblTandC.backColor := Red;
	endif;
end;
}

clearTextBoxes
{
clearTextBoxes();
// --------------------------------------------------------------------------------
// Method:		clearTextBoxes
//
// Purpose:		Used to reset all Text boxes to blank after Runner is created
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------


begin
	txtFirstName.text := null;
	txtLastName.text := null;
	txtEmail.text := null;
	txtUserName.text:=null;
	txtPassword.text:=null;
	//chkTandC.value:=false;
end;

}

createRunner
{
createRunner();
// --------------------------------------------------------------------------------
// Method:		createRunner
//
// Purpose:		Creates a Runner with  user details
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------


vars
	runner: RegisteredRunners;
	user:Users;

begin
	app.initialize;
	beginTransaction;
	create runner persistent;
	runner.setPropertiesOnCreate(
		txtFirstName.text,
		txtLastName.text,
		txtEmail.text
		);
		//if(setID)then
		//runner.setRunnerID(txtRunnerID.text.Integer );
		//endif;
	
	create user persistent;
	user.setPropertiesOnCreate(
		txtUserName.text,
		txtPassword.text,
		1,
		runner);
		
	
	commitTransaction;

end;

}

isInputOK
{
isInputOK():Boolean ;

// --------------------------------------------------------------------------------
// Method:		isInputOK
//
// Purpose:		Checks the Form to ensure that all required fields are completed
//
// Parameters:	None
//
//
// Returns:		Error mesages to Prompt for correct input
// --------------------------------------------------------------------------------

vars
	outcome:Boolean;

begin
	outcome := true;
	if(txtFirstName.text = null) then
		txtFirstName.setFocus;
		statusLine.caption:="Enter a First Name";
		outcome:=false;
		
	elseif(txtLastName.text = null) then
		txtLastName.setFocus;
		statusLine.caption:="Enter a Last Name";
		outcome:=false;
		
	elseif(txtEmail.text = null) then
		txtEmail.setFocus;
		statusLine.caption:="Enter Email";
		outcome:=false;
	endif;
	//play a sound if outcome is false
	if not outcome then
		app.beep;
	endif;
	return outcome;	

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
loadForm() updating;

// --------------------------------------------------------------------------------
// Method:		loadForm
//
// Purpose:		Builds the Entire Form on Opening
//
// Parameters:	None
//
// Returns:		Nothing
// --------------------------------------------------------------------------------
begin
	if(myRunner <> null) then
	//txtRunnerID.text := myRunner.runnerID.String;
	txtFirstName.text := myRunner.runnerFirstName;
	txtLastName.text := myRunner.runnerLastName;
	txtEmail.text:=myRunner.runnerEmail;
	endif;

end;
}

	)
	RunnerLogIn (
	jadeMethodSources
btnGuestRunner_click
{
btnGuestRunner_click(btn: Button input) updating;
vars
	form: MainMenu2;
begin
	create form transient;
	form.showModal;
end;

/*vars
	form:MainMenu;
	user:Users;
	runner:GuestRunners;
begin
app.initialize();
	beginTransaction;
		create runner persistent;
		runner.setPropertiesOnCreate("Guest", "Runner");
		
		create user persistent;
		user.setGuestPropertiesOnCreate('guest', 'guest', 0,runner) ;
	commitTransaction;
	
	self.unloadForm;
	
	create form transient;
	app.setUser(user);
	form.showModal;
	end;
*/
}

btnLogIn_click
{
btnLogIn_click(btn: Button input) updating;
//when this is clicked the get and validate user is activated
vars
	
	
begin
	self.unloadForm;
	
	//cannot have delete self as validation doesn't work	
end;
}

btnNewRunner_click
{
btnNewRunner_click(btn: Button input) updating;
vars
	form:RegsiterRunner;

begin
	create form transient;
	form.show;

end;

}

getMyDetails
{
getMyDetails(userName:String output)updating ;

vars
	form: RunnerLogIn;
	
	

begin
	userName:=form.txtUserId.text.trimBlanks;
	
	
end;

}

load
{
load() updating;

vars

begin
	btnLogIn.setFocus;
end;

}

lookMeup
{
lookMeup(usernm:String);

vars
	user:Users;

begin
	app.initialize;
	user:=app.myOrasRun.allUserAccounts.getAtKey(usernm);
	write user;

end;

}

	)
