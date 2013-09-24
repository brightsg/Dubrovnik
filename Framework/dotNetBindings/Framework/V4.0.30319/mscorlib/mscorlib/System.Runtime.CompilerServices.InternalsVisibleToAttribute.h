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

	// Managed type : System.Boolean
    - (BOOL)allInternalsVisible;
    - (void)setAllInternalsVisible:(BOOL)value;

	// Managed type : System.String
    - (NSString *)assemblyName;
@end
//--Dubrovnik.CodeGenerator