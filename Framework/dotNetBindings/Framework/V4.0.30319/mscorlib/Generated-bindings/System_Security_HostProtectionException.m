#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_HostProtectionException.m
//
// Managed class : HostProtectionException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_HostProtectionException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.HostProtectionException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.HostProtectionException
	// Managed param types : System.String
    + (System_Security_HostProtectionException *)new_withMessage:(NSString *)p1
    {
		
		System_Security_HostProtectionException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.HostProtectionException
	// Managed param types : System.String, System.Exception
    + (System_Security_HostProtectionException *)new_withMessage:(NSString *)p1 e:(System_Exception *)p2
    {
		
		System_Security_HostProtectionException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.HostProtectionException
	// Managed param types : System.String, System.Security.Permissions.HostProtectionResource, System.Security.Permissions.HostProtectionResource
    + (System_Security_HostProtectionException *)new_withMessage:(NSString *)p1 protectedResources:(int32_t)p2 demandedResources:(int32_t)p3
    {
		
		System_Security_HostProtectionException * object = [[self alloc] initWithSignature:"string,System.Security.Permissions.HostProtectionResource,System.Security.Permissions.HostProtectionResource" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DemandedResources
	// Managed property type : System.Security.Permissions.HostProtectionResource
    @synthesize demandedResources = _demandedResources;
    - (int32_t)demandedResources
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DemandedResources");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_demandedResources = monoObject;

		return _demandedResources;
	}

	// Managed property name : ProtectedResources
	// Managed property type : System.Security.Permissions.HostProtectionResource
    @synthesize protectedResources = _protectedResources;
    - (int32_t)protectedResources
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ProtectedResources");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_protectedResources = monoObject;

		return _protectedResources;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator