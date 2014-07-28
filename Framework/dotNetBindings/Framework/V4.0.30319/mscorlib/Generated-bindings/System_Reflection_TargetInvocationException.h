//++Dubrovnik.CodeGenerator System_Reflection_TargetInvocationException.h
//
// Managed class : TargetInvocationException
//
@interface System_Reflection_TargetInvocationException : System_ApplicationException <System_Runtime_Serialization_ISerializable, System_Runtime_InteropServices__Exception>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.TargetInvocationException
	// Managed param types : System.Exception
    + (System_Reflection_TargetInvocationException *)new_withInner:(System_Exception *)p1;

	// Managed method name : .ctor
	// Managed return type : System.Reflection.TargetInvocationException
	// Managed param types : System.String, System.Exception
    + (System_Reflection_TargetInvocationException *)new_withMessage:(NSString *)p1 inner:(System_Exception *)p2;
@end
//--Dubrovnik.CodeGenerator