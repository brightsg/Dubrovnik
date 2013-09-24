//++Dubrovnik.CodeGenerator System.Environment.h
//
// Managed class : Environment
//
@interface System_Environment : DBMonoObjectRepresentation

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    + (NSString *)commandLine;

	// Managed type : System.String
    + (NSString *)currentDirectory;
    + (void)setCurrentDirectory:(NSString *)value;

	// Managed type : System.Int32
    + (int32_t)currentManagedThreadId;

	// Managed type : System.Int32
    + (int32_t)exitCode;
    + (void)setExitCode:(int32_t)value;

	// Managed type : System.Boolean
    + (BOOL)hasShutdownStarted;

	// Managed type : System.Boolean
    + (BOOL)is64BitOperatingSystem;

	// Managed type : System.Boolean
    + (BOOL)is64BitProcess;

	// Managed type : System.String
    + (NSString *)machineName;

	// Managed type : System.String
    + (NSString *)newLine;

	// Managed type : System.OperatingSystem
    + (System_OperatingSystem *)oSVersion;

	// Managed type : System.Int32
    + (int32_t)processorCount;

	// Managed type : System.String
    + (NSString *)stackTrace;

	// Managed type : System.String
    + (NSString *)systemDirectory;

	// Managed type : System.Int32
    + (int32_t)systemPageSize;

	// Managed type : System.Int32
    + (int32_t)tickCount;

	// Managed type : System.String
    + (NSString *)userDomainName;

	// Managed type : System.Boolean
    + (BOOL)userInteractive;

	// Managed type : System.String
    + (NSString *)userName;

	// Managed type : System.Version
    + (System_Version *)version;

	// Managed type : System.Int64
    + (int64_t)workingSet;

#pragma mark -
#pragma mark Methods

	// Managed method name : Exit
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)exit_withExitCode:(int32_t)p1;

	// Managed method name : ExpandEnvironmentVariables
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)expandEnvironmentVariables_withName:(NSString *)p1;

	// Managed method name : FailFast
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)failFast_withMessage:(NSString *)p1;

	// Managed method name : FailFast
	// Managed return type : System.Void
	// Managed param types : System.String, System.Exception
    - (void)failFast_withMessage:(NSString *)p1 exception:(System_Exception *)p2;

	// Managed method name : GetCommandLineArgs
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getCommandLineArgs;

	// Managed method name : GetEnvironmentVariable
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getEnvironmentVariable_withVariable:(NSString *)p1;

	// Managed method name : GetEnvironmentVariable
	// Managed return type : System.String
	// Managed param types : System.String, System.EnvironmentVariableTarget
    - (NSString *)getEnvironmentVariable_withVariable:(NSString *)p1 target:(System_EnvironmentVariableTarget)p2;

	// Managed method name : GetEnvironmentVariables
	// Managed return type : System.Collections.IDictionary
	// Managed param types : 
    - (System_Collections_IDictionary *)getEnvironmentVariables;

	// Managed method name : GetEnvironmentVariables
	// Managed return type : System.Collections.IDictionary
	// Managed param types : System.EnvironmentVariableTarget
    - (System_Collections_IDictionary *)getEnvironmentVariables_withTarget:(System_EnvironmentVariableTarget)p1;

	// Managed method name : GetFolderPath
	// Managed return type : System.String
	// Managed param types : System.Environment+SpecialFolder
    - (NSString *)getFolderPath_withFolder:(System_Environment__SpecialFolder)p1;

	// Managed method name : GetFolderPath
	// Managed return type : System.String
	// Managed param types : System.Environment+SpecialFolder, System.Environment+SpecialFolderOption
    - (NSString *)getFolderPath_withFolder:(System_Environment__SpecialFolder)p1 option:(System_Environment__SpecialFolderOption)p2;

	// Managed method name : GetLogicalDrives
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getLogicalDrives;

	// Managed method name : SetEnvironmentVariable
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)setEnvironmentVariable_withVariable:(NSString *)p1 value:(NSString *)p2;

	// Managed method name : SetEnvironmentVariable
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.EnvironmentVariableTarget
    - (void)setEnvironmentVariable_withVariable:(NSString *)p1 value:(NSString *)p2 target:(System_EnvironmentVariableTarget)p3;
@end
//--Dubrovnik.CodeGenerator