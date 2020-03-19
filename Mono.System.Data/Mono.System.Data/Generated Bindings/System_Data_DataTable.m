//++Dubrovnik.CodeGenerator System_Data_DataTable.m
//
// Managed class : DataTable
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

@implementation System_Data_DataTable

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.Data.DataTable";
}

+ (const char *)monoAssemblyName
{
	return "System.Data";
}

#pragma mark -
#pragma mark Constructors

+ (System_Data_DataTable *)new_withTableName:(NSString *)p1
{
	System_Data_DataTable * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

+ (System_Data_DataTable *)new_withTableName:(NSString *)p1 tableNamespace:(NSString *)p2
{
	System_Data_DataTable * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
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

@synthesize childRelations = _childRelations;
- (System_Data_DataRelationCollection *)childRelations
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ChildRelations");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_childRelations isEqualToMonoObject:monoObject]) return _childRelations;
	_childRelations = [System_Data_DataRelationCollection bestObjectWithMonoObject:monoObject];

	return _childRelations;
}

@synthesize columns = _columns;
- (System_Data_DataColumnCollection *)columns
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Columns");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_columns isEqualToMonoObject:monoObject]) return _columns;
	_columns = [System_Data_DataColumnCollection bestObjectWithMonoObject:monoObject];

	return _columns;
}

/* Skipped property : System.Data.ConstraintCollection Constraints */

@synthesize dataSet = _dataSet;
- (System_Data_DataSet *)dataSet
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DataSet");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_dataSet isEqualToMonoObject:monoObject]) return _dataSet;
	_dataSet = [System_Data_DataSet bestObjectWithMonoObject:monoObject];

	return _dataSet;
}

@synthesize defaultView = _defaultView;
- (System_Data_DataView *)defaultView
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DefaultView");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_defaultView isEqualToMonoObject:monoObject]) return _defaultView;
	_defaultView = [System_Data_DataView bestObjectWithMonoObject:monoObject];

	return _defaultView;
}

@synthesize displayExpression = _displayExpression;
- (NSString *)displayExpression
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "DisplayExpression");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_displayExpression isEqualToMonoObject:monoObject]) return _displayExpression;
	_displayExpression = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _displayExpression;
}
- (void)setDisplayExpression:(NSString *)value
{
	_displayExpression = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "DisplayExpression");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
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

@synthesize minimumCapacity = _minimumCapacity;
- (int32_t)minimumCapacity
{
	typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "MinimumCapacity");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	int32_t monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	_minimumCapacity = monoObject;

	return _minimumCapacity;
}
- (void)setMinimumCapacity:(int32_t)value
{
	_minimumCapacity = value;
	typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "MinimumCapacity");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, value, &monoException);
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

@synthesize parentRelations = _parentRelations;
- (System_Data_DataRelationCollection *)parentRelations
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "ParentRelations");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_parentRelations isEqualToMonoObject:monoObject]) return _parentRelations;
	_parentRelations = [System_Data_DataRelationCollection bestObjectWithMonoObject:monoObject];

	return _parentRelations;
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

@synthesize primaryKey = _primaryKey;
- (System_Array *)primaryKey
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "PrimaryKey");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_primaryKey isEqualToMonoObject:monoObject]) return _primaryKey;
	_primaryKey = [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

	return _primaryKey;
}
- (void)setPrimaryKey:(System_Array *)value
{
	_primaryKey = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "PrimaryKey");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
}

/* Skipped property : System.Data.SerializationFormat RemotingFormat */

@synthesize rows = _rows;
- (System_Data_DataRowCollection *)rows
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Rows");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_rows isEqualToMonoObject:monoObject]) return _rows;
	_rows = [System_Data_DataRowCollection bestObjectWithMonoObject:monoObject];

	return _rows;
}

/* Skipped property : System.ComponentModel.ISite Site */

@synthesize tableName = _tableName;
- (NSString *)tableName
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "TableName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_tableName isEqualToMonoObject:monoObject]) return _tableName;
	_tableName = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _tableName;
}
- (void)setTableName:(NSString *)value
{
	_tableName = value;
	typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertySetMethod(thunkClass, "TableName");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	thunk(self.monoObject, [value monoObject], &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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

- (void)beginLoadData
{
	[self invokeMonoMethod:"BeginLoadData()" withNumArgs:0];
}

- (void)clear
{
	[self invokeMonoMethod:"Clear()" withNumArgs:0];
}

- (System_Data_DataTable *)clone
{
	MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
	return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
}

- (id <DBMonoObject>)compute_withExpression:(NSString *)p1 filter:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Compute(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Object bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataTable *)copy
{
	MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
	return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataTableReader *)createDataReader
{
	MonoObject *monoObject = [self invokeMonoMethod:"CreateDataReader()" withNumArgs:0];
	return [System_Data_DataTableReader bestObjectWithMonoObject:monoObject];
}

- (void)endInit
{
	[self invokeMonoMethod:"EndInit()" withNumArgs:0];
}

- (void)endLoadData
{
	[self invokeMonoMethod:"EndLoadData()" withNumArgs:0];
}

- (System_Data_DataTable *)getChanges
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetChanges()" withNumArgs:0];
	return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
}

- (System_Data_DataTable *)getChanges_withRowStates:(enumSystem_Data_DataRowState)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetChanges(System.Data.DataRowState)" withNumArgs:1, &p1];
	return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Xml.Schema.XmlSchemaComplexType GetDataTableSchema(System.Xml.Schema.XmlSchemaSet schemaSet) */

- (System_Array *)getErrors
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetErrors()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

- (void)importRow_withRow:(System_Data_DataRow *)p1
{
	[self invokeMonoMethod:"ImportRow(System.Data.DataRow)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)load_withReader:(System_Object <System_Data_IDataReader_> *)p1
{
	[self invokeMonoMethod:"Load(System.Data.IDataReader)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

/* Skipped method : System.Void Load(System.Data.IDataReader reader, System.Data.LoadOption loadOption) */

/* Skipped method : System.Void Load(System.Data.IDataReader reader, System.Data.LoadOption loadOption, System.Data.FillErrorEventHandler errorHandler) */

- (System_Data_DataRow *)loadDataRow_withValues:(System_Array *)p1 fAcceptChanges:(BOOL)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"LoadDataRow(object[],bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
	return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Data.DataRow LoadDataRow(System.Object[] values, System.Data.LoadOption loadOption) */

- (void)merge_withTable:(System_Data_DataTable *)p1
{
	[self invokeMonoMethod:"Merge(System.Data.DataTable)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)merge_withTable:(System_Data_DataTable *)p1 preserveChanges:(BOOL)p2
{
	[self invokeMonoMethod:"Merge(System.Data.DataTable,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

/* Skipped method : System.Void Merge(System.Data.DataTable table, System.Boolean preserveChanges, System.Data.MissingSchemaAction missingSchemaAction) */

- (System_Data_DataRow *)newRow
{
	MonoObject *monoObject = [self invokeMonoMethod:"NewRow()" withNumArgs:0];
	return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
}

/* Skipped method : System.Data.XmlReadMode ReadXml(System.IO.Stream stream) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.IO.TextReader reader) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.String fileName) */

/* Skipped method : System.Data.XmlReadMode ReadXml(System.Xml.XmlReader reader) */

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

- (void)readXmlSchema_withReaderSXXmlReader:(System_Xml_XmlReader *)p1
{
	[self invokeMonoMethod:"ReadXmlSchema(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)rejectChanges
{
	[self invokeMonoMethod:"RejectChanges()" withNumArgs:0];
}

- (void)reset
{
	[self invokeMonoMethod:"Reset()" withNumArgs:0];
}

- (System_Array *)select
{
	MonoObject *monoObject = [self invokeMonoMethod:"Select()" withNumArgs:0];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)select_withFilterExpression:(NSString *)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Select(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)select_withFilterExpression:(NSString *)p1 sort:(NSString *)p2
{
	MonoObject *monoObject = [self invokeMonoMethod:"Select(string,string)" withNumArgs:2, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject]];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (System_Array *)select_withFilterExpression:(NSString *)p1 sort:(NSString *)p2 recordStates:(enumSystem_Data_DataViewRowState)p3
{
	MonoObject *monoObject = [self invokeMonoMethod:"Select(string,string,System.Data.DataViewRowState)" withNumArgs:3, [p1 monoRTInvokeObject], [p2 monoRTInvokeObject], &p3];
	return [System_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
}

- (NSString *)toString
{
	MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
	return [NSString stringWithMonoString:DB_STRING(monoObject)];
}

- (void)writeXml_withStream:(System_IO_Stream *)p1
{
	[self invokeMonoMethod:"WriteXml(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)writeXml_withStream:(System_IO_Stream *)p1 writeHierarchy:(BOOL)p2
{
	[self invokeMonoMethod:"WriteXml(System.IO.Stream,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

/* Skipped method : System.Void WriteXml(System.IO.TextWriter writer) */

/* Skipped method : System.Void WriteXml(System.IO.TextWriter writer, System.Boolean writeHierarchy) */

- (void)writeXml_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1
{
	[self invokeMonoMethod:"WriteXml(System.Xml.XmlWriter)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)writeXml_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1 writeHierarchyBool:(BOOL)p2
{
	[self invokeMonoMethod:"WriteXml(System.Xml.XmlWriter,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (void)writeXml_withFileName:(NSString *)p1
{
	[self invokeMonoMethod:"WriteXml(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)writeXml_withFileName:(NSString *)p1 writeHierarchy:(BOOL)p2
{
	[self invokeMonoMethod:"WriteXml(string,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

/* Skipped method : System.Void WriteXml(System.IO.Stream stream, System.Data.XmlWriteMode mode) */

/* Skipped method : System.Void WriteXml(System.IO.Stream stream, System.Data.XmlWriteMode mode, System.Boolean writeHierarchy) */

/* Skipped method : System.Void WriteXml(System.IO.TextWriter writer, System.Data.XmlWriteMode mode) */

/* Skipped method : System.Void WriteXml(System.IO.TextWriter writer, System.Data.XmlWriteMode mode, System.Boolean writeHierarchy) */

/* Skipped method : System.Void WriteXml(System.Xml.XmlWriter writer, System.Data.XmlWriteMode mode) */

/* Skipped method : System.Void WriteXml(System.Xml.XmlWriter writer, System.Data.XmlWriteMode mode, System.Boolean writeHierarchy) */

/* Skipped method : System.Void WriteXml(System.String fileName, System.Data.XmlWriteMode mode) */

/* Skipped method : System.Void WriteXml(System.String fileName, System.Data.XmlWriteMode mode, System.Boolean writeHierarchy) */

- (void)writeXmlSchema_withStream:(System_IO_Stream *)p1
{
	[self invokeMonoMethod:"WriteXmlSchema(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)writeXmlSchema_withStream:(System_IO_Stream *)p1 writeHierarchy:(BOOL)p2
{
	[self invokeMonoMethod:"WriteXmlSchema(System.IO.Stream,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

/* Skipped method : System.Void WriteXmlSchema(System.IO.TextWriter writer) */

/* Skipped method : System.Void WriteXmlSchema(System.IO.TextWriter writer, System.Boolean writeHierarchy) */

- (void)writeXmlSchema_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1
{
	[self invokeMonoMethod:"WriteXmlSchema(System.Xml.XmlWriter)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)writeXmlSchema_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1 writeHierarchyBool:(BOOL)p2
{
	[self invokeMonoMethod:"WriteXmlSchema(System.Xml.XmlWriter,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

- (void)writeXmlSchema_withFileName:(NSString *)p1
{
	[self invokeMonoMethod:"WriteXmlSchema(string)" withNumArgs:1, [p1 monoRTInvokeObject]];
}

- (void)writeXmlSchema_withFileName:(NSString *)p1 writeHierarchy:(BOOL)p2
{
	[self invokeMonoMethod:"WriteXmlSchema(string,bool)" withNumArgs:2, [p1 monoRTInvokeObject], &p2];
}

#pragma mark -
#pragma mark Events

+ (NSString *)columnChangedEventName
{
	return @"ColumnChanged";
}

- (System_Data_DataColumnChangeEventHandler *)columnChanged_addEventHandlerWithBlock:(System_Data_DataTable_ColumnChanged_EventBlock)block
{
	System_Delegate *eventHandler = [System_Data_DataColumnChangeEventHandler.class universalDelegateWithBlock:^System_Object *(NSArray<id> *parameters) {
		block([System_Object bestObjectWithMonoObject:[parameters[0] monoObject]], parameters[1]);
		return nil;
	}];
	[self db_addEventHandler:eventHandler eventName:self.class.columnChangedEventName];
	return (System_Data_DataColumnChangeEventHandler *)eventHandler;
}

+ (NSString *)columnChangingEventName
{
	return @"ColumnChanging";
}

- (System_Data_DataColumnChangeEventHandler *)columnChanging_addEventHandlerWithBlock:(System_Data_DataTable_ColumnChanging_EventBlock)block
{
	System_Delegate *eventHandler = [System_Data_DataColumnChangeEventHandler.class universalDelegateWithBlock:^System_Object *(NSArray<id> *parameters) {
		block([System_Object bestObjectWithMonoObject:[parameters[0] monoObject]], parameters[1]);
		return nil;
	}];
	[self db_addEventHandler:eventHandler eventName:self.class.columnChangingEventName];
	return (System_Data_DataColumnChangeEventHandler *)eventHandler;
}

+ (NSString *)initializedEventName
{
	return @"Initialized";
}

- (System_EventHandler *)initialized_addEventHandlerWithBlock:(System_Data_DataTable_Initialized_EventBlock)block
{
	System_Delegate *eventHandler = [System_EventHandler.class universalDelegateWithBlock:^System_Object *(NSArray<id> *parameters) {
		block([System_Object bestObjectWithMonoObject:[parameters[0] monoObject]], parameters[1]);
		return nil;
	}];
	[self db_addEventHandler:eventHandler eventName:self.class.initializedEventName];
	return (System_EventHandler *)eventHandler;
}

+ (NSString *)rowChangedEventName
{
	return @"RowChanged";
}

- (System_Data_DataRowChangeEventHandler *)rowChanged_addEventHandlerWithBlock:(System_Data_DataTable_RowChanged_EventBlock)block
{
	System_Delegate *eventHandler = [System_Data_DataRowChangeEventHandler.class universalDelegateWithBlock:^System_Object *(NSArray<id> *parameters) {
		block([System_Object bestObjectWithMonoObject:[parameters[0] monoObject]], parameters[1]);
		return nil;
	}];
	[self db_addEventHandler:eventHandler eventName:self.class.rowChangedEventName];
	return (System_Data_DataRowChangeEventHandler *)eventHandler;
}

+ (NSString *)rowChangingEventName
{
	return @"RowChanging";
}

- (System_Data_DataRowChangeEventHandler *)rowChanging_addEventHandlerWithBlock:(System_Data_DataTable_RowChanging_EventBlock)block
{
	System_Delegate *eventHandler = [System_Data_DataRowChangeEventHandler.class universalDelegateWithBlock:^System_Object *(NSArray<id> *parameters) {
		block([System_Object bestObjectWithMonoObject:[parameters[0] monoObject]], parameters[1]);
		return nil;
	}];
	[self db_addEventHandler:eventHandler eventName:self.class.rowChangingEventName];
	return (System_Data_DataRowChangeEventHandler *)eventHandler;
}

+ (NSString *)rowDeletedEventName
{
	return @"RowDeleted";
}

- (System_Data_DataRowChangeEventHandler *)rowDeleted_addEventHandlerWithBlock:(System_Data_DataTable_RowDeleted_EventBlock)block
{
	System_Delegate *eventHandler = [System_Data_DataRowChangeEventHandler.class universalDelegateWithBlock:^System_Object *(NSArray<id> *parameters) {
		block([System_Object bestObjectWithMonoObject:[parameters[0] monoObject]], parameters[1]);
		return nil;
	}];
	[self db_addEventHandler:eventHandler eventName:self.class.rowDeletedEventName];
	return (System_Data_DataRowChangeEventHandler *)eventHandler;
}

+ (NSString *)rowDeletingEventName
{
	return @"RowDeleting";
}

- (System_Data_DataRowChangeEventHandler *)rowDeleting_addEventHandlerWithBlock:(System_Data_DataTable_RowDeleting_EventBlock)block
{
	System_Delegate *eventHandler = [System_Data_DataRowChangeEventHandler.class universalDelegateWithBlock:^System_Object *(NSArray<id> *parameters) {
		block([System_Object bestObjectWithMonoObject:[parameters[0] monoObject]], parameters[1]);
		return nil;
	}];
	[self db_addEventHandler:eventHandler eventName:self.class.rowDeletingEventName];
	return (System_Data_DataRowChangeEventHandler *)eventHandler;
}

+ (NSString *)tableClearedEventName
{
	return @"TableCleared";
}

- (System_Data_DataTableClearEventHandler *)tableCleared_addEventHandlerWithBlock:(System_Data_DataTable_TableCleared_EventBlock)block
{
	System_Delegate *eventHandler = [System_Data_DataTableClearEventHandler.class universalDelegateWithBlock:^System_Object *(NSArray<id> *parameters) {
		block([System_Object bestObjectWithMonoObject:[parameters[0] monoObject]], parameters[1]);
		return nil;
	}];
	[self db_addEventHandler:eventHandler eventName:self.class.tableClearedEventName];
	return (System_Data_DataTableClearEventHandler *)eventHandler;
}

+ (NSString *)tableClearingEventName
{
	return @"TableClearing";
}

- (System_Data_DataTableClearEventHandler *)tableClearing_addEventHandlerWithBlock:(System_Data_DataTable_TableClearing_EventBlock)block
{
	System_Delegate *eventHandler = [System_Data_DataTableClearEventHandler.class universalDelegateWithBlock:^System_Object *(NSArray<id> *parameters) {
		block([System_Object bestObjectWithMonoObject:[parameters[0] monoObject]], parameters[1]);
		return nil;
	}];
	[self db_addEventHandler:eventHandler eventName:self.class.tableClearingEventName];
	return (System_Data_DataTableClearEventHandler *)eventHandler;
}

+ (NSString *)tableNewRowEventName
{
	return @"TableNewRow";
}

- (System_Data_DataTableNewRowEventHandler *)tableNewRow_addEventHandlerWithBlock:(System_Data_DataTable_TableNewRow_EventBlock)block
{
	System_Delegate *eventHandler = [System_Data_DataTableNewRowEventHandler.class universalDelegateWithBlock:^System_Object *(NSArray<id> *parameters) {
		block([System_Object bestObjectWithMonoObject:[parameters[0] monoObject]], parameters[1]);
		return nil;
	}];
	[self db_addEventHandler:eventHandler eventName:self.class.tableNewRowEventName];
	return (System_Data_DataTableNewRowEventHandler *)eventHandler;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator