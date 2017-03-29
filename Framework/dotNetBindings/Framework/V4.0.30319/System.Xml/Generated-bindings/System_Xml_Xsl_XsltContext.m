#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Xsl_XsltContext.m
//
// Managed class : XsltContext
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Xsl_XsltContext

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Xsl.XsltContext";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Whitespace
	// Managed property type : System.Boolean
    @synthesize whitespace = _whitespace;
    - (BOOL)whitespace
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Whitespace");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_whitespace = monoObject;

		return _whitespace;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareDocument
	// Managed return type : System.Int32
	// Managed param types : System.String, System.String
    - (int32_t)compareDocument_withBaseUri:(NSString *)p1 nextbaseUri:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareDocument(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : PreserveWhitespace
	// Managed return type : System.Boolean
	// Managed param types : System.Xml.XPath.XPathNavigator
    - (BOOL)preserveWhitespace_withNode:(System_Xml_XPath_XPathNavigator *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"PreserveWhitespace(System.Xml.XPath.XPathNavigator)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ResolveFunction
	// Managed return type : System.Xml.Xsl.IXsltContextFunction
	// Managed param types : System.String, System.String, System.Xml.XPath.XPathResultType[]
    - (id <System_Xml_Xsl_IXsltContextFunction>)resolveFunction_withPrefix:(NSString *)p1 name:(NSString *)p2 argTypes:(DBSystem_Array *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveFunction(string,string,System.Xml.XPath.XPathResultType[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_Xsl_IXsltContextFunction bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ResolveVariable
	// Managed return type : System.Xml.Xsl.IXsltContextVariable
	// Managed param types : System.String, System.String
    - (id <System_Xml_Xsl_IXsltContextVariable>)resolveVariable_withPrefix:(NSString *)p1 name:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ResolveVariable(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_Xsl_IXsltContextVariable bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator