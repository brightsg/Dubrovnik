#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ICustomMarshaler.m
//
// Managed interface : ICustomMarshaler
//
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
    - (void)cleanUpManagedData_withManagedObj:(DBMonoObjectRepresentation *)p1
    {
		[self invokeMonoMethod:"CleanUpManagedData(object)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : CleanUpNativeData
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)cleanUpNativeData_withPNativeData:(void *)p1
    {
		[self invokeMonoMethod:"CleanUpNativeData(intptr)" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : GetNativeDataSize
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getNativeDataSize
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetNativeDataSize()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : MarshalManagedToNative
	// Managed return type : System.IntPtr
	// Managed param types : System.Object
    - (void *)marshalManagedToNative_withManagedObj:(DBMonoObjectRepresentation *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MarshalManagedToNative(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_PTR(monoObject);
    }

	// Managed method name : MarshalNativeToManaged
	// Managed return type : System.Object
	// Managed param types : System.IntPtr
    - (DBMonoObjectRepresentation *)marshalNativeToManaged_withPNativeData:(void *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"MarshalNativeToManaged(intptr)" withNumArgs:1, DB_VALUE(p1)];
		return [DBMonoObjectRepresentation representationWithMonoObject:monoObject];
    }
@end
//--Dubrovnik.CodeGenerator