//++Dubrovnik.CodeGenerator System_Environment.m
//
// Managed class : Environment
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

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
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CommandLine");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_commandLine isEqualToMonoObject:monoObject]) return m_commandLine;					
		m_commandLine = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_commandLine;
	}

	// Managed property name : CurrentDirectory
	// Managed property type : System.String
    static NSString * m_currentDirectory;
    + (NSString *)currentDirectory
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CurrentDirectory");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_currentDirectory isEqualToMonoObject:monoObject]) return m_currentDirectory;					
		m_currentDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_currentDirectory;
	}
    + (void)setCurrentDirectory:(NSString *)value
	{
		m_currentDirectory = value;
		typedef void (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CurrentDirectory");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk([value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : CurrentManagedThreadId
	// Managed property type : System.Int32
    static int32_t m_currentManagedThreadId;
    + (int32_t)currentManagedThreadId
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CurrentManagedThreadId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_currentManagedThreadId = monoObject;

		return m_currentManagedThreadId;
	}

	// Managed property name : ExitCode
	// Managed property type : System.Int32
    static int32_t m_exitCode;
    + (int32_t)exitCode
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ExitCode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_exitCode = monoObject;

		return m_exitCode;
	}
    + (void)setExitCode:(int32_t)value
	{
		m_exitCode = value;
		typedef void (*Thunk)(int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "ExitCode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : HasShutdownStarted
	// Managed property type : System.Boolean
    static BOOL m_hasShutdownStarted;
    + (BOOL)hasShutdownStarted
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HasShutdownStarted");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_hasShutdownStarted = monoObject;

		return m_hasShutdownStarted;
	}

	// Managed property name : Is64BitOperatingSystem
	// Managed property type : System.Boolean
    static BOOL m_is64BitOperatingSystem;
    + (BOOL)is64BitOperatingSystem
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Is64BitOperatingSystem");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_is64BitOperatingSystem = monoObject;

		return m_is64BitOperatingSystem;
	}

	// Managed property name : Is64BitProcess
	// Managed property type : System.Boolean
    static BOOL m_is64BitProcess;
    + (BOOL)is64BitProcess
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Is64BitProcess");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_is64BitProcess = monoObject;

		return m_is64BitProcess;
	}

	// Managed property name : MachineName
	// Managed property type : System.String
    static NSString * m_machineName;
    + (NSString *)machineName
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MachineName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_machineName isEqualToMonoObject:monoObject]) return m_machineName;					
		m_machineName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_machineName;
	}

	// Managed property name : NewLine
	// Managed property type : System.String
    static NSString * m_newLine;
    + (NSString *)newLine
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "NewLine");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_newLine isEqualToMonoObject:monoObject]) return m_newLine;					
		m_newLine = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_newLine;
	}

	// Managed property name : OSVersion
	// Managed property type : System.OperatingSystem
    static System_OperatingSystem * m_oSVersion;
    + (System_OperatingSystem *)oSVersion
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OSVersion");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_oSVersion isEqualToMonoObject:monoObject]) return m_oSVersion;					
		m_oSVersion = [System_OperatingSystem bestObjectWithMonoObject:monoObject];

		return m_oSVersion;
	}

	// Managed property name : ProcessorCount
	// Managed property type : System.Int32
    static int32_t m_processorCount;
    + (int32_t)processorCount
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProcessorCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_processorCount = monoObject;

		return m_processorCount;
	}

	// Managed property name : StackTrace
	// Managed property type : System.String
    static NSString * m_stackTrace;
    + (NSString *)stackTrace
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "StackTrace");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_stackTrace isEqualToMonoObject:monoObject]) return m_stackTrace;					
		m_stackTrace = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_stackTrace;
	}

	// Managed property name : SystemDirectory
	// Managed property type : System.String
    static NSString * m_systemDirectory;
    + (NSString *)systemDirectory
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SystemDirectory");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_systemDirectory isEqualToMonoObject:monoObject]) return m_systemDirectory;					
		m_systemDirectory = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_systemDirectory;
	}

	// Managed property name : SystemPageSize
	// Managed property type : System.Int32
    static int32_t m_systemPageSize;
    + (int32_t)systemPageSize
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SystemPageSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_systemPageSize = monoObject;

		return m_systemPageSize;
	}

	// Managed property name : TickCount
	// Managed property type : System.Int32
    static int32_t m_tickCount;
    + (int32_t)tickCount
    {
		typedef int32_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TickCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_tickCount = monoObject;

		return m_tickCount;
	}

	// Managed property name : UserDomainName
	// Managed property type : System.String
    static NSString * m_userDomainName;
    + (NSString *)userDomainName
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UserDomainName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_userDomainName isEqualToMonoObject:monoObject]) return m_userDomainName;					
		m_userDomainName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_userDomainName;
	}

	// Managed property name : UserInteractive
	// Managed property type : System.Boolean
    static BOOL m_userInteractive;
    + (BOOL)userInteractive
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UserInteractive");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_userInteractive = monoObject;

		return m_userInteractive;
	}

	// Managed property name : UserName
	// Managed property type : System.String
    static NSString * m_userName;
    + (NSString *)userName
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UserName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_userName isEqualToMonoObject:monoObject]) return m_userName;					
		m_userName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_userName;
	}

	// Managed property name : Version
	// Managed property type : System.Version
    static System_Version * m_version;
    + (System_Version *)version
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Version");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_version isEqualToMonoObject:monoObject]) return m_version;					
		m_version = [System_Version bestObjectWithMonoObject:monoObject];

		return m_version;
	}

	// Managed property name : WorkingSet
	// Managed property type : System.Int64
    static int64_t m_workingSet;
    + (int64_t)workingSet
    {
		typedef int64_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WorkingSet");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_workingSet = monoObject;

		return m_workingSet;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Exit
		Managed return type : System.Void
		Managed param types : System.Int32
	 */
    + (void)exit_withExitCode:(int32_t)p1
    {
		
		[self invokeMonoClassMethod:"Exit(int)" withNumArgs:1, DB_VALUE(p1)];
      
    }

	/*! 
		Managed method name : ExpandEnvironmentVariables
		Managed return type : System.String
		Managed param types : System.String
	 */
    + (NSString *)expandEnvironmentVariables_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ExpandEnvironmentVariables(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : FailFast
		Managed return type : System.Void
		Managed param types : System.String
	 */
    + (void)failFast_withMessage:(NSString *)p1
    {
		
		[self invokeMonoClassMethod:"FailFast(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : FailFast
		Managed return type : System.Void
		Managed param types : System.String, System.Exception
	 */
    + (void)failFast_withMessage:(NSString *)p1 exception:(System_Exception *)p2
    {
		
		[self invokeMonoClassMethod:"FailFast(string,System.Exception)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : GetCommandLineArgs
		Managed return type : System.String[]
		Managed param types : 
	 */
    + (System_Array *)getCommandLineArgs
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetCommandLineArgs()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : GetEnvironmentVariable
		Managed return type : System.String
		Managed param types : System.String
	 */
    + (NSString *)getEnvironmentVariable_withVariable:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEnvironmentVariable(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : GetEnvironmentVariable
		Managed return type : System.String
		Managed param types : System.String, System.EnvironmentVariableTarget
	 */
    + (NSString *)getEnvironmentVariable_withVariable:(NSString *)p1 target:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEnvironmentVariable(string,System.EnvironmentVariableTarget)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : GetEnvironmentVariables
		Managed return type : System.Collections.IDictionary
		Managed param types : 
	 */
    + (id <System_Collections_IDictionary>)getEnvironmentVariables
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEnvironmentVariables()" withNumArgs:0];
		
		return [System_Collections_IDictionary bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetEnvironmentVariables
		Managed return type : System.Collections.IDictionary
		Managed param types : System.EnvironmentVariableTarget
	 */
    + (id <System_Collections_IDictionary>)getEnvironmentVariables_withTarget:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetEnvironmentVariables(System.EnvironmentVariableTarget)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Collections_IDictionary bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : GetFolderPath
		Managed return type : System.String
		Managed param types : System.Environment+SpecialFolder
	 */
    + (NSString *)getFolderPath_withFolder:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFolderPath(System.Environment/SpecialFolder)" withNumArgs:1, DB_VALUE(p1)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : GetFolderPath
		Managed return type : System.String
		Managed param types : System.Environment+SpecialFolder, System.Environment+SpecialFolderOption
	 */
    + (NSString *)getFolderPath_withFolder:(int32_t)p1 option:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetFolderPath(System.Environment/SpecialFolder,System.Environment/SpecialFolderOption)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	/*! 
		Managed method name : GetLogicalDrives
		Managed return type : System.String[]
		Managed param types : 
	 */
    + (System_Array *)getLogicalDrives
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetLogicalDrives()" withNumArgs:0];
		
		return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	/*! 
		Managed method name : SetEnvironmentVariable
		Managed return type : System.Void
		Managed param types : System.String, System.String
	 */
    + (void)setEnvironmentVariable_withVariable:(NSString *)p1 value:(NSString *)p2
    {
		
		[self invokeMonoClassMethod:"SetEnvironmentVariable(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
    }

	/*! 
		Managed method name : SetEnvironmentVariable
		Managed return type : System.Void
		Managed param types : System.String, System.String, System.EnvironmentVariableTarget
	 */
    + (void)setEnvironmentVariable_withVariable:(NSString *)p1 value:(NSString *)p2 target:(int32_t)p3
    {
		
		[self invokeMonoClassMethod:"SetEnvironmentVariable(string,string,System.EnvironmentVariableTarget)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
      
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