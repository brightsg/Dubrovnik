#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_Xsl_XslCompiledTransform.m
//
// Managed class : XslCompiledTransform
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_Xsl_XslCompiledTransform

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.Xsl.XslCompiledTransform";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.Xsl.XslCompiledTransform
	// Managed param types : System.Boolean
    + (System_Xml_Xsl_XslCompiledTransform *)new_withEnableDebug:(BOOL)p1
    {
		
		System_Xml_Xsl_XslCompiledTransform * object = [[self alloc] initWithSignature:"bool" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : OutputSettings
	// Managed property type : System.Xml.XmlWriterSettings
    @synthesize outputSettings = _outputSettings;
    - (System_Xml_XmlWriterSettings *)outputSettings
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OutputSettings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_outputSettings isEqualToMonoObject:monoObject]) return _outputSettings;					
		_outputSettings = [System_Xml_XmlWriterSettings bestObjectWithMonoObject:monoObject];

		return _outputSettings;
	}

	// Managed property name : TemporaryFiles
	// Managed property type : System.CodeDom.Compiler.TempFileCollection
    @synthesize temporaryFiles = _temporaryFiles;
    - (System_CodeDom_Compiler_TempFileCollection *)temporaryFiles
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TemporaryFiles");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_temporaryFiles isEqualToMonoObject:monoObject]) return _temporaryFiles;					
		_temporaryFiles = [System_CodeDom_Compiler_TempFileCollection bestObjectWithMonoObject:monoObject];

		return _temporaryFiles;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CompileToType
	// Managed return type : System.CodeDom.Compiler.CompilerErrorCollection
	// Managed param types : System.Xml.XmlReader, System.Xml.Xsl.XsltSettings, System.Xml.XmlResolver, System.Boolean, System.Reflection.Emit.TypeBuilder, System.String
    + (System_CodeDom_Compiler_CompilerErrorCollection *)compileToType_withStylesheet:(System_Xml_XmlReader *)p1 settings:(System_Xml_Xsl_XsltSettings *)p2 stylesheetResolver:(System_Xml_XmlResolver *)p3 debug:(BOOL)p4 typeBuilder:(System_Reflection_Emit_TypeBuilder *)p5 scriptAssemblyPath:(NSString *)p6
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CompileToType(System.Xml.XmlReader,System.Xml.Xsl.XsltSettings,System.Xml.XmlResolver,bool,System.Reflection.Emit.TypeBuilder,string)" withNumArgs:6, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], DB_VALUE(p4), [p5 monoRTInvokeArg], [p6 monoRTInvokeArg]];
		
		return [System_CodeDom_Compiler_CompilerErrorCollection bestObjectWithMonoObject:monoObject];
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
	// Managed param types : System.Xml.XmlReader, System.Xml.Xsl.XsltSettings, System.Xml.XmlResolver
    - (void)load_withStylesheetSXXmlReader:(System_Xml_XmlReader *)p1 settingsSXXXsltSettings:(System_Xml_Xsl_XsltSettings *)p2 stylesheetResolverSXXmlResolver:(System_Xml_XmlResolver *)p3
    {
		
		[self invokeMonoMethod:"Load(System.Xml.XmlReader,System.Xml.Xsl.XsltSettings,System.Xml.XmlResolver)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
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
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltSettings, System.Xml.XmlResolver
    - (void)load_withStylesheetSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 settingsSXXXsltSettings:(System_Xml_Xsl_XsltSettings *)p2 stylesheetResolverSXXmlResolver:(System_Xml_XmlResolver *)p3
    {
		
		[self invokeMonoMethod:"Load(System.Xml.XPath.IXPathNavigable,System.Xml.Xsl.XsltSettings,System.Xml.XmlResolver)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)load_withStylesheetUri:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Load(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.String, System.Xml.Xsl.XsltSettings, System.Xml.XmlResolver
    - (void)load_withStylesheetUri:(NSString *)p1 settings:(System_Xml_Xsl_XsltSettings *)p2 stylesheetResolver:(System_Xml_XmlResolver *)p3
    {
		
		[self invokeMonoMethod:"Load(string,System.Xml.Xsl.XsltSettings,System.Xml.XmlResolver)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)load_withCompiledStylesheet:(System_Type *)p1
    {
		
		[self invokeMonoMethod:"Load(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Reflection.MethodInfo, System.Byte[], System.Type[]
    - (void)load_withExecuteMethod:(System_Reflection_MethodInfo *)p1 queryData:(NSData *)p2 earlyBoundTypes:(DBSystem_Array *)p3
    {
		
		[self invokeMonoMethod:"Load(System.Reflection.MethodInfo,byte[],System.Type[])" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.XmlWriter
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 resultsSXXmlWriter:(System_Xml_XmlWriter *)p2
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XPath.IXPathNavigable,System.Xml.XmlWriter)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSXXmlWriter:(System_Xml_XmlWriter *)p3
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XPath.IXPathNavigable,System.Xml.Xsl.XsltArgumentList,System.Xml.XmlWriter)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.IO.TextWriter
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSITextWriter:(System_IO_TextWriter *)p3
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XPath.IXPathNavigable,System.Xml.Xsl.XsltArgumentList,System.IO.TextWriter)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.IO.Stream
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSIStream:(System_IO_Stream *)p3
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XPath.IXPathNavigable,System.Xml.Xsl.XsltArgumentList,System.IO.Stream)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Xml.XmlWriter
    - (void)transform_withInputSXXmlReader:(System_Xml_XmlReader *)p1 resultsSXXmlWriter:(System_Xml_XmlWriter *)p2
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XmlReader,System.Xml.XmlWriter)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter
    - (void)transform_withInputSXXmlReader:(System_Xml_XmlReader *)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSXXmlWriter:(System_Xml_XmlWriter *)p3
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XmlReader,System.Xml.Xsl.XsltArgumentList,System.Xml.XmlWriter)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Xml.Xsl.XsltArgumentList, System.IO.TextWriter
    - (void)transform_withInputSXXmlReader:(System_Xml_XmlReader *)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSITextWriter:(System_IO_TextWriter *)p3
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XmlReader,System.Xml.Xsl.XsltArgumentList,System.IO.TextWriter)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Xml.Xsl.XsltArgumentList, System.IO.Stream
    - (void)transform_withInputSXXmlReader:(System_Xml_XmlReader *)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSIStream:(System_IO_Stream *)p3
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XmlReader,System.Xml.Xsl.XsltArgumentList,System.IO.Stream)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.String, System.Xml.XmlWriter
    - (void)transform_withInputUri:(NSString *)p1 results:(System_Xml_XmlWriter *)p2
    {
		
		[self invokeMonoMethod:"Transform(string,System.Xml.XmlWriter)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.String, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter
    - (void)transform_withInputUriString:(NSString *)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSXXmlWriter:(System_Xml_XmlWriter *)p3
    {
		
		[self invokeMonoMethod:"Transform(string,System.Xml.Xsl.XsltArgumentList,System.Xml.XmlWriter)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.String, System.Xml.Xsl.XsltArgumentList, System.IO.TextWriter
    - (void)transform_withInputUriString:(NSString *)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSITextWriter:(System_IO_TextWriter *)p3
    {
		
		[self invokeMonoMethod:"Transform(string,System.Xml.Xsl.XsltArgumentList,System.IO.TextWriter)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.String, System.Xml.Xsl.XsltArgumentList, System.IO.Stream
    - (void)transform_withInputUriString:(NSString *)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSIStream:(System_IO_Stream *)p3
    {
		
		[self invokeMonoMethod:"Transform(string,System.Xml.Xsl.XsltArgumentList,System.IO.Stream)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)transform_withInputUri:(NSString *)p1 resultsFile:(NSString *)p2
    {
		
		[self invokeMonoMethod:"Transform(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter, System.Xml.XmlResolver
    - (void)transform_withInputSXXmlReader:(System_Xml_XmlReader *)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSXXmlWriter:(System_Xml_XmlWriter *)p3 documentResolverSXXmlResolver:(System_Xml_XmlResolver *)p4
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XmlReader,System.Xml.Xsl.XsltArgumentList,System.Xml.XmlWriter,System.Xml.XmlResolver)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : Transform
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.IXPathNavigable, System.Xml.Xsl.XsltArgumentList, System.Xml.XmlWriter, System.Xml.XmlResolver
    - (void)transform_withInputSXXIXPathNavigable:(id <System_Xml_XPath_IXPathNavigable_>)p1 argumentsSXXXsltArgumentList:(System_Xml_Xsl_XsltArgumentList *)p2 resultsSXXmlWriter:(System_Xml_XmlWriter *)p3 documentResolverSXXmlResolver:(System_Xml_XmlResolver *)p4
    {
		
		[self invokeMonoMethod:"Transform(System.Xml.XPath.IXPathNavigable,System.Xml.Xsl.XsltArgumentList,System.Xml.XmlWriter,System.Xml.XmlResolver)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator