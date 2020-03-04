//++Dubrovnik.CodeGenerator System_Data_DataSet.m
//
// Managed class : DataSet
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System_Data.h"

#if __has_include("System_Data.private.h")
#import "System_Data.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Data_DataSet

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataSet";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Constructors

+ (System_Data_DataSet *)new_withDataSetName:(NSString *)p1
{
	System_Data_DataSet * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Properties

@synthesize caseSensitive = _caseSensitive;
- (BOOL)caseSensitive
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "CaseSensitive");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_caseSensitive = monoObject;

	return _caseSensitive;
}
- (void)setCaseSensitive:(BOOL)value
{
	_caseSensitive = value;
	typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "CaseSensitive");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize dataSetName = _dataSetName;
- (NSString *)dataSetName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DataSetName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_dataSetName isEqualToMonoObject:monoObject]) return _dataSetName;
	_dataSetName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _dataSetName;
}
- (void)setDataSetName:(NSString *)value
{
	_dataSetName = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "DataSetName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize defaultViewManager = _defaultViewManager;
- (System_Data_DataViewManager *)defaultViewManager
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DefaultViewManager");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_defaultViewManager isEqualToMonoObject:monoObject]) return _defaultViewManager;
	_defaultViewManager = [System_Data_DataViewManager bestObjectWithMonoObject:monoObject];

	return _defaultViewManager;
}

@synthesize enforceConstraints = _enforceConstraints;
- (BOOL)enforceConstraints
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "EnforceConstraints");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_enforceConstraints = monoObject;

	return _enforceConstraints;
}
- (void)setEnforceConstraints:(BOOL)value
{
	_enforceConstraints = value;
	typedef void (*Thunk)(MonoObject *, BOOL, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "EnforceConstraints");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

/* Skipped property : System.Data.PropertyCollection ExtendedProperties */

@synthesize hasErrors = _hasErrors;
- (BOOL)hasErrors
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "HasErrors");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_hasErrors = monoObject;

	return _hasErrors;
}

@synthesize isInitialized = _isInitialized;
- (BOOL)isInitialized
{
	typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "IsInitialized");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	BOOL monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_isInitialized = monoObject;

	return _isInitialized;
}

@synthesize locale = _locale;
- (System_Globalization_CultureInfo *)locale
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Locale");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_locale isEqualToMonoObject:monoObject]) return _locale;
	_locale = [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];

	return _locale;
}
- (void)setLocale:(System_Globalization_CultureInfo *)value
{
	_locale = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Locale");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize namespace = _namespace;
- (NSString *)namespace
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Namespace");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_namespace isEqualToMonoObject:monoObject]) return _namespace;
	_namespace = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _namespace;
}
- (void)setNamespace:(NSString *)value
{
	_namespace = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Namespace");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize prefix = _prefix;
- (NSString *)prefix
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Prefix");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_prefix isEqualToMonoObject:monoObject]) return _prefix;
	_prefix = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _prefix;
}
- (void)setPrefix:(NSString *)value
{
	_prefix = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "Prefix");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

@synthesize relations = _relations;
- (System_Data_DataRelationCollection *)relations
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Relations");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_relations isEqualToMonoObject:monoObject]) return _relations;
	_relations = [System_Data_DataRelationCollection bestObjectWithMonoObject:monoObject];

	return _relations;
}

/* Skipped property : System.Data.SerializationFormat RemotingFormat */

/* Skipped property : System.Data.SchemaSerializationMode SchemaSerializationMode */

/* Skipped property : System.ComponentModel.ISite Site */

@synthesize tables = _tables;
- (System_Data_DataTableCollection *)tables
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Tables");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_tables isEqualToMonoObject:monoObject]) return _tables;
	_tables = [System_Data_DataTableCollection bestObjectWithMonoObject:monoObject];

	return _tables;
}

#pragma mark -
#pragma mark Methods

- (void)acceptChanges
{
	[self invokeMonoMethod:"AcceptChanges()" withNumArgs:0];
}

- (void)beginInit
{
	[self invokeMonoMethod:"BeginInit()" withNumArgs:0];
}

