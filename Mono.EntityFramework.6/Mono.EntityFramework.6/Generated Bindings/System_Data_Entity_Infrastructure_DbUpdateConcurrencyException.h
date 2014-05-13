//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_DbUpdateConcurrencyException.h
//
// Managed class : DbUpdateConcurrencyException
//
@interface System_Data_Entity_Infrastructure_DbUpdateConcurrencyException : System_Data_Entity_Infrastructure_DbUpdateException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DbUpdateConcurrencyException
	// Managed param types : System.String
    + (System_Data_Entity_Infrastructure_DbUpdateConcurrencyException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.DbUpdateConcurrencyException
	// Managed param types : System.String, System.Exception
    + (System_Data_Entity_Infrastructure_DbUpdateConcurrencyException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator