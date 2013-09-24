#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.ComTypes.IConnectionPointContainer.m
//
// Managed interface : IConnectionPointContainer
//
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
@end
//--Dubrovnik.CodeGenerator