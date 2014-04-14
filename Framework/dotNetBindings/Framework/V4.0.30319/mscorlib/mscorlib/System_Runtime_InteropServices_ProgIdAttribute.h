//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ProgIdAttribute.h
//
// Managed class : ProgIdAttribute
//
@interface System_Runtime_InteropServices_ProgIdAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.InteropServices.ProgIdAttribute
	// Managed param types : System.String
    + (System_Runtime_InteropServices_ProgIdAttribute *)new_withProgId:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * value;
@end
//--Dubrovnik.CodeGenerator