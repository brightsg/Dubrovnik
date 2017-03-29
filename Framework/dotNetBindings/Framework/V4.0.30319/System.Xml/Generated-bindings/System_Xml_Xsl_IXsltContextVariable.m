#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Xsl_IXsltContextVariable.m
//
// Managed interface : IXsltContextVariable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Xsl_IXsltContextVariable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Xsl.IXsltContextVariable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsLocal
	// Managed property type : System.Boolean
    @synthesize isLocal = _isLocal;
    - (BOOL)isLocal
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Xml.Xsl.IXsltContextVariable.IsLocal");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isLocal = monoObject;

		return _isLocal;
	}

	// Managed property name : IsParam
	// Managed property type : System.Boolean
    @synthesize isParam = _isParam;
    - (BOOL)isParam
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Xml.Xsl.IXsltContextVariable.IsParam");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isParam = monoObject;

		return _isParam;
	}

	// Managed property name : VariableType
	// Managed property type : System.Xml.XPath.XPathResultType
    @synthesize variableType = _variableType;
    - (int32_t)variableType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "System.Xml.Xsl.IXsltContextVariable.VariableType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_variableType = monoObject;

		return _variableType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Evaluate
	// Managed return type : System.Object
	// Managed param types : System.Xml.Xsl.XsltContext
    - (System_Object *)evaluate_withXsltContext:(System_Xml_Xsl_XsltContext *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"System.Xml.Xsl.IXsltContextVariable.Evaluate(System.Xml.Xsl.XsltContext)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator