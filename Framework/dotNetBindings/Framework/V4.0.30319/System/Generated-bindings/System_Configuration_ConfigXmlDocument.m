#import "System.h"
//++Dubrovnik.CodeGenerator System_Configuration_ConfigXmlDocument.m
//
// Managed class : ConfigXmlDocument
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Configuration_ConfigXmlDocument

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Configuration.ConfigXmlDocument";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Filename
	// Managed property type : System.String
    @synthesize filename = _filename;
    - (NSString *)filename
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Filename");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_filename isEqualToMonoObject:monoObject]) return _filename;					
		_filename = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _filename;
	}

	// Managed property name : LineNumber
	// Managed property type : System.Int32
    @synthesize lineNumber = _lineNumber;
    - (int32_t)lineNumber
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LineNumber");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_lineNumber = monoObject;

		return _lineNumber;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateAttribute
	// Managed return type : System.Xml.XmlAttribute
	// Managed param types : System.String, System.String, System.String
    - (System_Xml_XmlAttribute *)createAttribute_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceUri:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateAttribute(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_XmlAttribute bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateCDataSection
	// Managed return type : System.Xml.XmlCDataSection
	// Managed param types : System.String
    - (System_Xml_XmlCDataSection *)createCDataSection_withData:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateCDataSection(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlCDataSection bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateComment
	// Managed return type : System.Xml.XmlComment
	// Managed param types : System.String
    - (System_Xml_XmlComment *)createComment_withData:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateComment(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlComment bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateElement
	// Managed return type : System.Xml.XmlElement
	// Managed param types : System.String, System.String, System.String
    - (System_Xml_XmlElement *)createElement_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceUri:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateElement(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_XmlElement bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateSignificantWhitespace
	// Managed return type : System.Xml.XmlSignificantWhitespace
	// Managed param types : System.String
    - (System_Xml_XmlSignificantWhitespace *)createSignificantWhitespace_withData:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateSignificantWhitespace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlSignificantWhitespace bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateTextNode
	// Managed return type : System.Xml.XmlText
	// Managed param types : System.String
    - (System_Xml_XmlText *)createTextNode_withText:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateTextNode(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlText bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateWhitespace
	// Managed return type : System.Xml.XmlWhitespace
	// Managed param types : System.String
    - (System_Xml_XmlWhitespace *)createWhitespace_withData:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateWhitespace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlWhitespace bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)load_withFilename:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Load(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : LoadSingleElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.Xml.XmlTextReader
    - (void)loadSingleElement_withFilename:(NSString *)p1 sourceReader:(System_Xml_XmlTextReader *)p2
    {
		
		[self invokeMonoMethod:"LoadSingleElement(string,System.Xml.XmlTextReader)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator