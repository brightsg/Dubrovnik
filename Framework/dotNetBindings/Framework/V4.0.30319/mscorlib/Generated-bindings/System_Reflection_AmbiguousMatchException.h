//++Dubrovnik.CodeGenerator System_Reflection_AmbiguousMatchException.h
//
// Managed class : AmbiguousMatchException
//
@interface System_Reflection_AmbiguousMatchException : System_SystemException <System_Runtime_Serialization_ISerializable_, System_Runtime_InteropServices__Exception_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AmbiguousMatchException
	// Managed param types : System.String
    + (System_Reflection_AmbiguousMatchException *)new_withMessage:(NSString *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.AmbiguousMatchException
	// Managed param types : System.String, System.Exception
    + (System_Reflection_AmbiguousMatchException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator