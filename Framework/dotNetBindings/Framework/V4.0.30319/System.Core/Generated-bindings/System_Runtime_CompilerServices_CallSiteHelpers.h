//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_CallSiteHelpers.h
//
// Managed class : CallSiteHelpers
//
@interface System_Runtime_CompilerServices_CallSiteHelpers : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : IsInternalFrame
	// Managed return type : System.Boolean
	// Managed param types : System.Reflection.MethodBase
    + (BOOL)isInternalFrame_withMb:(System_Reflection_MethodBase *)p1;
@end
//--Dubrovnik.CodeGenerator