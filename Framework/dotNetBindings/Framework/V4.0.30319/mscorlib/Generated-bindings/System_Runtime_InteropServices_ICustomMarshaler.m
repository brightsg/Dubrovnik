#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ICustomMarshaler.m
//
// Managed interface : ICustomMarshaler
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ICustomMarshaler

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ICustomMarshaler";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CleanUpManagedData
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)cleanUpManagedData_withManagedObj:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.ICustomMarshaler.CleanUpManagedData(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : CleanUpNativeData
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)cleanUpNativeData_withPNativeData:(void *)p1
    {
		
		[self invokeMonoMethod:"System.Runtime.InteropServices.ICustomMarshaler.CleanUpNativeData(intptr)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : GetNativeDataSize
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getNativeDataSize
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ICustomMarshaler.GetNativeDataSize()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : MarshalManagedToNative
	// Managed return type : System.IntPtr
	// Managed param types : System.Object
    - (void *)marshalManagedToNative_withManagedObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ICustomMarshaler.MarshalManagedToNative(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : MarshalNativeToManaged
	// Managed return type : System.Object
	// Managed param types : System.IntPtr
    - (System_Object *)marshalNativeToManaged_withPNativeData:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Runtime.InteropServices.ICustomMarshaler.MarshalNativeToManaged(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator