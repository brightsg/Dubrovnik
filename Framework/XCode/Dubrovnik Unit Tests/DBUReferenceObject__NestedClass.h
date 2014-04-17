
@interface DBUReferenceObject__NestedClass : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : StringProperty
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * stringProperty;
@end
//--Dubrovnik.CodeGenerator