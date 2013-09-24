#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Environment.m
//
// Managed class : Environment
//
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

	// Managed type : System.String
    + (NSString *)commandLine
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CommandLine"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    + (NSString *)currentDirectory
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CurrentDirectory"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}
    + (void)setCurrentDirectory:(NSString *)value
	{
		MonoObject *monoObject = [value monoValue];
		[[self class] setMonoClassProperty:"CurrentDirectory" valueObject:monoObject];          
	}

	// Managed type : System.Int32
    + (int32_t)currentManagedThreadId
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"CurrentManagedThreadId"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    + (int32_t)exitCode
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"ExitCode"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}
    + (void)setExitCode:(int32_t)value
	{
		MonoObject *monoObject = DB_VALUE(value);
		[[self class] setMonoClassProperty:"ExitCode" valueObject:monoObject];          
	}

	// Managed type : System.Boolean
    + (BOOL)hasShutdownStarted
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"HasShutdownStarted"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    + (BOOL)is64BitOperatingSystem
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Is64BitOperatingSystem"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.Boolean
    + (BOOL)is64BitProcess
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Is64BitProcess"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    + (NSString *)machineName
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"MachineName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    + (NSString *)newLine
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"NewLine"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.OperatingSystem
    + (System_OperatingSystem *)oSVersion
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"OSVersion"];
		System_OperatingSystem * result = [System_OperatingSystem representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int32
    + (int32_t)processorCount
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"ProcessorCount"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.String
    + (NSString *)stackTrace
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"StackTrace"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.String
    + (NSString *)systemDirectory
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"SystemDirectory"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Int32
    + (int32_t)systemPageSize
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"SystemPageSize"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.Int32
    + (int32_t)tickCount
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"TickCount"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
	}

	// Managed type : System.String
    + (NSString *)userDomainName
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"UserDomainName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Boolean
    + (BOOL)userInteractive
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"UserInteractive"];
		BOOL result = DB_UNBOX_BOOLEAN(monoObject);
		return result;
	}

	// Managed type : System.String
    + (NSString *)userName
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"UserName"];
		NSString * result = [NSString stringWithMonoString:DB_STRING(monoObject)];
		return result;
	}

	// Managed type : System.Version
    + (System_Version *)version
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"Version"];
		System_Version * result = [System_Version representationWithMonoObject:monoObject];
		return result;
	}

	// Managed type : System.Int64
    + (int64_t)workingSet
    {
		MonoObject * monoObject = [[self class] getMonoClassProperty:"WorkingSet"];
		int64_t result = DB_UNBOX_INT64(monoObject);
		return result;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Exit
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)exit_withExitCode:(int32_t)p1
    {
		[self invokeMonoMethod:"Exit(int)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : ExpandEnvironmentVariables
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)expandEnvironmentVariables_withName:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ExpandEnvironmentVariables(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : FailFast
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)failFast_withMessage:(NSString *)p1
    {
		[self invokeMonoMethod:"FailFast(string)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : FailFast
	// Managed return type : System.Void
	// Managed param types : System.String, System.Exception
    - (void)failFast_withMessage:(NSString *)p1 exception:(System_Exception *)p2
    {
		[self invokeMonoMethod:"FailFast(string,System.Exception)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : GetCommandLineArgs
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getCommandLineArgs
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetCommandLineArgs()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : GetEnvironmentVariable
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getEnvironmentVariable_withVariable:(NSString *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnvironmentVariable(string)" withNumArgs:1, [p1 monoValue]];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetEnvironmentVariable
	// Managed return type : System.String
	// Managed param types : System.String, System.EnvironmentVariableTarget
    - (NSString *)getEnvironmentVariable_withVariable:(NSString *)p1 target:(System_EnvironmentVariableTarget)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnvironmentVariable(string,System.EnvironmentVariableTarget)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetEnvironmentVariables
	// Managed return type : System.Collections.IDictionary
	// Managed param types : 
    - (System_Collections_IDictionary *)getEnvironmentVariables
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnvironmentVariables()" withNumArgs:0];
		return [System_Collections_IDictionary representationWithMonoObject:monoObject];
    }

	// Managed method name : GetEnvironmentVariables
	// Managed return type : System.Collections.IDictionary
	// Managed param types : System.EnvironmentVariableTarget
    - (System_Collections_IDictionary *)getEnvironmentVariables_withTarget:(System_EnvironmentVariableTarget)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnvironmentVariables(System.EnvironmentVariableTarget)" withNumArgs:1, DB_VALUE(p1)];
		return [System_Collections_IDictionary representationWithMonoObject:monoObject];
    }

	// Managed method name : GetFolderPath
	// Managed return type : System.String
	// Managed param types : System.Environment+SpecialFolder
    - (NSString *)getFolderPath_withFolder:(System_Environment__SpecialFolder)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFolderPath(System.Environment+SpecialFolder)" withNumArgs:1, DB_VALUE(p1)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetFolderPath
	// Managed return type : System.String
	// Managed param types : System.Environment+SpecialFolder, System.Environment+SpecialFolderOption
    - (NSString *)getFolderPath_withFolder:(System_Environment__SpecialFolder)p1 option:(System_Environment__SpecialFolderOption)p2
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetFolderPath(System.Environment+SpecialFolder,System.Environment+SpecialFolderOption)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetLogicalDrives
	// Managed return type : System.String[]
	// Managed param types : 
    - (DBSystem_Array *)getLogicalDrives
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetLogicalDrives()" withNumArgs:0];
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject) withRepresentationClass:[DBMonoObjectRepresentation class]];
    }

	// Managed method name : SetEnvironmentVariable
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)setEnvironmentVariable_withVariable:(NSString *)p1 value:(NSString *)p2
    {
		[self invokeMonoMethod:"SetEnvironmentVariable(string,string)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

	// Managed method name : SetEnvironmentVariable
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.EnvironmentVariableTarget
    - (void)setEnvironmentVariable_withVariable:(NSString *)p1 value:(NSString *)p2 target:(System_EnvironmentVariableTarget)p3
    {
		[self invokeMonoMethod:"SetEnvironmentVariable(string,string,System.EnvironmentVariableTarget)" withNumArgs:3, [p1 monoValue], [p2 monoValue], DB_VALUE(p3)];
    }
@end
//--Dubrovnik.CodeGenerator