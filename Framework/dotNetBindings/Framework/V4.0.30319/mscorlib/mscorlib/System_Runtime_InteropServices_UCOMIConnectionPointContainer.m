#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_UCOMIConnectionPointContainer.m
//
// Managed interface : UCOMIConnectionPointContainer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_UCOMIConnectionPointContainer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.UCOMIConnectionPointContainer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : EnumConnectionPoints
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIEnumConnectionPoints&
    - (void)enumConnectionPoints_withPpEnumRef:(System_Runtime_InteropServices_UCOMIEnumConnectionPoints **)p1
    {
		[self invokeMonoMethod:"EnumConnectionPoints(System.Runtime.InteropServices.UCOMIEnumConnectionPoints&)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : FindConnectionPoint
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, ref System.Runtime.InteropServices.UCOMIConnectionPoint&
    - (void)findConnectionPoint_withRiidRef:(System_Guid **)p1 ppCPRef:(System_Runtime_InteropServices_UCOMIConnectionPoint **)p2
    {
		[self invokeMonoMethod:"FindConnectionPoint(System.Guid&,System.Runtime.InteropServices.UCOMIConnectionPoint&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator