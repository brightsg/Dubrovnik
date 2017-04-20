//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ManagedToNativeComInteropStubAttribute.h
//
// Managed class : ManagedToNativeComInteropStubAttribute
//
@interface System_Runtime_InteropServices_ManagedToNativeComInteropStubAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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

	// Managed property name : ClassType
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * classType;

	// Managed property name : MethodName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * methodName;
@end
//--Dubrovnik.CodeGenerator