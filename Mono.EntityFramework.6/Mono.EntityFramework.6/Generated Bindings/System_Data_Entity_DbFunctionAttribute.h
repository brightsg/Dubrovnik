//++Dubrovnik.CodeGenerator System_Data_Entity_DbFunctionAttribute.h
//
// Managed class : DbFunctionAttribute
//
@interface System_Data_Entity_DbFunctionAttribute : System_Attribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.DbFunctionAttribute
	// Managed param types : System.String, System.String
    + (System_Data_Entity_DbFunctionAttribute *)new_withNamespaceName:(NSString *)p1 functionName:(NSString *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : FunctionName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * functionName;

	// Managed property name : NamespaceName
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * namespaceName;
@end
//--Dubrovnik.CodeGenerator