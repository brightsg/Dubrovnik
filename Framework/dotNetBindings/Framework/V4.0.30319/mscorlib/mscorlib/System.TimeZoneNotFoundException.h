//++Dubrovnik.CodeGenerator System.TimeZoneNotFoundException.h
//
// Managed class : TimeZoneNotFoundException
//
@interface System_TimeZoneNotFoundException : System_Exception

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.TimeZoneNotFoundException
	// Managed param types : System.String
    + (System_TimeZoneNotFoundException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.TimeZoneNotFoundException
	// Managed param types : System.String, System.Exception
    + (System_TimeZoneNotFoundException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator