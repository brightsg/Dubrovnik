//++Dubrovnik.CodeGenerator System_ComponentModel_IExtenderProvider.h
//
// Managed interface : IExtenderProvider
//
@interface System_ComponentModel_IExtenderProvider : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : CanExtend
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)canExtend_withExtendee:(System_Object *)p1;
@end
//--Dubrovnik.CodeGenerator