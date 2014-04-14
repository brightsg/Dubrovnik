//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UCOMIConnectionPointContainer.h
//
// Managed interface : UCOMIConnectionPointContainer
//
@protocol System_Runtime_InteropServices_UCOMIConnectionPointContainer <NSObject>

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
	// Managed param types : ref System.Runtime.InteropServices.UCOMIEnumConnectionPoints&
    - (void)enumConnectionPoints_withPpEnumRef:(System_Runtime_InteropServices_UCOMIEnumConnectionPoints **)p1;

	// Managed method name : FindConnectionPoint
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, ref System.Runtime.InteropServices.UCOMIConnectionPoint&
    - (void)findConnectionPoint_withRiidRef:(System_Guid **)p1 ppCPRef:(System_Runtime_InteropServices_UCOMIConnectionPoint **)p2;
@end

@interface System_Runtime_InteropServices_UCOMIConnectionPointContainer : System_Object <System_Runtime_InteropServices_UCOMIConnectionPointContainer>

@end
//--Dubrovnik.CodeGenerator