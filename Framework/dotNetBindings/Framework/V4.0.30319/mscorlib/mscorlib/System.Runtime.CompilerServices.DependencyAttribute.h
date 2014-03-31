//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.DependencyAttribute.h
//
// Managed class : DependencyAttribute
//
@interface System_Runtime_CompilerServices_DependencyAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.DependencyAttribute
	// Managed param types : System.String, System.Runtime.CompilerServices.LoadHint
    + (System_Runtime_CompilerServices_DependencyAttribute *)new_withDependentAssemblyArgument:(NSString *)p1 loadHintArgument:(System_Runtime_CompilerServices_LoadHint)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : DependentAssembly
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * dependentAssembly;

	// Managed property name : LoadHint
	// Managed property type : System.Runtime.CompilerServices.LoadHint
    @property (nonatomic, readonly) System_Runtime_CompilerServices_LoadHint loadHint;
@end
//--Dubrovnik.CodeGenerator