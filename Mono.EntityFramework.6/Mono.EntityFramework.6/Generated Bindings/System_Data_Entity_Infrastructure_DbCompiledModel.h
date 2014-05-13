//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbCompiledModel.h
//
// Managed class : DbCompiledModel
//
@interface System_Data_Entity_Infrastructure_DbCompiledModel : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateObjectContext
	// Managed return type : <TContext>
	// Managed param types : System.Data.Common.DbConnection
    - (System_Object *)createObjectContext_withExistingConnection:(System_Data_Common_DbConnection *)p1;
@end
//--Dubrovnik.CodeGenerator