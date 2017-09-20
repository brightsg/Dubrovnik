//++Dubrovnik.CodeGenerator System_Diagnostics_ProcessStartInfo.h
//
// Managed class : ProcessStartInfo
//
@interface System_Diagnostics_ProcessStartInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.ProcessStartInfo
	// Managed param types : System.String
    + (System_Diagnostics_ProcessStartInfo *)new_withFileName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.ProcessStartInfo
	// Managed param types : System.String, System.String
    + (System_Diagnostics_ProcessStartInfo *)new_withFileName:(NSString *)p1 arguments:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Arguments
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * arguments;

	// Managed property name : CreateNoWindow
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL createNoWindow;

	// Managed property name : Domain
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * domain;

	// Managed property name : Environment
	// Managed property type : System.Collections.Generic.IDictionary`2<System.String, System.String>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IDictionaryA2 * environment;

	// Managed property name : EnvironmentVariables
	// Managed property type : System.Collections.Specialized.StringDictionary
    @property (nonatomic, strong, readonly) System_Collections_Specialized_StringDictionary * environmentVariables;

	// Managed property name : ErrorDialog
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL errorDialog;

	// Managed property name : ErrorDialogParentHandle
	// Managed property type : System.IntPtr
    @property (nonatomic) void * errorDialogParentHandle;

	// Managed property name : FileName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * fileName;

	// Managed property name : LoadUserProfile
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL loadUserProfile;

	// Managed property name : Password
	// Managed property type : System.Security.SecureString
    @property (nonatomic, strong) System_Security_SecureString * password;

	// Managed property name : PasswordInClearText
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * passwordInClearText;

	// Managed property name : RedirectStandardError
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL redirectStandardError;

	// Managed property name : RedirectStandardInput
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL redirectStandardInput;

	// Managed property name : RedirectStandardOutput
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL redirectStandardOutput;

	// Managed property name : StandardErrorEncoding
	// Managed property type : System.Text.Encoding
    @property (nonatomic, strong) System_Text_Encoding * standardErrorEncoding;

	// Managed property name : StandardOutputEncoding
	// Managed property type : System.Text.Encoding
    @property (nonatomic, strong) System_Text_Encoding * standardOutputEncoding;

	// Managed property name : UserName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * userName;

	// Managed property name : UseShellExecute
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL useShellExecute;

	// Managed property name : Verb
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * verb;

	// Managed property name : Verbs
	// Managed property type : System.String[]
    @property (nonatomic, strong, readonly) DBSystem_Array * verbs;

	// Managed property name : WindowStyle
	// Managed property type : System.Diagnostics.ProcessWindowStyle
    @property (nonatomic) int32_t windowStyle;

	// Managed property name : WorkingDirectory
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * workingDirectory;
@end
//--Dubrovnik.CodeGenerator