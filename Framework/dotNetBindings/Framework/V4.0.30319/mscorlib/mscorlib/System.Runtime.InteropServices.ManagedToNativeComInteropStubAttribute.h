//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ManagedToNativeComInteropStubAttribute.h
//
// Managed class : ManagedToNativeComInteropStubAttribute
//
@interface System_Runtime_InteropServices_ManagedToNativeComInteropStubAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ManagedToNativeComInteropStubAttribute
	// Managed param types : System.Type, System.String
    + (System_Runtime_InteropServices_ManagedToNativeComInteropStubAttribute *)new_withClassType:(System_Type *)p1 methodName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed type : System.Type
    - (System_Type *)classType;

	// Managed type : System.String
    - (NSString *)methodName;
@end
//--Dubrovnik.CodeGenerator