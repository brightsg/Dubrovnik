//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbUpdateException.h
//
// Managed class : DbUpdateException
//
@interface System_Data_Entity_Infrastructure_DbUpdateException : System_Data_DataException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DbUpdateException
	// Managed param types : System.String
    + (System_Data_Entity_Infrastructure_DbUpdateException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DbUpdateException
	// Managed param types : System.String, System.Exception
    + (System_Data_Entity_Infrastructure_DbUpdateException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;

#pragma mark -
#pragma mark Properties

	// Managed property name : Entries
	// Managed property type : System.Collections.Generic.IEnumerable`1<System.Data.Entity.Infrastructure.DbEntityEntry>
    @property (nonatomic, strong, readonly) System_Collections_Generic_IEnumerableA1 * entries;
@end
//--Dubrovnik.CodeGenerator