#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Xsl_IXsltContextFunction.m
//
// Managed interface : IXsltContextFunction
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Xsl_IXsltContextFunction

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Xsl.IXsltContextFunction";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : ArgTypes
	// Managed property type : System.Xml.XPath.XPathResultType[]
    @synthesize argTypes = _argTypes;
    - (DBSystem_Array *)argTypes
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Xml.Xsl.IXsltContextFunction.ArgTypes");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_argTypes isEqualToMonoObject:monoObject]) return _argTypes;					
		_argTypes = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _argTypes;
	}

	// Managed property name : Maxargs
	// Managed property type : System.Int32
    @synthesize maxargs = _maxargs;
    - (int32_t)maxargs
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Xml.Xsl.IXsltContextFunction.Maxargs");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_maxargs = monoObject;

		return _maxargs;
	}

	// Managed property name : Minargs
	// Managed property type : System.Int32
    @synthesize minargs = _minargs;
    - (int32_t)minargs
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Xml.Xsl.IXsltContextFunction.Minargs");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_minargs = monoObject;

		return _minargs;
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
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Xml.Xsl.IXsltContextFunction.ReturnType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_returnType = monoObject;

		return _returnType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Invoke
	// Managed return type : System.Object
	// Managed param types : System.Xml.Xsl.XsltContext, System.Object[], System.Xml.XPath.XPathNavigator
    - (System_Object *)invoke_withXsltContext:(System_Xml_Xsl_XsltContext *)p1 args:(DBSystem_Array *)p2 docContext:(System_Xml_XPath_XPathNavigator *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Xml.Xsl.IXsltContextFunction.Invoke(System.Xml.Xsl.XsltContext,object[],System.Xml.XPath.XPathNavigator)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator