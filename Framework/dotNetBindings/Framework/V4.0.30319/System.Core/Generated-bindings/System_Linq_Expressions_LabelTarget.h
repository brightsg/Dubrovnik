//++Dubrovnik.CodeGenerator System_Linq_Expressions_LabelTarget.h
//
// Managed class : LabelTarget
//
@interface System_Linq_Expressions_LabelTarget : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Name
	// Managed property type : System.String
    @property (nonatomic, strong, readonly) NSString * name;

	// Managed property name : Type
	// Managed property type : System.Type
    @property (nonatomic, strong, readonly) System_Type * type;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator