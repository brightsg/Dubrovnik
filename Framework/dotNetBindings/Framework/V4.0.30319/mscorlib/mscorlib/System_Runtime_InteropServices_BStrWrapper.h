//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_BStrWrapper.h
//
// Managed class : BStrWrapper
//
@interface System_Runtime_InteropServices_BStrWrapper : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.BStrWrapper
	// Managed param types : System.String
    + (System_Runtime_InteropServices_BStrWrapper *)new_withValueString:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.BStrWrapper
	// Managed param types : System.Object
    + (System_Runtime_InteropServices_BStrWrapper *)new_withValueObject:(System_Object *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : WrappedObject
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * wrappedObject;
@end
//--Dubrovnik.CodeGenerator