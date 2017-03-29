#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_IApplicationResourceStreamResolver.m
//
// Managed interface : IApplicationResourceStreamResolver
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_IApplicationResourceStreamResolver

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.IApplicationResourceStreamResolver";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetApplicationResourceStream
	// Managed return type : System.IO.Stream
	// Managed param types : System.Uri
    - (System_IO_Stream *)getApplicationResourceStream_withRelativeUri:(System_Uri *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Xml.IApplicationResourceStreamResolver.GetApplicationResourceStream(System.Uri)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_IO_Stream bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator