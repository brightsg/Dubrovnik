#import "System.h"
//++Dubrovnik.CodeGenerator System_Diagnostics_ProcessStartInfo.m
//
// Managed class : ProcessStartInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Diagnostics_ProcessStartInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Diagnostics.ProcessStartInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.ProcessStartInfo
	// Managed param types : System.String
    + (System_Diagnostics_ProcessStartInfo *)new_withFileName:(NSString *)p1
    {
		
		System_Diagnostics_ProcessStartInfo * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.ProcessStartInfo
	// Managed param types : System.String, System.String
    + (System_Diagnostics_ProcessStartInfo *)new_withFileName:(NSString *)p1 arguments:(NSString *)p2
    {
		
		System_Diagnostics_ProcessStartInfo * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Arguments
	// Managed property type : System.String
    @synthesize arguments = _arguments;
    - (NSString *)arguments
    {
		MonoObject *monoObject = [self getMonoProperty:"Arguments"];
		if ([self object:_arguments isEqualToMonoObject:monoObject]) return _arguments;					
		_arguments = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _arguments;
	}
    - (void)setArguments:(NSString *)value
	{
		_arguments = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Arguments" valueObject:monoObject];          
	}

	// Managed property name : CreateNoWindow
	// Managed property type : System.Boolean
    @synthesize createNoWindow = _createNoWindow;
    - (BOOL)createNoWindow
    {
		MonoObject *monoObject = [self getMonoProperty:"CreateNoWindow"];
		_createNoWindow = DB_UNBOX_BOOLEAN(monoObject);

		return _createNoWindow;
	}
    - (void)setCreateNoWindow:(BOOL)value
	{
		_createNoWindow = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"CreateNoWindow" valueObject:monoObject];          
	}

	// Managed property name : Domain
	// Managed property type : System.String
    @synthesize domain = _domain;
    - (NSString *)domain
    {
		MonoObject *monoObject = [self getMonoProperty:"Domain"];
		if ([self object:_domain isEqualToMonoObject:monoObject]) return _domain;					
		_domain = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _domain;
	}
    - (void)setDomain:(NSString *)value
	{
		_domain = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Domain" valueObject:monoObject];          
	}

	// Managed property name : Environment
	// Managed property type : System.Collections.Generic.IDictionary`2<System.String, System.String>
    @synthesize environment = _environment;
    - (System_Collections_Generic_IDictionaryA2 *)environment
    {
		MonoObject *monoObject = [self getMonoProperty:"Environment"];
		if ([self object:_environment isEqualToMonoObject:monoObject]) return _environment;					
		_environment = [System_Collections_Generic_IDictionaryA2 bestObjectWithMonoObject:monoObject];

		return _environment;
	}

	// Managed property name : EnvironmentVariables
	// Managed property type : System.Collections.Specialized.StringDictionary
    @synthesize environmentVariables = _environmentVariables;
    - (System_Collections_Specialized_StringDictionary *)environmentVariables
    {
		MonoObject *monoObject = [self getMonoProperty:"EnvironmentVariables"];
		if ([self object:_environmentVariables isEqualToMonoObject:monoObject]) return _environmentVariables;					
		_environmentVariables = [System_Collections_Specialized_StringDictionary bestObjectWithMonoObject:monoObject];

		return _environmentVariables;
	}

	// Managed property name : ErrorDialog
	// Managed property type : System.Boolean
    @synthesize errorDialog = _errorDialog;
    - (BOOL)errorDialog
    {
		MonoObject *monoObject = [self getMonoProperty:"ErrorDialog"];
		_errorDialog = DB_UNBOX_BOOLEAN(monoObject);

		return _errorDialog;
	}
    - (void)setErrorDialog:(BOOL)value
	{
		_errorDialog = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ErrorDialog" valueObject:monoObject];          
	}

	// Managed property name : ErrorDialogParentHandle
	// Managed property type : System.IntPtr
    @synthesize errorDialogParentHandle = _errorDialogParentHandle;
    - (void *)errorDialogParentHandle
    {
		MonoObject *monoObject = [self getMonoProperty:"ErrorDialogParentHandle"];
		_errorDialogParentHandle = DB_UNBOX_PTR(monoObject);

		return _errorDialogParentHandle;
	}
    - (void)setErrorDialogParentHandle:(void *)value
	{
		_errorDialogParentHandle = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"ErrorDialogParentHandle" valueObject:monoObject];          
	}

	// Managed property name : FileName
	// Managed property type : System.String
    @synthesize fileName = _fileName;
    - (NSString *)fileName
    {
		MonoObject *monoObject = [self getMonoProperty:"FileName"];
		if ([self object:_fileName isEqualToMonoObject:monoObject]) return _fileName;					
		_fileName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fileName;
	}
    - (void)setFileName:(NSString *)value
	{
		_fileName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FileName" valueObject:monoObject];          
	}

	// Managed property name : LoadUserProfile
	// Managed property type : System.Boolean
    @synthesize loadUserProfile = _loadUserProfile;
    - (BOOL)loadUserProfile
    {
		MonoObject *monoObject = [self getMonoProperty:"LoadUserProfile"];
		_loadUserProfile = DB_UNBOX_BOOLEAN(monoObject);

		return _loadUserProfile;
	}
    - (void)setLoadUserProfile:(BOOL)value
	{
		_loadUserProfile = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"LoadUserProfile" valueObject:monoObject];          
	}

	// Managed property name : Password
	// Managed property type : System.Security.SecureString
    @synthesize password = _password;
    - (System_Security_SecureString *)password
    {
		MonoObject *monoObject = [self getMonoProperty:"Password"];
		if ([self object:_password isEqualToMonoObject:monoObject]) return _password;					
		_password = [System_Security_SecureString bestObjectWithMonoObject:monoObject];

		return _password;
	}
    - (void)setPassword:(System_Security_SecureString *)value
	{
		_password = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Password" valueObject:monoObject];          
	}

	// Managed property name : PasswordInClearText
	// Managed property type : System.String
    @synthesize passwordInClearText = _passwordInClearText;
    - (NSString *)passwordInClearText
    {
		MonoObject *monoObject = [self getMonoProperty:"PasswordInClearText"];
		if ([self object:_passwordInClearText isEqualToMonoObject:monoObject]) return _passwordInClearText;					
		_passwordInClearText = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _passwordInClearText;
	}
    - (void)setPasswordInClearText:(NSString *)value
	{
		_passwordInClearText = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"PasswordInClearText" valueObject:monoObject];          
	}

	// Managed property name : RedirectStandardError
	// Managed property type : System.Boolean
    @synthesize redirectStandardError = _redirectStandardError;
    - (BOOL)redirectStandardError
    {
		MonoObject *monoObject = [self getMonoProperty:"RedirectStandardError"];
		_redirectStandardError = DB_UNBOX_BOOLEAN(monoObject);

		return _redirectStandardError;
	}
    - (void)setRedirectStandardError:(BOOL)value
	{
		_redirectStandardError = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"RedirectStandardError" valueObject:monoObject];          
	}

	// Managed property name : RedirectStandardInput
	// Managed property type : System.Boolean
    @synthesize redirectStandardInput = _redirectStandardInput;
    - (BOOL)redirectStandardInput
    {
		MonoObject *monoObject = [self getMonoProperty:"RedirectStandardInput"];
		_redirectStandardInput = DB_UNBOX_BOOLEAN(monoObject);

		return _redirectStandardInput;
	}
    - (void)setRedirectStandardInput:(BOOL)value
	{
		_redirectStandardInput = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"RedirectStandardInput" valueObject:monoObject];          
	}

	// Managed property name : RedirectStandardOutput
	// Managed property type : System.Boolean
    @synthesize redirectStandardOutput = _redirectStandardOutput;
    - (BOOL)redirectStandardOutput
    {
		MonoObject *monoObject = [self getMonoProperty:"RedirectStandardOutput"];
		_redirectStandardOutput = DB_UNBOX_BOOLEAN(monoObject);

		return _redirectStandardOutput;
	}
    - (void)setRedirectStandardOutput:(BOOL)value
	{
		_redirectStandardOutput = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"RedirectStandardOutput" valueObject:monoObject];          
	}

	// Managed property name : StandardErrorEncoding
	// Managed property type : System.Text.Encoding
    @synthesize standardErrorEncoding = _standardErrorEncoding;
    - (System_Text_Encoding *)standardErrorEncoding
    {
		MonoObject *monoObject = [self getMonoProperty:"StandardErrorEncoding"];
		if ([self object:_standardErrorEncoding isEqualToMonoObject:monoObject]) return _standardErrorEncoding;					
		_standardErrorEncoding = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return _standardErrorEncoding;
	}
    - (void)setStandardErrorEncoding:(System_Text_Encoding *)value
	{
		_standardErrorEncoding = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"StandardErrorEncoding" valueObject:monoObject];          
	}

	// Managed property name : StandardOutputEncoding
	// Managed property type : System.Text.Encoding
    @synthesize standardOutputEncoding = _standardOutputEncoding;
    - (System_Text_Encoding *)standardOutputEncoding
    {
		MonoObject *monoObject = [self getMonoProperty:"StandardOutputEncoding"];
		if ([self object:_standardOutputEncoding isEqualToMonoObject:monoObject]) return _standardOutputEncoding;					
		_standardOutputEncoding = [System_Text_Encoding bestObjectWithMonoObject:monoObject];

		return _standardOutputEncoding;
	}
    - (void)setStandardOutputEncoding:(System_Text_Encoding *)value
	{
		_standardOutputEncoding = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"StandardOutputEncoding" valueObject:monoObject];          
	}

	// Managed property name : UserName
	// Managed property type : System.String
    @synthesize userName = _userName;
    - (NSString *)userName
    {
		MonoObject *monoObject = [self getMonoProperty:"UserName"];
		if ([self object:_userName isEqualToMonoObject:monoObject]) return _userName;					
		_userName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _userName;
	}
    - (void)setUserName:(NSString *)value
	{
		_userName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"UserName" valueObject:monoObject];          
	}

	// Managed property name : UseShellExecute
	// Managed property type : System.Boolean
    @synthesize useShellExecute = _useShellExecute;
    - (BOOL)useShellExecute
    {
		MonoObject *monoObject = [self getMonoProperty:"UseShellExecute"];
		_useShellExecute = DB_UNBOX_BOOLEAN(monoObject);

		return _useShellExecute;
	}
    - (void)setUseShellExecute:(BOOL)value
	{
		_useShellExecute = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"UseShellExecute" valueObject:monoObject];          
	}

	// Managed property name : Verb
	// Managed property type : System.String
    @synthesize verb = _verb;
    - (NSString *)verb
    {
		MonoObject *monoObject = [self getMonoProperty:"Verb"];
		if ([self object:_verb isEqualToMonoObject:monoObject]) return _verb;					
		_verb = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _verb;
	}
    - (void)setVerb:(NSString *)value
	{
		_verb = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Verb" valueObject:monoObject];          
	}

	// Managed property name : Verbs
	// Managed property type : System.String[]
    @synthesize verbs = _verbs;
    - (DBSystem_Array *)verbs
    {
		MonoObject *monoObject = [self getMonoProperty:"Verbs"];
		if ([self object:_verbs isEqualToMonoObject:monoObject]) return _verbs;					
		_verbs = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _verbs;
	}

	// Managed property name : WindowStyle
	// Managed property type : System.Diagnostics.ProcessWindowStyle
    @synthesize windowStyle = _windowStyle;
    - (System_Diagnostics_ProcessWindowStyle)windowStyle
    {
		MonoObject *monoObject = [self getMonoProperty:"WindowStyle"];
		_windowStyle = DB_UNBOX_INT32(monoObject);

		return _windowStyle;
	}
    - (void)setWindowStyle:(System_Diagnostics_ProcessWindowStyle)value
	{
		_windowStyle = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"WindowStyle" valueObject:monoObject];          
	}

	// Managed property name : WorkingDirectory
	// Managed property type : System.String
    @synthesize workingDirectory = _workingDirectory;
    - (NSString *)workingDirectory
    {
		MonoObject *monoObject = [self getMonoProperty:"WorkingDirectory"];
		if ([self object:_workingDirectory isEqualToMonoObject:monoObject]) return _workingDirectory;					
		_workingDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _workingDirectory;
	}
    - (void)setWorkingDirectory:(NSString *)value
	{
		_workingDirectory = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"WorkingDirectory" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator