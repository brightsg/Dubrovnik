#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Win32Exception.m
//
// Managed class : Win32Exception
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Win32Exception

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Win32Exception";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Win32Exception
	// Managed param types : System.Int32
    + (System_ComponentModel_Win32Exception *)new_withError:(int32_t)p1
    {
		
		System_ComponentModel_Win32Exception * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Win32Exception
	// Managed param types : System.Int32, System.String
    + (System_ComponentModel_Win32Exception *)new_withError:(int32_t)p1 message:(NSString *)p2
    {
		
		System_ComponentModel_Win32Exception * object = [[self alloc] initWithSignature:"int,string" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Win32Exception
	// Managed param types : System.String
    + (System_ComponentModel_Win32Exception *)new_withMessage:(NSString *)p1
    {
		
		System_ComponentModel_Win32Exception * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.Win32Exception
	// Managed param types : System.String, System.Exception
    + (System_ComponentModel_Win32Exception *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_ComponentModel_Win32Exception * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : NativeErrorCode
	// Managed property type : System.Int32
    @synthesize nativeErrorCode = _nativeErrorCode;
    - (int32_t)nativeErrorCode
    {
		MonoObject *monoObject = [self getMonoProperty:"NativeErrorCode"];
		_nativeErrorCode = DB_UNBOX_INT32(monoObject);

		return _nativeErrorCode;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator