//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbConnectionInfo.h
//
// Managed class : DbConnectionInfo
//
@interface System_Data_Entity_Infrastructure_DbConnectionInfo : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DbConnectionInfo
	// Managed param types : System.String
    + (System_Data_Entity_Infrastructure_DbConnectionInfo *)new_withConnectionName:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DbConnectionInfo
	// Managed param types : System.String, System.String
    + (System_Data_Entity_Infrastructure_DbConnectionInfo *)new_withConnectionString:(NSString *)p1 providerInvariantName:(NSString *)p2;

#pragma mark -
#pragma mark Methods

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

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString;
@end
//--Dubrovnik.CodeGenerator