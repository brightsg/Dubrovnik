//++Dubrovnik.CodeGenerator System_ComponentModel_IRevertibleChangeTracking.h
//
// Managed interface : IRevertibleChangeTracking
//
@interface System_ComponentModel_IRevertibleChangeTracking : System_Object <System_ComponentModel_IRevertibleChangeTracking_, System_ComponentModel_IChangeTracking_>

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : RejectChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)rejectChanges;
@end
//--Dubrovnik.CodeGenerator