- (void)clear
{
	[self invokeMonoMethod:"Clear()" withNumArgs:0];
}

- (System_Data_DataSet *)clone
{
	MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
	return [System_Data_DataSet bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataSet *)copy
{
	MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
	return [System_Data_DataSet bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataTableReader *)createDataReader
{
	MonoObject *monoObject = [self invokeMonoMethod:"CreateDataReader()" withNumArgs:0];
	return [System_Data_DataTableReader bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataTableReader *)createDataReader_withDataTables:(System_Array *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"CreateDataReader(System.Data.DataTable[])" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Data_DataTableReader bestObjectWithMonoObject:monoObject];
}

- (void)endInit
{
	[self invokeMonoMethod:"EndInit()" withNumArgs:0];
}

- (System_Data_DataSet *)getChanges
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetChanges()" withNumArgs:0];
	return [System_Data_DataSet bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataSet *)getChanges_withRowStates:(enumSystem_Data_DataRowState)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetChanges(System.Data.DataRowState)" withNumArgs:1, &p1];
	return [System_Data_DataSet bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Xml.Schema.XmlSchemaComplexType GetDataSetSchema(System.Xml.Schema.XmlSchemaSet schemaSet) */

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

- (NSString *)getXml
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetXml()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (NSString *)getXmlSchema
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetXmlSchema()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (BOOL)hasChanges
{
	MonoObject *monoObject = [self invokeMonoMethod:"HasChanges()" withNumArgs:0];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (BOOL)hasChanges_withRowStates:(enumSystem_Data_DataRowState)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"HasChanges(System.Data.DataRowState)" withNumArgs:1, &p1];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (void)inferXmlSchema_withReaderSXXmlReader:(System_Xml_XmlReader *)p1 nsArrayStringArray:(System_Array *)p2
{
	[self invokeMonoMethod:"InferXmlSchema(System.Xml.XmlReader,string[])" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (void)inferXmlSchema_withStream:(System_IO_Stream *)p1 nsArray:(System_Array *)p2
{
	[self invokeMonoMethod:"InferXmlSchema(System.IO.Stream,string[])" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (void)inferXmlSchema_withReaderSITextReader:(System_IO_TextReader *)p1 nsArrayStringArray:(System_Array *)p2
{
	[self invokeMonoMethod:"InferXmlSchema(System.IO.TextReader,string[])" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

- (void)inferXmlSchema_withFileName:(NSString *)p1 nsArray:(System_Array *)p2
{
	[self invokeMonoMethod:"InferXmlSchema(string,string[])" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
}

/* Skipped method : System.Void Load(System.Data.IDataReader reader, System.Data.LoadOption loadOption, System.Data.FillErrorEventHandler errorHandler, System.Data.DataTable[] tables) */

/* Skipped method : System.Void Load(System.Data.IDataReader reader, System.Data.LoadOption loadOption, System.Data.DataTable[] tables) */

/* Skipped method : System.Void Load(System.Data.IDataReader reader, System.Data.LoadOption loadOption, System.String[] tables) */

- (void)merge_withDataSet:(System_Data_DataSet *)p1
{
	[self invokeMonoMethod:"Merge(System.Data.DataSet)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)merge_withDataSet:(System_Data_DataSet *)p1 preserveChanges:(BOOL)p2
{
	[self invokeMonoMethod:"Merge(System.Data.DataSet,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

/* Skipped method : System.Void Merge(System.Data.DataSet dataSet, System.Boolean preserveChanges, System.Data.MissingSchemaAction missingSchemaAction) */

- (void)merge_withTable:(System_Data_DataTable *)p1
{
	[self invokeMonoMethod:"Merge(System.Data.DataTable)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

/* Skipped method : System.Void Merge(System.Data.DataTable table, System.Boolean preserveChanges, System.Data.MissingSchemaAction missingSchemaAction) */

- (void)merge_withRows:(System_Array *)p1
{
	[self invokeMonoMethod:"Merge(System.Data.DataRow[])" withNumArgs:1, [p1 monoRTInvokeObject]];
}

/* Skipped method : System.Void Merge(System.Data.DataRow[] rows, System.Boolean preserveChanges, System.Data.MissingSchemaAction missingSchemaAction) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.Xml.XmlReader reader) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.IO.Stream stream) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.IO.TextReader reader) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.String fileName) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.Xml.XmlReader reader, System.Data.XmlReadMode mode) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.IO.Stream stream, System.Data.XmlReadMode mode) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.IO.TextReader reader, System.Data.XmlReadMode mode) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.String fileName, System.Data.XmlReadMode mode) */

- (void)readXmlSchema_withReaderSXXmlReader:(System_Xml_XmlReader *)p1
{
	[self invokeMonoMethod:"ReadXmlSchema(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)readXmlSchema_withStream:(System_IO_Stream *)p1
{
	[self invokeMonoMethod:"ReadXmlSchema(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)readXmlSchema_withReaderSITextReader:(System_IO_TextReader *)p1
{
	[self invokeMonoMethod:"ReadXmlSchema(System.IO.TextReader)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)readXmlSchema_withFileName:(NSString *)p1
{
	[self invokeMonoMethod:"ReadXmlSchema(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)rejectChanges
{
	[self invokeMonoMethod:"RejectChanges()" withNumArgs:0];
}

- (void)reset
{
	[self invokeMonoMethod:"Reset()" withNumArgs:0];
}

- (void)writeXml_withStream:(System_IO_Stream *)p1
{
	[self invokeMonoMethod:"WriteXml(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

/* Skipped method : System.Void WriteXml(System.IO.TextWriter writer) */

- (void)writeXml_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1
{
	[self invokeMonoMethod:"WriteXml(System.Xml.XmlWriter)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)writeXml_withFileName:(NSString *)p1
{
	[self invokeMonoMethod:"WriteXml(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

/* Skipped method : System.Void WriteXml(System.IO.Stream stream, System.Data.XmlWriteMode mode) */

/* Skipped method : System.Void WriteXml(System.IO.TextWriter writer, System.Data.XmlWriteMode mode) */

/* Skipped method : System.Void WriteXml(System.Xml.XmlWriter writer, System.Data.XmlWriteMode mode) */

/* Skipped method : System.Void WriteXml(System.String fileName, System.Data.XmlWriteMode mode) */

- (void)writeXmlSchema_withStream:(System_IO_Stream *)p1
{
	[self invokeMonoMethod:"WriteXmlSchema(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

/* Skipped method : System.Void WriteXmlSchema(System.IO.Stream stream, System.Converter`2<System.Type, System.String> multipleTargetConverter) */

- (void)writeXmlSchema_withFileName:(NSString *)p1
{
	[self invokeMonoMethod:"WriteXmlSchema(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

/* Skipped method : System.Void WriteXmlSchema(System.String fileName, System.Converter`2<System.Type, System.String> multipleTargetConverter) */

/* Skipped method : System.Void WriteXmlSchema(System.IO.TextWriter writer) */

/* Skipped method : System.Void WriteXmlSchema(System.IO.TextWriter writer, System.Converter`2<System.Type, System.String> multipleTargetConverter) */

- (void)writeXmlSchema_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1
{
	[self invokeMonoMethod:"WriteXmlSchema(System.Xml.XmlWriter)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

/* Skipped method : System.Void WriteXmlSchema(System.Xml.XmlWriter writer, System.Converter`2<System.Type, System.String> multipleTargetConverter) */

#pragma mark -
#pragma mark Events

+ (NSString *)initializedEventName
{
	return @"Initialized";
}

- (System_EventHandler *)initialized_addEventHandlerWithBlock:(System_Data_DataSet_Initialized_EventBlock)block
{
	System_Delegate *eventHandler = [System_EventHandler.class universalDelegateWithBlock:^System_Object *(NSArray<id> *parameters) {
		block(parameters[0], parameters[1]);
		return nil;
	}];
	[self db_addEventHandler:eventHandler eventName:self.class.initializedEventName];
	return (System_EventHandler *)eventHandler;
}

/* Skipped event : System.Data.MergeFailedEventHandler MergeFailed */

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator