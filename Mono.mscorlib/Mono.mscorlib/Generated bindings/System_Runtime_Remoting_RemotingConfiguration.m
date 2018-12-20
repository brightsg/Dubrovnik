//++Dubrovnik.CodeGenerator System_Runtime_Remoting_RemotingConfiguration.m
//
// Managed class : RemotingConfiguration
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Runtime_Remoting_RemotingConfiguration

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Runtime.Remoting.RemotingConfiguration";
}

+ (const char *)monoAssemblyName
{
	return "mscorlib";
}

#pragma mark -
#pragma mark Properties

static NSString * m_applicationId;
+ (NSString *)applicationId
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ApplicationId");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_applicationId isEqualToMonoObject:monoObject]) return m_applicationId;
	m_applicationId = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_applicationId;
}

static NSString * m_applicationName;
+ (NSString *)applicationName
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ApplicationName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_applicationName isEqualToMonoObject:monoObject]) return m_applicationName;
	m_applicationName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_applicationName;
}
+ (void)setApplicationName:(NSString *)value
{
	m_applicationName = value;
	typedef void (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "ApplicationName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk([value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

/* Skipped property : System.Runtime.Remoting.CustomErrorsModes CustomErrorsMode */

static NSString * m_processId;
+ (NSString *)processId
{
	typedef MonoObject * (*Thunk)(MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ProcessId");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(&monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:m_processId isEqualToMonoObject:monoObject]) return m_processId;
	m_processId = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return m_processId;
}

#pragma mark -
#pragma mark Methods

+ (void)configure_withFilename:(NSString *)p1
{
	[self invokeMonoClassMethod:"Configure(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

+ (void)configure_withFilename:(NSString *)p1 ensureSecurity:(BOOL)p2
{
	[self invokeMonoClassMethod:"Configure(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
}

+ (BOOL)customErrorsEnabled_withIsLocalRequest:(BOOL)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"CustomErrorsEnabled(bool)" withNumArgs:1, DB_VALUE(p1)];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Runtime.Remoting.ActivatedClientTypeEntry[] GetRegisteredActivatedClientTypes() */

/* Skipped method : System.Runtime.Remoting.ActivatedServiceTypeEntry[] GetRegisteredActivatedServiceTypes() */

/* Skipped method : System.Runtime.Remoting.WellKnownClientTypeEntry[] GetRegisteredWellKnownClientTypes() */

/* Skipped method : System.Runtime.Remoting.WellKnownServiceTypeEntry[] GetRegisteredWellKnownServiceTypes() */

+ (BOOL)isActivationAllowed_withSvrType:(System_Type *)p1
{
	MonoObject *monoObject = [self invokeMonoClassMethod:"IsActivationAllowed(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

/* Skipped method : System.Runtime.Remoting.ActivatedClientTypeEntry IsRemotelyActivatedClientType(System.Type svrType) */

/* Skipped method : System.Runtime.Remoting.ActivatedClientTypeEntry IsRemotelyActivatedClientType(System.String typeName, System.String assemblyName) */

/* Skipped method : System.Runtime.Remoting.WellKnownClientTypeEntry IsWellKnownClientType(System.Type svrType) */

/* Skipped method : System.Runtime.Remoting.WellKnownClientTypeEntry IsWellKnownClientType(System.String typeName, System.String assemblyName) */

+ (void)registerActivatedClientType_withType:(System_Type *)p1 appUrl:(NSString *)p2
{
	[self invokeMonoClassMethod:"RegisterActivatedClientType(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

/* Skipped method : System.Void RegisterActivatedClientType(System.Runtime.Remoting.ActivatedClientTypeEntry entry) */

+ (void)registerActivatedServiceType_withType:(System_Type *)p1
{
	[self invokeMonoClassMethod:"RegisterActivatedServiceType(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
}

/* Skipped method : System.Void RegisterActivatedServiceType(System.Runtime.Remoting.ActivatedServiceTypeEntry entry) */

+ (void)registerWellKnownClientType_withType:(System_Type *)p1 objectUrl:(NSString *)p2
{
	[self invokeMonoClassMethod:"RegisterWellKnownClientType(System.Type,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
}

/* Skipped method : System.Void RegisterWellKnownClientType(System.Runtime.Remoting.WellKnownClientTypeEntry entry) */

/* Skipped method : System.Void RegisterWellKnownServiceType(System.Type type, System.String objectUri, System.Runtime.Remoting.WellKnownObjectMode mode) */

/* Skipped method : System.Void RegisterWellKnownServiceType(System.Runtime.Remoting.WellKnownServiceTypeEntry entry) */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator