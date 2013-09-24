//++Dubrovnik.CodeGenerator System.Reflection.TargetException.h
//
// Managed class : TargetException
//
@interface System_Reflection_TargetException : System_ApplicationException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.TargetException
	// Managed param types : System.String
    + (System_Reflection_TargetException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.TargetException
	// Managed param types : System.String, System.Exception
    + (System_Reflection_TargetException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator