#import "System_Data.h"
//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SqlContext.m
//
// Managed class : SqlContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_SqlServer_Server_SqlContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.SqlServer.Server.SqlContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsAvailable
	// Managed property type : System.Boolean
    static BOOL m_isAvailable;
    + (BOOL)isAvailable
    {
		typedef BOOL (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsAvailable");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_isAvailable = monoObject;

		return m_isAvailable;
	}

	// Managed property name : Pipe
	// Managed property type : Microsoft.SqlServer.Server.SqlPipe
    static Microsoft_SqlServer_Server_SqlPipe * m_pipe;
    + (Microsoft_SqlServer_Server_SqlPipe *)pipe
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Pipe");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_pipe isEqualToMonoObject:monoObject]) return m_pipe;					
		m_pipe = [Microsoft_SqlServer_Server_SqlPipe bestObjectWithMonoObject:monoObject];

		return m_pipe;
	}

	// Managed property name : TriggerContext
	// Managed property type : Microsoft.SqlServer.Server.SqlTriggerContext
    static Microsoft_SqlServer_Server_SqlTriggerContext * m_triggerContext;
    + (Microsoft_SqlServer_Server_SqlTriggerContext *)triggerContext
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TriggerContext");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_triggerContext isEqualToMonoObject:monoObject]) return m_triggerContext;					
		m_triggerContext = [Microsoft_SqlServer_Server_SqlTriggerContext bestObjectWithMonoObject:monoObject];

		return m_triggerContext;
	}

	// Managed property name : WindowsIdentity
	// Managed property type : System.Security.Principal.WindowsIdentity
    static System_Security_Principal_WindowsIdentity * m_windowsIdentity;
    + (System_Security_Principal_WindowsIdentity *)windowsIdentity
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WindowsIdentity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_windowsIdentity isEqualToMonoObject:monoObject]) return m_windowsIdentity;					
		m_windowsIdentity = [System_Security_Principal_WindowsIdentity bestObjectWithMonoObject:monoObject];

		return m_windowsIdentity;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_pipe = nil;
		m_triggerContext = nil;
		m_windowsIdentity = nil;
	}
@end
//--Dubrovnik.CodeGenerator