#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Xml_XmlDataDocument.m
//
// Managed class : XmlDataDocument
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Xml_XmlDataDocument

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Xml.XmlDataDocument";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Xml.XmlDataDocument
	// Managed param types : System.Data.DataSet
    + (System_Xml_XmlDataDocument *)new_withDataset:(System_Data_DataSet *)p1
    {
		
		System_Xml_XmlDataDocument * object = [[self alloc] initWithSignature:"System.Data.DataSet" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DataSet
	// Managed property type : System.Data.DataSet
    @synthesize dataSet = _dataSet;
    - (System_Data_DataSet *)dataSet
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DataSet");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_dataSet isEqualToMonoObject:monoObject]) return _dataSet;					
		_dataSet = [System_Data_DataSet bestObjectWithMonoObject:monoObject];

		return _dataSet;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CloneNode
	// Managed return type : System.Xml.XmlNode
	// Managed param types : System.Boolean
    - (System_Xml_XmlNode *)cloneNode_withDeep:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CloneNode(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Xml_XmlNode bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateElement
	// Managed return type : System.Xml.XmlElement
	// Managed param types : System.String, System.String, System.String
    - (System_Xml_XmlElement *)createElement_withPrefix:(NSString *)p1 localName:(NSString *)p2 namespaceURI:(NSString *)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateElement(string,string,string)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
		
		return [System_Xml_XmlElement bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateEntityReference
	// Managed return type : System.Xml.XmlEntityReference
	// Managed param types : System.String
    - (System_Xml_XmlEntityReference *)createEntityReference_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateEntityReference(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlEntityReference bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetElementById
	// Managed return type : System.Xml.XmlElement
	// Managed param types : System.String
    - (System_Xml_XmlElement *)getElementById_withElemId:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetElementById(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlElement bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetElementFromRow
	// Managed return type : System.Xml.XmlElement
	// Managed param types : System.Data.DataRow
    - (System_Xml_XmlElement *)getElementFromRow_withR:(System_Data_DataRow *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetElementFromRow(System.Data.DataRow)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlElement bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetElementsByTagName
	// Managed return type : System.Xml.XmlNodeList
	// Managed param types : System.String
    - (System_Xml_XmlNodeList *)getElementsByTagName_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetElementsByTagName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlNodeList bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetRowFromElement
	// Managed return type : System.Data.DataRow
	// Managed param types : System.Xml.XmlElement
    - (System_Data_DataRow *)getRowFromElement_withE:(System_Xml_XmlElement *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetRowFromElement(System.Xml.XmlElement)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)load_withFilename:(NSString *)p1
    {
		
		[self invokeMonoMethod:"Load(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)load_withInStream:(System_IO_Stream *)p1
    {
		
		[self invokeMonoMethod:"Load(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.IO.TextReader
    - (void)load_withTxtReader:(System_IO_TextReader *)p1
    {
		
		[self invokeMonoMethod:"Load(System.IO.TextReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)load_withReader:(System_Xml_XmlReader *)p1
    {
		
		[self invokeMonoMethod:"Load(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator