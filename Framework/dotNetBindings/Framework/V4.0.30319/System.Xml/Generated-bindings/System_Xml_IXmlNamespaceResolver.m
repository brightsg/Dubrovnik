#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_IXmlNamespaceResolver.m
//
// Managed interface : IXmlNamespaceResolver
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_IXmlNamespaceResolver

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.IXmlNamespaceResolver";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetNamespacesInScope
	// Managed return type : System.Collections.Generic.IDictionary`2<System.String, System.String>
	// Managed param types : System.Xml.XmlNamespaceScope
    - (id <System_Collections_Generic_IDictionaryA2>)getNamespacesInScope_withScope:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Xml.IXmlNamespaceResolver.GetNamespacesInScope(System.Xml.XmlNamespaceScope)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Collections_Generic_IDictionaryA2 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LookupNamespace
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)lookupNamespace_withPrefix:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Xml.IXmlNamespaceResolver.LookupNamespace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : LookupPrefix
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)lookupPrefix_withNamespaceName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Xml.IXmlNamespaceResolver.LookupPrefix(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator