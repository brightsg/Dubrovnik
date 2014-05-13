//++Dubrovnik.CodeGenerator System_Data_Entity_Migrations_DbMigration.h
//
// Managed class : DbMigration
//
@interface System_Data_Entity_Migrations_DbMigration : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : AlterStoredProcedure
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Object
    - (void)alterStoredProcedure_withName:(NSString *)p1 body:(NSString *)p2 anonymousArguments:(System_Object *)p3;

	// Managed method name : AlterStoredProcedure
	// Managed return type : System.Void
	// Managed param types : System.String, System.Func`2<System.Data.Entity.Migrations.Builders.ParameterBuilder, TParameters>, System.String, System.Object
    - (void)alterStoredProcedure_withName:(NSString *)p1 parametersAction:(System_FuncA2 *)p2 body:(NSString *)p3 anonymousArguments:(System_Object *)p4;

	// Managed method name : CreateStoredProcedure
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Object
    - (void)createStoredProcedure_withName:(NSString *)p1 body:(NSString *)p2 anonymousArguments:(System_Object *)p3;

	// Managed method name : CreateStoredProcedure
	// Managed return type : System.Void
	// Managed param types : System.String, System.Func`2<System.Data.Entity.Migrations.Builders.ParameterBuilder, TParameters>, System.String, System.Object
    - (void)createStoredProcedure_withName:(NSString *)p1 parametersAction:(System_FuncA2 *)p2 body:(NSString *)p3 anonymousArguments:(System_Object *)p4;

	// Managed method name : Down
	// Managed return type : System.Void
	// Managed param types : 
    - (void)down;

	// Managed method name : DropStoredProcedure
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)dropStoredProcedure_withName:(NSString *)p1 anonymousArguments:(System_Object *)p2;

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

	// Managed method name : Up
	// Managed return type : System.Void
	// Managed param types : 
    - (void)up;
@end
//--Dubrovnik.CodeGenerator