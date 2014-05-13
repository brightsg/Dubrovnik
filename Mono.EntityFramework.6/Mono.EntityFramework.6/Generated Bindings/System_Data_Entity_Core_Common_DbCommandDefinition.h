//++Dubrovnik.CodeGenerator System_Data_Entity_Core_Common_DbCommandDefinition.h
//
// Managed class : DbCommandDefinition
//
@interface System_Data_Entity_Core_Common_DbCommandDefinition : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateCommand
	// Managed return type : System.Data.Common.DbCommand
	// Managed param types : 
    - (System_Data_Common_DbCommand *)createCommand;
@end
//--Dubrovnik.CodeGenerator