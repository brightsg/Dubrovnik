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

	// Managed property name : ProxyTypeName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * proxyTypeName;

	// Managed property name : Target
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * target;

	// Managed property name : TargetTypeName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * targetTypeName;
@end
//--Dubrovnik.CodeGenerator