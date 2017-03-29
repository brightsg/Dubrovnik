#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XPath_XPathExpression.m
//
// Managed class : XPathExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XPath_XPathExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XPath.XPathExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Expression
	// Managed property type : System.String
    @synthesize expression = _expression;
    - (NSString *)expression
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Expression");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_expression isEqualToMonoObject:monoObject]) return _expression;					
		_expression = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _expression;
	}

	// Managed property name : ReturnType
	// Managed property type : System.Xml.XPath.XPathResultType
    @synthesize returnType = _returnType;
    - (int32_t)returnType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ReturnType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_returnType = monoObject;

		return _returnType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddSort
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Collections.IComparer
    - (void)addSort_withExpr:(System_Object *)p1 comparer:(id <System_Collections_IComparer_>)p2
    {
		
		[self invokeMonoMethod:"AddSort(object,System.Collections.IComparer)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddSort
	// Managed return type : System.Void
	// Managed param types : System.Object, System.Xml.XPath.XmlSortOrder, System.Xml.XPath.XmlCaseOrder, System.String, System.Xml.XPath.XmlDataType
    - (void)addSort_withExpr:(System_Object *)p1 order:(int32_t)p2 caseOrder:(int32_t)p3 lang:(NSString *)p4 dataType:(int32_t)p5
    {
		
		[self invokeMonoMethod:"AddSort(object,System.Xml.XPath.XmlSortOrder,System.Xml.XPath.XmlCaseOrder,string,System.Xml.XPath.XmlDataType)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], DB_VALUE(p5)];
        
    }

	// Managed method name : Clone
	// Managed return type : System.Xml.XPath.XPathExpression
	// Managed param types : 
    - (System_Xml_XPath_XPathExpression *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Xml_XPath_XPathExpression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Compile
	// Managed return type : System.Xml.XPath.XPathExpression
	// Managed param types : System.String
    + (System_Xml_XPath_XPathExpression *)compile_withXpath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compile(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XPath_XPathExpression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Compile
	// Managed return type : System.Xml.XPath.XPathExpression
	// Managed param types : System.String, System.Xml.IXmlNamespaceResolver
    + (System_Xml_XPath_XPathExpression *)compile_withXpath:(NSString *)p1 nsResolver:(id <System_Xml_IXmlNamespaceResolver_>)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Compile(string,System.Xml.IXmlNamespaceResolver)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XPath_XPathExpression bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : SetContext
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlNamespaceManager
    - (void)setContext_withNsManager:(System_Xml_XmlNamespaceManager *)p1
    {
		
		[self invokeMonoMethod:"SetContext(System.Xml.XmlNamespaceManager)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : SetContext
	// Managed return type : System.Void
	// Managed param types : System.Xml.IXmlNamespaceResolver
    - (void)setContext_withNsResolver:(id <System_Xml_IXmlNamespaceResolver_>)p1
    {
		
		[self invokeMonoMethod:"SetContext(System.Xml.IXmlNamespaceResolver)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator