#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_Design_DesigntimeLicenseContextSerializer.m
//
// Managed class : DesigntimeLicenseContextSerializer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_Design_DesigntimeLicenseContextSerializer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.Design.DesigntimeLicenseContextSerializer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Serialize
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.String, System.ComponentModel.Design.DesigntimeLicenseContext
    + (void)serialize_withO:(System_IO_Stream *)p1 cryptoKey:(NSString *)p2 context:(System_ComponentModel_Design_DesigntimeLicenseContext *)p3
    {
		
		[self invokeMonoClassMethod:"Serialize(System.IO.Stream,string,System.ComponentModel.Design.DesigntimeLicenseContext)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator