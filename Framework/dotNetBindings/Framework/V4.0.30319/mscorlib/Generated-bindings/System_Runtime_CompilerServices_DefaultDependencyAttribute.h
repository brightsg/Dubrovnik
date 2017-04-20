//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_DefaultDependencyAttribute.h
//
// Managed class : DefaultDependencyAttribute
//
@interface System_Runtime_CompilerServices_DefaultDependencyAttribute : System_Attribute <System_Runtime_InteropServices__Attribute_>

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
    + (System_Runtime_CompilerServices_DefaultDependencyAttribute *)new_withLoadHintArgument:(int32_t)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : LoadHint
	// Managed property type : System.Runtime.CompilerServices.LoadHint
    @property (nonatomic, readonly) int32_t loadHint;
@end
//--Dubrovnik.CodeGenerator