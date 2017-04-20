#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_RuntimeEnvironment.m
//
// Managed class : RuntimeEnvironment
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_RuntimeEnvironment

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.RuntimeEnvironment";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : SystemConfigurationFile
	// Managed property type : System.String
    static NSString * m_systemConfigurationFile;
    + (NSString *)systemConfigurationFile
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SystemConfigurationFile");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_systemConfigurationFile isEqualToMonoObject:monoObject]) return m_systemConfigurationFile;					
		m_systemConfigurationFile = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return m_systemConfigurationFile;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : FromGlobalAccessCache
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.Assembly
    + (BOOL)fromGlobalAccessCache_withA:(System_Reflection_Assembly *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromGlobalAccessCache(System.Reflection.Assembly)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetRuntimeDirectory
	// Managed return type : System.String
	// Managed param types : 
    + (NSString *)getRuntimeDirectory
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRuntimeDirectory()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetRuntimeInterfaceAsIntPtr
	// Managed return type : System.IntPtr
	// Managed param types : System.Guid, System.Guid
    + (void *)getRuntimeInterfaceAsIntPtr_withClsid:(System_Guid *)p1 riid:(System_Guid *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRuntimeInterfaceAsIntPtr(System.Guid,System.Guid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : GetRuntimeInterfaceAsObject
	// Managed return type : System.Object
	// Managed param types : System.Guid, System.Guid
    + (System_Object *)getRuntimeInterfaceAsObject_withClsid:(System_Guid *)p1 riid:(System_Guid *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetRuntimeInterfaceAsObject(System.Guid,System.Guid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : GetSystemVersion
	// Managed return type : System.String
	// Managed param types : 
    + (NSString *)getSystemVersion
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetSystemVersion()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_systemConfigurationFile = nil;
	}
@end
//--Dubrovnik.CodeGenerator