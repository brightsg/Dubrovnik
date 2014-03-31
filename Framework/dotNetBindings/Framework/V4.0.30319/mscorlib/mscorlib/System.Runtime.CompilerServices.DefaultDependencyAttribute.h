//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.DefaultDependencyAttribute.h
//
// Managed class : DefaultDependencyAttribute
//
@interface System_Runtime_CompilerServices_DefaultDependencyAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.DefaultDependencyAttribute
	// Managed param types : System.Runtime.CompilerServices.LoadHint
    + (System_Runtime_CompilerServices_DefaultDependencyAttribute *)new_withLoadHintArgument:(System_Runtime_CompilerServices_LoadHint)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : LoadHint
	// Managed property type : System.Runtime.CompilerServices.LoadHint
    @property (nonatomic, readonly) System_Runtime_CompilerServices_LoadHint loadHint;
@end
//--Dubrovnik.CodeGenerator