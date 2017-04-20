//++Dubrovnik.CodeGenerator System_Diagnostics_DebuggerDisplayAttribute.h
//
// Managed class : DebuggerDisplayAttribute
//
@interface System_Diagnostics_DebuggerDisplayAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * name;

	// Managed property name : Target
	// Managed property type : System.Type
    @property (nonatomic, strong) System_Type * target;

	// Managed property name : TargetTypeName
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * targetTypeName;

	// Managed property name : Type
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * type;

	// Managed property name : Value
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * value;
@end
//--Dubrovnik.CodeGenerator