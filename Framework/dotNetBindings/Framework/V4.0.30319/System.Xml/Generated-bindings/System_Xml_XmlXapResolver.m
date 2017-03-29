#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlXapResolver.m
//
// Managed class : XmlXapResolver
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XmlXapResolver

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlXapResolver";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetEntity
	// Managed return type : System.Object
	// Managed param types : System.Uri, System.String, System.Type
    - (System_Object *)getEntity_withAbsoluteUri:(System_Uri *)p1 role:(NSString *)p2 ofObjectToReturn:(System_Type *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEntity(System.Uri,string,System.Type)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : RegisterApplicationResourceStreamResolver
	// Managed return type : System.Void
	// Managed param types : System.Xml.IApplicationResourceStreamResolver
    + (void)registerApplicationResourceStreamResolver_withAppStreamResolver:(id <System_Xml_IApplicationResourceStreamResolver_>)p1
    {
		
		[self invokeMonoClassMethod:"RegisterApplicationResourceStreamResolver(System.Xml.IApplicationResourceStreamResolver)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator