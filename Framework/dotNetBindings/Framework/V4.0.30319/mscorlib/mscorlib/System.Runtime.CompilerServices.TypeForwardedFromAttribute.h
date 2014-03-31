//++Dubrovnik.CodeGenerator System.Runtime.CompilerServices.TypeForwardedFromAttribute.h
//
// Managed class : TypeForwardedFromAttribute
//
@interface System_Runtime_CompilerServices_TypeForwardedFromAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.TypeForwardedFromAttribute
	// Managed param types : System.String
    + (System_Runtime_CompilerServices_TypeForwardedFromAttribute *)new_withAssemblyFullName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : AssemblyFullName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * assemblyFullName;
@end
//--Dubrovnik.CodeGenerator