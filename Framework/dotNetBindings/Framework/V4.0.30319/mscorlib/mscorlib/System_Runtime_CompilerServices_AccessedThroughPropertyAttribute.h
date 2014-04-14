//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_AccessedThroughPropertyAttribute.h
//
// Managed class : AccessedThroughPropertyAttribute
//
@interface System_Runtime_CompilerServices_AccessedThroughPropertyAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.CompilerServices.AccessedThroughPropertyAttribute
	// Managed param types : System.String
    + (System_Runtime_CompilerServices_AccessedThroughPropertyAttribute *)new_withPropertyName:(NSString *)p1;

#pragma mark -
#pragma mark Properties

	// Managed property name : PropertyName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * propertyName;
@end
//--Dubrovnik.CodeGenerator