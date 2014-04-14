#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Environment.m
//
// Managed class : Environment
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Environment

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Environment";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CommandLine
	// Managed property type : System.String
    static NSString * m_commandLine;
    + (NSString *)commandLine
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CommandLine"];
		if ([self object:m_commandLine isEqualToMonoObject:monoObject]) return m_commandLine;					
		m_commandLine = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_commandLine;
	}

	// Managed property name : CurrentDirectory
	// Managed property type : System.String
    static NSString * m_currentDirectory;
    + (NSString *)currentDirectory
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CurrentDirectory"];
		if ([self object:m_currentDirectory isEqualToMonoObject:monoObject]) return m_currentDirectory;					
		m_currentDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_currentDirectory;
	}
    + (void)setCurrentDirectory:(NSString *)value
	{
		m_currentDirectory = value;
		MonoObject *monoObject = [value monoValue];
		[[self class] setMonoClassProperty:"CurrentDirectory" valueObject:monoObject];          
	}

	// Managed property name : CurrentManagedThreadId
	// Managed property type : System.Int32
    static int32_t m_currentManagedThreadId;
    + (int32_t)currentManagedThreadId
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"CurrentManagedThreadId"];
		m_currentManagedThreadId = DB_UNBOX_INT32(monoObject);

		return m_currentManagedThreadId;
	}

	// Managed property name : ExitCode
	// Managed property type : System.Int32
    static int32_t m_exitCode;
    + (int32_t)exitCode
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"ExitCode"];
		m_exitCode = DB_UNBOX_INT32(monoObject);

		return m_exitCode;
	}
    + (void)setExitCode:(int32_t)value
	{
		m_exitCode = value;
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"ExitCode" valueObject:monoObject];          
	}

	// Managed property name : HasShutdownStarted
	// Managed property type : System.Boolean
    static BOOL m_hasShutdownStarted;
    + (BOOL)hasShutdownStarted
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"HasShutdownStarted"];
		m_hasShutdownStarted = DB_UNBOX_BOOLEAN(monoObject);

		return m_hasShutdownStarted;
	}

	// Managed property name : Is64BitOperatingSystem
	// Managed property type : System.Boolean
    static BOOL m_is64BitOperatingSystem;
    + (BOOL)is64BitOperatingSystem
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Is64BitOperatingSystem"];
		m_is64BitOperatingSystem = DB_UNBOX_BOOLEAN(monoObject);

		return m_is64BitOperatingSystem;
	}

	// Managed property name : Is64BitProcess
	// Managed property type : System.Boolean
    static BOOL m_is64BitProcess;
    + (BOOL)is64BitProcess
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Is64BitProcess"];
		m_is64BitProcess = DB_UNBOX_BOOLEAN(monoObject);

		return m_is64BitProcess;
	}

	// Managed property name : MachineName
	// Managed property type : System.String
    static NSString * m_machineName;
    + (NSString *)machineName
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"MachineName"];
		if ([self object:m_machineName isEqualToMonoObject:monoObject]) return m_machineName;					
		m_machineName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_machineName;
	}

	// Managed property name : NewLine
	// Managed property type : System.String
    static NSString * m_newLine;
    + (NSString *)newLine
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"NewLine"];
		if ([self object:m_newLine isEqualToMonoObject:monoObject]) return m_newLine;					
		m_newLine = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_newLine;
	}

	// Managed property name : OSVersion
	// Managed property type : System.OperatingSystem
    static System_OperatingSystem * m_oSVersion;
    + (System_OperatingSystem *)oSVersion
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"OSVersion"];
		if ([self object:m_oSVersion isEqualToMonoObject:monoObject]) return m_oSVersion;					
		m_oSVersion = [System_OperatingSystem objectWithMonoObject:monoObject];

		return m_oSVersion;
	}

	// Managed property name : ProcessorCount
	// Managed property type : System.Int32
    static int32_t m_processorCount;
    + (int32_t)processorCount
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"ProcessorCount"];
		m_processorCount = DB_UNBOX_INT32(monoObject);

		return m_processorCount;
	}

	// Managed property name : StackTrace
	// Managed property type : System.String
    static NSString * m_stackTrace;
    + (NSString *)stackTrace
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"StackTrace"];
		if ([self object:m_stackTrace isEqualToMonoObject:monoObject]) return m_stackTrace;					
		m_stackTrace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_stackTrace;
	}

	// Managed property name : SystemDirectory
	// Managed property type : System.String
    static NSString * m_systemDirectory;
    + (NSString *)systemDirectory
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"SystemDirectory"];
		if ([self object:m_systemDirectory isEqualToMonoObject:monoObject]) return m_systemDirectory;					
		m_systemDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_systemDirectory;
	}

	// Managed property name : SystemPageSize
	// Managed property type : System.Int32
    static int32_t m_systemPageSize;
    + (int32_t)systemPageSize
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"SystemPageSize"];
		m_systemPageSize = DB_UNBOX_INT32(monoObject);

		return m_systemPageSize;
	}

	// Managed property name : TickCount
	// Managed property type : System.Int32
    static int32_t m_tickCount;
    + (int32_t)tickCount
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"TickCount"];
		m_tickCount = DB_UNBOX_INT32(monoObject);

		return m_tickCount;
	}

	// Managed property name : UserDomainName
	// Managed property type : System.String
    static NSString * m_userDomainName;
    + (NSString *)userDomainName
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"UserDomainName"];
		if ([self object:m_userDomainName isEqualToMonoObject:monoObject]) return m_userDomainName;					
		m_userDomainName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_userDomainName;
	}

	// Managed property name : UserInteractive
	// Managed property type : System.Boolean
    static BOOL m_userInteractive;
    + (BOOL)userInteractive
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"UserInteractive"];
		m_userInteractive = DB_UNBOX_BOOLEAN(monoObject);

		return m_userInteractive;
	}

	// Managed property name : UserName
	// Managed property type : System.String
    static NSString * m_userName;
    + (NSString *)userName
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"UserName"];
		if ([self object:m_userName isEqualToMonoObject:monoObject]) return m_userName;					
		m_userName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_userName;
	}

	// Managed property name : Version
	// Managed property type : System.Version
    static System_Version * m_version;
    + (System_Version *)version
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Version"];
		if ([self object:m_version isEqualToMonoObject:monoObject]) return m_version;					
		m_version = [System_Version objectWithMonoObject:monoObject];

		return m_version;
	}

	// Managed property name : WorkingSet
	// Managed property type : System.Int64
    static int64_t m_workingSet;
    + (int64_t)workingSet
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"WorkingSet"];
		m_workingSet = DB_UNBOX_INT64(monoObject);

		return m_workingSet;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Exit
	// Managed return type : System.Void
	// Managed param types : System.Int32
    + (void)exit_withExitCode:(int32_t)p1
    {
		[self invokeMonoClassMethod:"Exit(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : ExpandEnvironmentVariables
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)expandEnvironmentVariables_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"ExpandEnvironmentVariables(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : FailFast
	// Managed return type : System.Void
	// Managed param types : System.String
    + (void)failFast_withMessage:(NSString *)p1
    {
		[self invokeMonoClassMethod:"FailFast(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : FailFast
	// Managed return type : System.Void
	// Managed param types : System.String, System.Exception
    + (void)failFast_withMessage:(NSString *)p1 exception:(System_Exception *)p2
    {
		[self invokeMonoClassMethod:"FailFast(string,System.Exception)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : GetCommandLineArgs
	// Managed return type : System.String[]
	// Managed param types : 
    + (DBSystem_Array *)getCommandLineArgs
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCommandLineArgs()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetEnvironmentVariable
	// Managed return type : System.String
	// Managed param types : System.String
    + (NSString *)getEnvironmentVariable_withVariable:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEnvironmentVariable(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetEnvironmentVariable
	// Managed return type : System.String
	// Managed param types : System.String, System.EnvironmentVariableTarget
    + (NSString *)getEnvironmentVariable_withVariable:(NSString *)p1 target:(System_EnvironmentVariableTarget)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEnvironmentVariable(string,System.EnvironmentVariableTarget)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetEnvironmentVariables
	// Managed return type : System.Collections.IDictionary
	// Managed param types : 
    + (System_Collections_IDictionary *)getEnvironmentVariables
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEnvironmentVariables()" withNumArgs:0];
		return [System_Collections_IDictionary objectWithMonoObject:monoObject];
    }

	// Managed method name : GetEnvironmentVariables
	// Managed return type : System.Collections.IDictionary
	// Managed param types : System.EnvironmentVariableTarget
    + (System_Collections_IDictionary *)getEnvironmentVariables_withTarget:(System_EnvironmentVariableTarget)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEnvironmentVariables(System.EnvironmentVariableTarget)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Collections_IDictionary objectWithMonoObject:monoObject];
    }

	// Managed method name : GetFolderPath
	// Managed return type : System.String
	// Managed param types : System.Environment+SpecialFolder
    + (NSString *)getFolderPath_withFolder:(System_Environment__SpecialFolder)p1
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFolderPath(System.Environment+SpecialFolder)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetFolderPath
	// Managed return type : System.String
	// Managed param types : System.Environment+SpecialFolder, System.Environment+SpecialFolderOption
    + (NSString *)getFolderPath_withFolder:(System_Environment__SpecialFolder)p1 option:(System_Environment__SpecialFolderOption)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFolderPath(System.Environment+SpecialFolder,System.Environment+SpecialFolderOption)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetLogicalDrives
	// Managed return type : System.String[]
	// Managed param types : 
    + (DBSystem_Array *)getLogicalDrives
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLogicalDrives()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : SetEnvironmentVariable
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    + (void)setEnvironmentVariable_withVariable:(NSString *)p1 value:(NSString *)p2
    {
		[self invokeMonoClassMethod:"SetEnvironmentVariable(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetEnvironmentVariable
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.EnvironmentVariableTarget
    + (void)setEnvironmentVariable_withVariable:(NSString *)p1 value:(NSString *)p2 target:(System_EnvironmentVariableTarget)p3
    {
		[self invokeMonoClassMethod:"SetEnvironmentVariable(string,string,System.EnvironmentVariableTarget)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_commandLine = nil;
		m_currentDirectory = nil;
		m_machineName = nil;
		m_newLine = nil;
		m_oSVersion = nil;
		m_stackTrace = nil;
		m_systemDirectory = nil;
		m_userDomainName = nil;
		m_userName = nil;
		m_version = nil;
	}
@end
//--Dubrovnik.CodeGenerator