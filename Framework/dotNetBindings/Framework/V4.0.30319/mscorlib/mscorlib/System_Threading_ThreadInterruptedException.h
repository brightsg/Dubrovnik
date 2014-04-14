//++Dubrovnik.CodeGenerator System_Threading_ThreadInterruptedException.h
//
// Managed class : ThreadInterruptedException
//
@interface System_Threading_ThreadInterruptedException : System_SystemException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadInterruptedException
	// Managed param types : System.String
    + (System_Threading_ThreadInterruptedException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Threading.ThreadInterruptedException
	// Managed param types : System.String, System.Exception
    + (System_Threading_ThreadInterruptedException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator