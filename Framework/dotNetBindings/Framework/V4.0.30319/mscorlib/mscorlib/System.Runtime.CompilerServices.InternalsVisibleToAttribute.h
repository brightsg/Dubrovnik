//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.InternalsVisibleToAttribute.h
//
// Managed class : InternalsVisibleToAttribute
//
@interface System_Runtime_CompilerServices_InternalsVisibleToAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.InternalsVisibleToAttribute
	// Managed param types : System.String
    + (System_Runtime_CompilerServices_InternalsVisibleToAttribute *)new_withAssemblyName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : AllInternalsVisible
	// Managed property type : System.Boolean
    @property (nonatomic) BOOL allInternalsVisible;

	// Managed property name : AssemblyName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * assemblyName;
@end
//--Dubrovnik.CodeGenerator