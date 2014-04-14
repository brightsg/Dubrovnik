//++Dubrovnik.CodeGenerator System_PlatformNotSupportedException.h
//
// Managed class : PlatformNotSupportedException
//
@interface System_PlatformNotSupportedException : System_NotSupportedException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.PlatformNotSupportedException
	// Managed param types : System.String
    + (System_PlatformNotSupportedException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.PlatformNotSupportedException
	// Managed param types : System.String, System.Exception
    + (System_PlatformNotSupportedException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator