//++Dubrovnik.CodeGenerator System_Data_Entity_Infrastructure_UnintentionalCodeFirstException.h
//
// Managed class : UnintentionalCodeFirstException
//
@interface System_Data_Entity_Infrastructure_UnintentionalCodeFirstException : System_InvalidOperationException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.UnintentionalCodeFirstException
	// Managed param types : System.String
    + (System_Data_Entity_Infrastructure_UnintentionalCodeFirstException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Data.Entity.Infrastructure.UnintentionalCodeFirstException
	// Managed param types : System.String, System.Exception
    + (System_Data_Entity_Infrastructure_UnintentionalCodeFirstException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator