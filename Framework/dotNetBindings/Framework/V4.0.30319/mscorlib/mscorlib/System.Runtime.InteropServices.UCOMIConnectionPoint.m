#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Runtime.InteropServices.UCOMIConnectionPoint.m
//
// Managed interface : UCOMIConnectionPoint
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_InteropServices_UCOMIConnectionPoint

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.InteropServices.UCOMIConnectionPoint";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Advise
	// Managed return type : System.Void
	// Managed param types : System.Object, ref System.Int32&
    - (void)advise_withPUnkSink:(System_Object *)p1 pdwCookieRef:(int32_t*)p2
    {
		[self invokeMonoMethod:"Advise(object,int&)" withNumArgs:2, [p1 monoValue], p2];
    }

	// Managed method name : EnumConnections
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIEnumConnections&
    - (void)enumConnections_withPpEnumRef:(System_Runtime_InteropServices_UCOMIEnumConnections **)p1
    {
		[self invokeMonoMethod:"EnumConnections(System.Runtime.InteropServices.UCOMIEnumConnections&)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetConnectionInterface
	// Managed return type : System.Void
	// Managed param types : ref System.Guid&
    - (void)getConnectionInterface_withPIIDRef:(System_Guid **)p1
    {
		[self invokeMonoMethod:"GetConnectionInterface(System.Guid&)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : GetConnectionPointContainer
	// Managed return type : System.Void
	// Managed param types : ref System.Runtime.InteropServices.UCOMIConnectionPointContainer&
    - (void)getConnectionPointContainer_withPpCPCRef:(System_Runtime_InteropServices_UCOMIConnectionPointContainer **)p1
    {
		[self invokeMonoMethod:"GetConnectionPointContainer(System.Runtime.InteropServices.UCOMIConnectionPointContainer&)" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : Unadvise
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)unadvise_withDwCookie:(int32_t)p1
    {
		[self invokeMonoMethod:"Unadvise(int)" withNumArgs:1, DB_VALUE(p1)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator