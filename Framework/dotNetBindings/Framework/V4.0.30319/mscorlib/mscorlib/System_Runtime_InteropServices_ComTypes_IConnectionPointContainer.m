#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_InteropServices_ComTypes_IConnectionPointContainer.m
//
// Managed interface : IConnectionPointContainer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_ComTypes_IConnectionPointContainer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.ComTypes.IConnectionPointContainer";
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
	// Managed param types : ref System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints&
    - (void)enumConnectionPoints_withPpEnumRef:(System_Runtime_InteropServices_ComTypes_IEnumConnectionPoints **)p1
    {
		[self invokeMonoMethod:"EnumConnectionPoints(System.Runtime.InteropServices.ComTypes.IEnumConnectionPoints&)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : FindConnectionPoint
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&, ref System.Runtime.InteropServices.ComTypes.IConnectionPoint&
    - (void)findConnectionPoint_withRiidRef:(System_Guid **)p1 ppCPRef:(System_Runtime_InteropServices_ComTypes_IConnectionPoint **)p2
    {
		[self invokeMonoMethod:"FindConnectionPoint(System.Guid&,System.Runtime.InteropServices.ComTypes.IConnectionPoint&)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator