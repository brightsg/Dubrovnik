#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_LicenseException.m
//
// Managed class : LicenseException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_LicenseException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.LicenseException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.LicenseException
	// Managed param types : System.Type
    + (System_ComponentModel_LicenseException *)new_withType:(System_Type *)p1
    {
		
		System_ComponentModel_LicenseException * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.LicenseException
	// Managed param types : System.Type, System.Object
    + (System_ComponentModel_LicenseException *)new_withType:(System_Type *)p1 instance:(System_Object *)p2
    {
		
		System_ComponentModel_LicenseException * object = [[self alloc] initWithSignature:"System.Type,object" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.LicenseException
	// Managed param types : System.Type, System.Object, System.String
    + (System_ComponentModel_LicenseException *)new_withType:(System_Type *)p1 instance:(System_Object *)p2 message:(NSString *)p3
    {
		
		System_ComponentModel_LicenseException * object = [[self alloc] initWithSignature:"System.Type,object,string" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.LicenseException
	// Managed param types : System.Type, System.Object, System.String, System.Exception
    + (System_ComponentModel_LicenseException *)new_withType:(System_Type *)p1 instance:(System_Object *)p2 message:(NSString *)p3 innerException:(System_Exception *)p4
    {
		
		System_ComponentModel_LicenseException * object = [[self alloc] initWithSignature:"System.Type,object,string,System.Exception" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : LicensedType
	// Managed property type : System.Type
    @synthesize licensedType = _licensedType;
    - (System_Type *)licensedType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LicensedType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_licensedType isEqualToMonoObject:monoObject]) return _licensedType;					
		_licensedType = [System_Type bestObjectWithMonoObject:monoObject];

		return _licensedType;
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator