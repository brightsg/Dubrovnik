//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.IConnectionPoint.h
//
// Managed interface : IConnectionPoint
//
@interface System_Runtime_InteropServices_ComTypes_IConnectionPoint : System_Object

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : Advise
	// Managed return type : System.Void
	// Managed param types : System.Object, ref System.Int32&
    - (void)advise_withPUnkSink:(System_Object *)p1 pdwCookieRef:(int32_t*)p2;

	// Managed method name : EnumConnections
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IEnumConnections&
    - (void)enumConnections_withPpEnumRef:(System_Runtime_InteropServices_ComTypes_IEnumConnections **)p1;

	// Managed method name : GetConnectionInterface
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&
    - (void)getConnectionInterface_withPIIDRef:(System_Guid **)p1;

	// Managed method name : GetConnectionPointContainer
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IConnectionPointContainer&
    - (void)getConnectionPointContainer_withPpCPCRef:(System_Runtime_InteropServices_ComTypes_IConnectionPointContainer **)p1;

	// Managed method name : Unadvise
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)unadvise_withDwCookie:(int32_t)p1;
@end
//--Dubrovnik.CodeGenerator