//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbPropertyValues.h
//
// Managed class : DbPropertyValues
//
@interface System_Data_Entity_Infrastructure_DbPropertyValues : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Item
	// Managed property type : System.Object
    @property (nonatomic, strong) System_Object * item;

	// Managed property name : PropertyNames
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.String>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * propertyNames;

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Data.Entity.Infrastructure.DbPropertyValues
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_DbPropertyValues *)clone;

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1;

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode;

	// Managed method name : GetType
	// Managed return type : System.Type
	// Managed param types : 
    - (System_Type *)getType;

	// Managed method name : GetValue
	// Managed return type : <TValue>
	// Managed param types : System.String
    - (System_Object *)getValue_withPropertyName:(NSString *)p1;

	// Managed method name : SetValues
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)setValues_withObj:(System_Object *)p1;

	// Managed method name : SetValues
	// Managed return type : System.Void
	// Managed param types : System.Data.Entity.Infrastructure.DbPropertyValues
    - (void)setValues_withPropertyValues:(System_Data_Entity_Infrastructure_DbPropertyValues *)p1;

	// Managed method name : ToObject
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)toObject;

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator