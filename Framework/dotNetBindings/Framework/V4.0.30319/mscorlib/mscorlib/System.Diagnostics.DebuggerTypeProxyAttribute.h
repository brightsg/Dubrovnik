//++Dubrovnik.CodeGenerator System.Diagnostics.DebuggerTypeProxyAttribute.h
//
// Managed class : DebuggerTypeProxyAttribute
//
@interface System_Diagnostics_DebuggerTypeProxyAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerTypeProxyAttribute
	// Managed param types : System.Type
    + (System_Diagnostics_DebuggerTypeProxyAttribute *)new_withType:(System_Type *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Diagnostics.DebuggerTypeProxyAttribute
	// Managed param types : System.String
    + (System_Diagnostics_DebuggerTypeProxyAttribute *)new_withTypeName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed type : System.String
    - (NSString *)proxyTypeName;

	// Managed type : System.Type
    - (System_Type *)target;
    - (void)setTarget:(System_Type *)value;

	// Managed type : System.String
    - (NSString *)targetTypeName;
    - (void)setTargetTypeName:(NSString *)value;
@end
//--Dubrovnik.CodeGenerator