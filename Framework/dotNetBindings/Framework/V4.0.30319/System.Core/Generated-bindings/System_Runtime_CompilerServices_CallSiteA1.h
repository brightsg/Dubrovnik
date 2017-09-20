//++Dubrovnik.CodeGenerator System_Runtime_CompilerServices_CallSiteA1.h
//
// Managed class : CallSite`1<T>
//
@interface System_Runtime_CompilerServices_CallSiteA1 : System_Runtime_CompilerServices_CallSite

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Fields

	// Managed field name : Target
	// Managed field type : <System.Runtime.CompilerServices.CallSite`1+T>
    @property (nonatomic, strong) System_Object * target;

#pragma mark -
#pragma mark Properties

	// Managed property name : Update
	// Managed property type : <System.Runtime.CompilerServices.CallSite`1+T>
    @property (nonatomic, strong, readonly) System_Object * update;

#pragma mark -
#pragma mark Methods

	// Managed method name : Create
	// Managed return type : System.Runtime.CompilerServices.CallSite`1<System.Runtime.CompilerServices.CallSite`1+T>
	// Managed param types : System.Runtime.CompilerServices.CallSiteBinder
    + (System_Runtime_CompilerServices_CallSiteA1 *)create_withBinder:(System_Runtime_CompilerServices_CallSiteBinder *)p1;
@end
//--Dubrovnik.CodeGenerator