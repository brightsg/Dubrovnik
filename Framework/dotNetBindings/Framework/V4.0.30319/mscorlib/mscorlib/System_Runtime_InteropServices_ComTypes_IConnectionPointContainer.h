//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IConnectionPointContainer.h
//
// Managed interface : IConnectionPointContainer
//
@protocol System_Runtime_InteropServices_ComTypes_IConnectionPointContainer <NSObject>

@required

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName;
	// obligatory override
	+ (const char *)monoAssemblyName;

#pragma mark -
#pragma mark Methods

	// Managed method name : EnumConnectionPoints
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints&
    - (void)enumConnectionPoints_withPpEnumRef:(System_Runtime_InteropServices_ComTypes_IEnumConnectionPoints **)p1;

	// Managed method name : FindConnectionPoint
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, ref System.Runtime.InteropServices.ComTypes.IConnectionPoint&
    - (void)findConnectionPoint_withRiidRef:(System_Guid **)p1 ppCPRef:(System_Runtime_InteropServices_ComTypes_IConnectionPoint **)p2;
@end

@interface System_Runtime_InteropServices_ComTypes_IConnectionPointContainer : System_Object <System_Runtime_InteropServices_ComTypes_IConnectionPointContainer>

@end
//--Dubrovnik.CodeGenerator