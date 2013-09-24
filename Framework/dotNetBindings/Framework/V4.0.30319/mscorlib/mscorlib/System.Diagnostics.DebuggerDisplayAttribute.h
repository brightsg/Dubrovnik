//++Dubrovnik.CodeGenerator System.Diagnostics.DebuggerDisplayAttribute.h
//
// Managed class : DebuggerDisplayAttribute
//
@interface System_Diagnostics_DebuggerDisplayAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerDisplayAttribute
	// Managed param types : System.String
    + (System_Diagnostics_DebuggerDisplayAttribute *)new_withValue:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)name;
    - (void)setName:(NSString *)value;

	// Managed type : System.Type
    - (System_Type *)target;
    - (void)setTarget:(System_Type *)value;

	// Managed type : System.String
    - (NSString *)targetTypeName;
    - (void)setTargetTypeName:(NSString *)value;

	// Managed type : System.String
    - (NSString *)type;
    - (void)setType:(NSString *)value;

	// Managed type : System.String
    - (NSString *)value;
@end
//--Dubrovnik.CodeGenerator