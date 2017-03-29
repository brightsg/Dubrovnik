#import "System_XML.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlWriter.m
//
// Managed class : XmlWriter
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XmlWriter

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlWriter";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.XML";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Settings
	// Managed property type : System.Xml.XmlWriterSettings
    @synthesize settings = _settings;
    - (System_Xml_XmlWriterSettings *)settings
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Settings");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_settings isEqualToMonoObject:monoObject]) return _settings;					
		_settings = [System_Xml_XmlWriterSettings bestObjectWithMonoObject:monoObject];

		return _settings;
	}

	// Managed property name : WriteState
	// Managed property type : System.Xml.WriteState
    @synthesize writeState = _writeState;
    - (int32_t)writeState
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "WriteState");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_writeState = monoObject;

		return _writeState;
	}

	// Managed property name : XmlLang
	// Managed property type : System.String
    @synthesize xmlLang = _xmlLang;
    - (NSString *)xmlLang
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlLang");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlLang isEqualToMonoObject:monoObject]) return _xmlLang;					
		_xmlLang = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _xmlLang;
	}

	// Managed property name : XmlSpace
	// Managed property type : System.Xml.XmlSpace
    @synthesize xmlSpace = _xmlSpace;
    - (int32_t)xmlSpace
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlSpace");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_xmlSpace = monoObject;

		return _xmlSpace;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Close
	// Managed return type : System.Void
	// Managed param types : 
    - (void)close
    {
		
		[self invokeMonoMethod:"Close()" withNumArgs:0];
        
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.String
    + (System_Xml_XmlWriter *)create_withOutputFileName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.String, System.Xml.XmlWriterSettings
    + (System_Xml_XmlWriter *)create_withOutputFileName:(NSString *)p1 settings:(System_Xml_XmlWriterSettings *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(string,System.Xml.XmlWriterSettings)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.IO.Stream
    + (System_Xml_XmlWriter *)create_withOutputSIStream:(System_IO_Stream *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.IO.Stream, System.Xml.XmlWriterSettings
    + (System_Xml_XmlWriter *)create_withOutputSIStream:(System_IO_Stream *)p1 settingsSXXmlWriterSettings:(System_Xml_XmlWriterSettings *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.Stream,System.Xml.XmlWriterSettings)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.IO.TextWriter
    + (System_Xml_XmlWriter *)create_withOutputSITextWriter:(System_IO_TextWriter *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.TextWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.IO.TextWriter, System.Xml.XmlWriterSettings
    + (System_Xml_XmlWriter *)create_withOutputSITextWriter:(System_IO_TextWriter *)p1 settingsSXXmlWriterSettings:(System_Xml_XmlWriterSettings *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.IO.TextWriter,System.Xml.XmlWriterSettings)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.Text.StringBuilder
    + (System_Xml_XmlWriter *)create_withOutputSTStringBuilder:(System_Text_StringBuilder *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Text.StringBuilder)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.Text.StringBuilder, System.Xml.XmlWriterSettings
    + (System_Xml_XmlWriter *)create_withOutputSTStringBuilder:(System_Text_StringBuilder *)p1 settingsSXXmlWriterSettings:(System_Xml_XmlWriterSettings *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Text.StringBuilder,System.Xml.XmlWriterSettings)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.Xml.XmlWriter
    + (System_Xml_XmlWriter *)create_withOutputSXXmlWriter:(System_Xml_XmlWriter *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Xml.XmlWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Create
	// Managed return type : System.Xml.XmlWriter
	// Managed param types : System.Xml.XmlWriter, System.Xml.XmlWriterSettings
    + (System_Xml_XmlWriter *)create_withOutputSXXmlWriter:(System_Xml_XmlWriter *)p1 settingsSXXmlWriterSettings:(System_Xml_XmlWriterSettings *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Create(System.Xml.XmlWriter,System.Xml.XmlWriterSettings)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Xml_XmlWriter bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : Flush
	// Managed return type : System.Void
	// Managed param types : 
    - (void)flush
    {
		
		[self invokeMonoMethod:"Flush()" withNumArgs:0];
        
    }

	// Managed method name : FlushAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)flushAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"FlushAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LookupPrefix
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)lookupPrefix_withNs:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LookupPrefix(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : WriteAttributes
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Boolean
    - (void)writeAttributes_withReader:(System_Xml_XmlReader *)p1 defattr:(BOOL)p2
    {
		
		[self invokeMonoMethod:"WriteAttributes(System.Xml.XmlReader,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : WriteAttributesAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Xml.XmlReader, System.Boolean
    - (System_Threading_Tasks_Task *)writeAttributesAsync_withReader:(System_Xml_XmlReader *)p1 defattr:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAttributesAsync(System.Xml.XmlReader,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteAttributeString
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String
    - (void)writeAttributeString_withLocalName:(NSString *)p1 ns:(NSString *)p2 value:(NSString *)p3
    {
		
		[self invokeMonoMethod:"WriteAttributeString(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteAttributeString
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)writeAttributeString_withLocalName:(NSString *)p1 value:(NSString *)p2
    {
		
		[self invokeMonoMethod:"WriteAttributeString(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteAttributeString
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)writeAttributeString_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3 value:(NSString *)p4
    {
		
		[self invokeMonoMethod:"WriteAttributeString(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteAttributeStringAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.String, System.String, System.String
    - (System_Threading_Tasks_Task *)writeAttributeStringAsync_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3 value:(NSString *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteAttributeStringAsync(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteBase64
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)writeBase64_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		[self invokeMonoMethod:"WriteBase64(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : WriteBase64Async
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)writeBase64Async_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteBase64Async(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteBinHex
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (void)writeBinHex_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		[self invokeMonoMethod:"WriteBinHex(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : WriteBinHexAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Byte[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)writeBinHexAsync_withBuffer:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteBinHexAsync(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteCData
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeCData_withText:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteCData(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteCDataAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeCDataAsync_withText:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteCDataAsync(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteCharEntity
	// Managed return type : System.Void
	// Managed param types : System.Char
    - (void)writeCharEntity_withCh:(uint16_t)p1
    {
		
		[self invokeMonoMethod:"WriteCharEntity(char)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : WriteCharEntityAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char
    - (System_Threading_Tasks_Task *)writeCharEntityAsync_withCh:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteCharEntityAsync(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteChars
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)writeChars_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		[self invokeMonoMethod:"WriteChars(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : WriteCharsAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)writeCharsAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteCharsAsync(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteComment
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeComment_withText:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteComment(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteCommentAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeCommentAsync_withText:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteCommentAsync(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteDocType
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)writeDocType_withName:(NSString *)p1 pubid:(NSString *)p2 sysid:(NSString *)p3 subset:(NSString *)p4
    {
		
		[self invokeMonoMethod:"WriteDocType(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteDocTypeAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.String, System.String, System.String
    - (System_Threading_Tasks_Task *)writeDocTypeAsync_withName:(NSString *)p1 pubid:(NSString *)p2 sysid:(NSString *)p3 subset:(NSString *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteDocTypeAsync(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteElementString
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)writeElementString_withLocalName:(NSString *)p1 value:(NSString *)p2
    {
		
		[self invokeMonoMethod:"WriteElementString(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteElementString
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String
    - (void)writeElementString_withLocalName:(NSString *)p1 ns:(NSString *)p2 value:(NSString *)p3
    {
		
		[self invokeMonoMethod:"WriteElementString(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteElementString
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String, System.String
    - (void)writeElementString_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3 value:(NSString *)p4
    {
		
		[self invokeMonoMethod:"WriteElementString(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteElementStringAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.String, System.String, System.String
    - (System_Threading_Tasks_Task *)writeElementStringAsync_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3 value:(NSString *)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteElementStringAsync(string,string,string,string)" withNumArgs:4, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteEndAttribute
	// Managed return type : System.Void
	// Managed param types : 
    - (void)writeEndAttribute
    {
		
		[self invokeMonoMethod:"WriteEndAttribute()" withNumArgs:0];
        
    }

	// Managed method name : WriteEndDocument
	// Managed return type : System.Void
	// Managed param types : 
    - (void)writeEndDocument
    {
		
		[self invokeMonoMethod:"WriteEndDocument()" withNumArgs:0];
        
    }

	// Managed method name : WriteEndDocumentAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)writeEndDocumentAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteEndDocumentAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteEndElement
	// Managed return type : System.Void
	// Managed param types : 
    - (void)writeEndElement
    {
		
		[self invokeMonoMethod:"WriteEndElement()" withNumArgs:0];
        
    }

	// Managed method name : WriteEndElementAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)writeEndElementAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteEndElementAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteEntityRef
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeEntityRef_withName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteEntityRef(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteEntityRefAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeEntityRefAsync_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteEntityRefAsync(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteFullEndElement
	// Managed return type : System.Void
	// Managed param types : 
    - (void)writeFullEndElement
    {
		
		[self invokeMonoMethod:"WriteFullEndElement()" withNumArgs:0];
        
    }

	// Managed method name : WriteFullEndElementAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)writeFullEndElementAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteFullEndElementAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteName
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeName_withName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteNameAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeNameAsync_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteNameAsync(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteNmToken
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeNmToken_withName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteNmToken(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteNmTokenAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeNmTokenAsync_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteNmTokenAsync(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteNode
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.Boolean
    - (void)writeNode_withReader:(System_Xml_XmlReader *)p1 defattr:(BOOL)p2
    {
		
		[self invokeMonoMethod:"WriteNode(System.Xml.XmlReader,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : WriteNode
	// Managed return type : System.Void
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Boolean
    - (void)writeNode_withNavigator:(System_Xml_XPath_XPathNavigator *)p1 defattr:(BOOL)p2
    {
		
		[self invokeMonoMethod:"WriteNode(System.Xml.XPath.XPathNavigator,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : WriteNodeAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Xml.XmlReader, System.Boolean
    - (System_Threading_Tasks_Task *)writeNodeAsync_withReader:(System_Xml_XmlReader *)p1 defattr:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteNodeAsync(System.Xml.XmlReader,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteNodeAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Xml.XPath.XPathNavigator, System.Boolean
    - (System_Threading_Tasks_Task *)writeNodeAsync_withNavigator:(System_Xml_XPath_XPathNavigator *)p1 defattr:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteNodeAsync(System.Xml.XPath.XPathNavigator,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteProcessingInstruction
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)writeProcessingInstruction_withName:(NSString *)p1 text:(NSString *)p2
    {
		
		[self invokeMonoMethod:"WriteProcessingInstruction(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteProcessingInstructionAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.String
    - (System_Threading_Tasks_Task *)writeProcessingInstructionAsync_withName:(NSString *)p1 text:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteProcessingInstructionAsync(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteQualifiedName
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)writeQualifiedName_withLocalName:(NSString *)p1 ns:(NSString *)p2
    {
		
		[self invokeMonoMethod:"WriteQualifiedName(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteQualifiedNameAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.String
    - (System_Threading_Tasks_Task *)writeQualifiedNameAsync_withLocalName:(NSString *)p1 ns:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteQualifiedNameAsync(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteRaw
	// Managed return type : System.Void
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (void)writeRaw_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		[self invokeMonoMethod:"WriteRaw(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : WriteRaw
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeRaw_withData:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteRaw(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteRawAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char[], System.Int32, System.Int32
    - (System_Threading_Tasks_Task *)writeRawAsync_withBuffer:(DBSystem_Array *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteRawAsync(char[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteRawAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeRawAsync_withData:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteRawAsync(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteStartAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)writeStartAttribute_withLocalName:(NSString *)p1 ns:(NSString *)p2
    {
		
		[self invokeMonoMethod:"WriteStartAttribute(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteStartAttribute
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String
    - (void)writeStartAttribute_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3
    {
		
		[self invokeMonoMethod:"WriteStartAttribute(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteStartAttribute
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeStartAttribute_withLocalName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteStartAttribute(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteStartDocument
	// Managed return type : System.Void
	// Managed param types : 
    - (void)writeStartDocument
    {
		
		[self invokeMonoMethod:"WriteStartDocument()" withNumArgs:0];
        
    }

	// Managed method name : WriteStartDocument
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)writeStartDocument_withStandalone:(BOOL)p1
    {
		
		[self invokeMonoMethod:"WriteStartDocument(bool)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : WriteStartDocumentAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : 
    - (System_Threading_Tasks_Task *)writeStartDocumentAsync
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteStartDocumentAsync()" withNumArgs:0];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteStartDocumentAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Boolean
    - (System_Threading_Tasks_Task *)writeStartDocumentAsync_withStandalone:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteStartDocumentAsync(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteStartElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.String
    - (void)writeStartElement_withLocalName:(NSString *)p1 ns:(NSString *)p2
    {
		
		[self invokeMonoMethod:"WriteStartElement(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteStartElement
	// Managed return type : System.Void
	// Managed param types : System.String, System.String, System.String
    - (void)writeStartElement_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3
    {
		
		[self invokeMonoMethod:"WriteStartElement(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteStartElement
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeStartElement_withLocalName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteStartElement(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteStartElementAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String, System.String, System.String
    - (System_Threading_Tasks_Task *)writeStartElementAsync_withPrefix:(NSString *)p1 localName:(NSString *)p2 ns:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteStartElementAsync(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteString
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeString_withText:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteStringAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeStringAsync_withText:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteStringAsync(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteSurrogateCharEntity
	// Managed return type : System.Void
	// Managed param types : System.Char, System.Char
    - (void)writeSurrogateCharEntity_withLowChar:(uint16_t)p1 highChar:(uint16_t)p2
    {
		
		[self invokeMonoMethod:"WriteSurrogateCharEntity(char,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : WriteSurrogateCharEntityAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.Char, System.Char
    - (System_Threading_Tasks_Task *)writeSurrogateCharEntityAsync_withLowChar:(uint16_t)p1 highChar:(uint16_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteSurrogateCharEntityAsync(char,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.Object
    - (void)writeValue_withValueObject:(System_Object *)p1
    {
		
		[self invokeMonoMethod:"WriteValue(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeValue_withValueString:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteValue(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.Boolean
    - (void)writeValue_withValueBool:(BOOL)p1
    {
		
		[self invokeMonoMethod:"WriteValue(bool)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.DateTime
    - (void)writeValue_withValueSDateTime:(NSDate *)p1
    {
		
		[self invokeMonoMethod:"WriteValue(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.DateTimeOffset
    - (void)writeValue_withValueSDateTimeOffset:(System_DateTimeOffset *)p1
    {
		
		[self invokeMonoMethod:"WriteValue(System.DateTimeOffset)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.Double
    - (void)writeValue_withValueDouble:(double)p1
    {
		
		[self invokeMonoMethod:"WriteValue(double)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.Single
    - (void)writeValue_withValueSingle:(float)p1
    {
		
		[self invokeMonoMethod:"WriteValue(single)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.Decimal
    - (void)writeValue_withValueSDecimal:(NSDecimalNumber *)p1
    {
		
		[self invokeMonoMethod:"WriteValue(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)writeValue_withValueInt:(int32_t)p1
    {
		
		[self invokeMonoMethod:"WriteValue(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : WriteValue
	// Managed return type : System.Void
	// Managed param types : System.Int64
    - (void)writeValue_withValueLong:(int64_t)p1
    {
		
		[self invokeMonoMethod:"WriteValue(long)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : WriteWhitespace
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeWhitespace_withWs:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteWhitespace(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteWhitespaceAsync
	// Managed return type : System.Threading.Tasks.Task
	// Managed param types : System.String
    - (System_Threading_Tasks_Task *)writeWhitespaceAsync_withWs:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"WriteWhitespaceAsync(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Threading_Tasks_Task bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator