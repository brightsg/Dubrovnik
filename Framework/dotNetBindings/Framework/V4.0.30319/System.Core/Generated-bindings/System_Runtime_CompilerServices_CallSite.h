//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_CallSite.h
//
// Managed class : CallSite
//
@interface System_Runtime_CompilerServices_CallSite : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Properties

	// Managed property name : Binder
	// Managed property type : System.Runtime.CompilerServices.CallSiteBinder
    @property (nonatomic, strong, readonly) System_Runtime_CompilerServices_CallSiteBinder * binder;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Runtime.CompilerServices.CallSite
	// Managed param types : System.Type, System.Runtime.CompilerServices.CallSiteBinder
    + (System_Runtime_CompilerServices_CallSite *)create_withDelegateType:(System_Type *)p1 binder:(System_Runtime_CompilerServices_CallSiteBinder *)p2;
@end
//--Dubrovnik.CodeGenerator