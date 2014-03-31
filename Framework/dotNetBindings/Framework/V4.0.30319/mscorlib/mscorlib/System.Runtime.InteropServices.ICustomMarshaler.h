//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ICustomMarshaler.h
//
// Managed interface : ICustomMarshaler
//
@interface System_Runtime_InteropServices_ICustomMarshaler : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CleanUpManagedData
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)cleanUpManagedData_withManagedObj:(System_Object *)p1;

	// Managed method name : CleanUpNativeData
	// Managed return type : System.Void
	// Managed param types : System.IntPtr
    - (void)cleanUpNativeData_withPNativeData:(void *)p1;

	// Managed method name : GetNativeDataSize
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getNativeDataSize;

	// Managed method name : MarshalManagedToNative
	// Managed return type : System.IntPtr
	// Managed param types : System.Object
    - (void *)marshalManagedToNative_withManagedObj:(System_Object *)p1;

	// Managed method name : MarshalNativeToManaged
	// Managed return type : System.Object
	// Managed param types : System.IntPtr
    - (System_Object *)marshalNativeToManaged_withPNativeData:(void *)p1;
@end
//--Dubrovnik.CodeGenerator