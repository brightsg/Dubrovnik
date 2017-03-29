#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Xsl_XslTransform.m
//
// Managed class : XslTransform
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Xsl_XslTransform

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Xsl.XslTransform";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : XmlResolver
	// Managed property type : System.Xml.XmlResolver
    @synthesize xmlResolver = _xmlResolver;
    - (void)setXmlResolver:(System_Xml_XmlResolver *)value
	{
		_xmlResolver = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "XmlResolver");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)load_withUrl:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Load(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)load_withStylesheetSXXmlReader:(System_Xml_XmlReader *)p1
    {
		
		[self invokeMonoMethod:"Load(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Xml.XmlResolver
    - (void)load_withStylesheetSXXmlReader:(System_Xml_XmlReader *)p1 resolverSXXmlResolver:(System_Xml_XmlResolver *)p2
    {
		
		[self invokeMonoMethod:"Load(System.Xml.XmlReader,System.Xml.XmlResolver)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable
    - (void)load_withStylesheetSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1
    {
		
		[self invokeMonoMethod:"Load(System.Xml.XPath.IXPathNavigable)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.XmlResolver
    - (void)load_withStylesheetSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 resolverSXXmlResolver:(System_Xml_XmlResolver *)p2
    {
		
		[self invokeMonoMethod:"Load(System.Xml.XPath.IXPathNavigable,System.Xml.XmlResolver)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (void)load_withStylesheetSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1
    {
		
		[self invokeMonoMethod:"Load(System.Xml.XPath.XPathNavigator)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.XmlResolver
    - (void)load_withStylesheetSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 resolverSXXmlResolver:(System_Xml_XmlResolver *)p2
    {
		
		[self invokeMonoMethod:"Load(System.Xml.XPath.XPathNavigator,System.Xml.XmlResolver)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.String, System.Xml.XmlResolver
    - (void)load_withUrl:(NSString *)p1 resolver:(System_Xml_XmlResolver *)p2
    {
		
		[self invokeMonoMethod:"Load(string,System.Xml.XmlResolver)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.XmlResolver, System.Security.Policy.Evidence
    - (void)load_withStylesheetSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 resolverSXXmlResolver:(System_Xml_XmlResolver *)p2 evidenceSSPEvidence:(System_Security_Policy_Evidence *)p3
    {
		
		[self invokeMonoMethod:"Load(System.Xml.XPath.IXPathNavigable,System.Xml.XmlResolver,System.Security.Policy.Evidence)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Xml.XmlResolver, System.Security.Policy.Evidence
    - (void)load_withStylesheetSXXmlReader:(System_Xml_XmlReader *)p1 resolverSXXmlResolver:(System_Xml_XmlResolver *)p2 evidenceSSPEvidence:(System_Security_Policy_Evidence *)p3
    {
		
		[self invokeMonoMethod:"Load(System.Xml.XmlReader,System.Xml.XmlResolver,System.Security.Policy.Evidence)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.XmlResolver, System.Security.Policy.Evidence
    - (void)load_withStylesheetSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 resolverSXXmlResolver:(System_Xml_XmlResolver *)p2 evidenceSSPEvidence:(System_Security_Policy_Evidence *)p3
    {
		
		[self invokeMonoMethod:"Load(System.Xml.XPath.XPathNavigator,System.Xml.XmlResolver,System.Security.Policy.Evidence)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlResolver
    - (System_Xml_XmlReader *)transform_withInputSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resolverSXXmlResolver:(System_Xml_XmlResolver *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Transform(System.Xml.XPath.XPathNavigator,System.Xml.Xsl.XsltArgumentList,System.Xml.XmlResolver)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Transform
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList
    - (System_Xml_XmlReader *)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Transform(System.Xml.XPath.IXPathNavigable,System.Xml.Xsl.XsltArgumentList)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Transform
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.Xsl.XsltArgumentList
    - (System_Xml_XmlReader *)transform_withInputSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Transform(System.Xml.XPath.XPathNavigator,System.Xml.Xsl.XsltArgumentList)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter, System.Xml.XmlResolver
    - (void)transform_withInputSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSXXmlWriter:(System_Xml_XmlWriter *)p3 resolverSXXmlResolver:(System_Xml_XmlResolver *)p4
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XPath.XPathNavigator,System.Xml.Xsl.XsltArgumentList,System.Xml.XmlWriter,System.Xml.XmlResolver)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter
    - (void)transform_withInputSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSXXmlWriter:(System_Xml_XmlWriter *)p3
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XPath.XPathNavigator,System.Xml.Xsl.XsltArgumentList,System.Xml.XmlWriter)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.Xsl.XsltArgumentList, System.IO.Stream, System.Xml.XmlResolver
    - (void)transform_withInputSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSIStream:(System_IO_Stream *)p3 resolverSXXmlResolver:(System_Xml_XmlResolver *)p4
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XPath.XPathNavigator,System.Xml.Xsl.XsltArgumentList,System.IO.Stream,System.Xml.XmlResolver)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.Xsl.XsltArgumentList, System.IO.Stream
    - (void)transform_withInputSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSIStream:(System_IO_Stream *)p3
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XPath.XPathNavigator,System.Xml.Xsl.XsltArgumentList,System.IO.Stream)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.Xsl.XsltArgumentList, System.IO.TextWriter, System.Xml.XmlResolver
    - (void)transform_withInputSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSITextWriter:(System_IO_TextWriter *)p3 resolverSXXmlResolver:(System_Xml_XmlResolver *)p4
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XPath.XPathNavigator,System.Xml.Xsl.XsltArgumentList,System.IO.TextWriter,System.Xml.XmlResolver)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Xml.Xsl.XsltArgumentList, System.IO.TextWriter
    - (void)transform_withInputSXXXPathNavigator:(System_Xml_XPath_XPathNavigator *)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSITextWriter:(System_IO_TextWriter *)p3
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XPath.XPathNavigator,System.Xml.Xsl.XsltArgumentList,System.IO.TextWriter)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Xml.XmlReader
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlResolver
    - (System_Xml_XmlReader *)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resolverSXXmlResolver:(System_Xml_XmlResolver *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Transform(System.Xml.XPath.IXPathNavigable,System.Xml.Xsl.XsltArgumentList,System.Xml.XmlResolver)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_XmlReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.IO.TextWriter, System.Xml.XmlResolver
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSITextWriter:(System_IO_TextWriter *)p3 resolverSXXmlResolver:(System_Xml_XmlResolver *)p4
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XPath.IXPathNavigable,System.Xml.Xsl.XsltArgumentList,System.IO.TextWriter,System.Xml.XmlResolver)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.IO.TextWriter
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSITextWriter:(System_IO_TextWriter *)p3
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XPath.IXPathNavigable,System.Xml.Xsl.XsltArgumentList,System.IO.TextWriter)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.IO.Stream, System.Xml.XmlResolver
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSIStream:(System_IO_Stream *)p3 resolverSXXmlResolver:(System_Xml_XmlResolver *)p4
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XPath.IXPathNavigable,System.Xml.Xsl.XsltArgumentList,System.IO.Stream,System.Xml.XmlResolver)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.IO.Stream
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSIStream:(System_IO_Stream *)p3
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XPath.IXPathNavigable,System.Xml.Xsl.XsltArgumentList,System.IO.Stream)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter, System.Xml.XmlResolver
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSXXmlWriter:(System_Xml_XmlWriter *)p3 resolverSXXmlResolver:(System_Xml_XmlResolver *)p4
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XPath.IXPathNavigable,System.Xml.Xsl.XsltArgumentList,System.Xml.XmlWriter,System.Xml.XmlResolver)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 outputSXXmlWriter:(System_Xml_XmlWriter *)p3
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XPath.IXPathNavigable,System.Xml.Xsl.XsltArgumentList,System.Xml.XmlWriter)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.Xml.XmlResolver
    - (void)transform_withInputfile:(NSString *)p1 outputfile:(NSString *)p2 resolver:(System_Xml_XmlResolver *)p3
    {
		
		[self invokeMonoMethod:"Transform(string,string,System.Xml.XmlResolver)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)transform_withInputfile:(NSString *)p1 outputfile:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Transform(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator