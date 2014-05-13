//++Dubrovnik.CodeGenerator System_Data_Entity_Core_EntityKeyMember.h
//
// Managed class : EntityKeyMember
//
@interface System_Data_Entity_Core_EntityKeyMember : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Core.EntityKeyMember
	// Managed param types : System.String, System.Object
    + (System_Data_Entity_Core_EntityKeyMember *)new_withKeyName:(NSString *)p1 keyValue:(System_Object *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Key
	// Managed property type : System.String
    @property (nonatomic, strong) NSString * key;

	// Managed property name : Value
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * value;

#pragma mark -
#pragma mark Methods

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator