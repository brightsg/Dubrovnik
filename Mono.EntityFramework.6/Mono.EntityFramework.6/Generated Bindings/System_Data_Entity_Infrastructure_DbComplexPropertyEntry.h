//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbComplexPropertyEntry.h
//
// Managed class : DbComplexPropertyEntry
//
@interface System_Data_Entity_Infrastructure_DbComplexPropertyEntry : System_Data_Entity_Infrastructure_DbPropertyEntry

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Cast
	// Managed return type : System.Data.Entity.Infrastructure.DbComplexPropertyEntry`2<TEntity, TComplexProperty>
	// Managed param types : 
    - (System_Data_Entity_Infrastructure_DbComplexPropertyEntryA2 *)cast;

	// Managed method name : ComplexProperty
	// Managed return type : System.Data.Entity.Infrastructure.DbComplexPropertyEntry
	// Managed param types : System.String
    - (System_Data_Entity_Infrastructure_DbComplexPropertyEntry *)complexProperty_withPropertyName:(NSString *)p1;

	// Managed method name : Property
	// Managed return type : System.Data.Entity.Infrastructure.DbPropertyEntry
	// Managed param types : System.String
    - (System_Data_Entity_Infrastructure_DbPropertyEntry *)property_withPropertyName:(NSString *)p1;
@end
//--Dubrovnik.CodeGenerator