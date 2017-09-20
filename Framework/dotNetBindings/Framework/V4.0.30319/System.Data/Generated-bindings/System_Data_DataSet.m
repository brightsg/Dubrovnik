#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DataSet.m
//
// Managed class : DataSet
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_DataSet

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DataSet";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DataSet
	// Managed param types : System.String
    + (System_Data_DataSet *)new_withDataSetName:(NSString *)p1
    {
		
		System_Data_DataSet * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CaseSensitive
	// Managed property type : System.Boolean
    @synthesize caseSensitive = _caseSensitive;
    - (BOOL)caseSensitive
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CaseSensitive");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "CaseSensitive");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DataSetName
	// Managed property type : System.String
    @synthesize dataSetName = _dataSetName;
    - (NSString *)dataSetName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DataSetName");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DataSetName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : DefaultViewManager
	// Managed property type : System.Data.DataViewManager
    @synthesize defaultViewManager = _defaultViewManager;
    - (System_Data_DataViewManager *)defaultViewManager
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultViewManager");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_defaultViewManager isEqualToMonoObject:monoObject]) return _defaultViewManager;					
		_defaultViewManager = [System_Data_DataViewManager bestObjectWithMonoObject:monoObject];

		return _defaultViewManager;
	}

	// Managed property name : EnforceConstraints
	// Managed property type : System.Boolean
    @synthesize enforceConstraints = _enforceConstraints;
    - (BOOL)enforceConstraints
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "EnforceConstraints");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "EnforceConstraints");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : ExtendedProperties
	// Managed property type : System.Data.PropertyCollection
    @synthesize extendedProperties = _extendedProperties;
    - (System_Data_PropertyCollection *)extendedProperties
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ExtendedProperties");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_extendedProperties isEqualToMonoObject:monoObject]) return _extendedProperties;					
		_extendedProperties = [System_Data_PropertyCollection bestObjectWithMonoObject:monoObject];

		return _extendedProperties;
	}

	// Managed property name : HasErrors
	// Managed property type : System.Boolean
    @synthesize hasErrors = _hasErrors;
    - (BOOL)hasErrors
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "HasErrors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_hasErrors = monoObject;

		return _hasErrors;
	}

	// Managed property name : IsInitialized
	// Managed property type : System.Boolean
    @synthesize isInitialized = _isInitialized;
    - (BOOL)isInitialized
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsInitialized");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isInitialized = monoObject;

		return _isInitialized;
	}

	// Managed property name : Locale
	// Managed property type : System.Globalization.CultureInfo
    @synthesize locale = _locale;
    - (System_Globalization_CultureInfo *)locale
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Locale");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Locale");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Namespace
	// Managed property type : System.String
    @synthesize namespace = _namespace;
    - (NSString *)namespace
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Namespace");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Namespace");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Prefix
	// Managed property type : System.String
    @synthesize prefix = _prefix;
    - (NSString *)prefix
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Prefix");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Prefix");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Relations
	// Managed property type : System.Data.DataRelationCollection
    @synthesize relations = _relations;
    - (System_Data_DataRelationCollection *)relations
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Relations");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_relations isEqualToMonoObject:monoObject]) return _relations;					
		_relations = [System_Data_DataRelationCollection bestObjectWithMonoObject:monoObject];

		return _relations;
	}

	// Managed property name : RemotingFormat
	// Managed property type : System.Data.SerializationFormat
    @synthesize remotingFormat = _remotingFormat;
    - (int32_t)remotingFormat
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "RemotingFormat");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_remotingFormat = monoObject;

		return _remotingFormat;
	}
    - (void)setRemotingFormat:(int32_t)value
	{
		_remotingFormat = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "RemotingFormat");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SchemaSerializationMode
	// Managed property type : System.Data.SchemaSerializationMode
    @synthesize schemaSerializationMode = _schemaSerializationMode;
    - (int32_t)schemaSerializationMode
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SchemaSerializationMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_schemaSerializationMode = monoObject;

		return _schemaSerializationMode;
	}
    - (void)setSchemaSerializationMode:(int32_t)value
	{
		_schemaSerializationMode = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SchemaSerializationMode");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Site
	// Managed property type : System.ComponentModel.ISite
    @synthesize site = _site;
    - (System_ComponentModel_ISite *)site
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Site");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_site isEqualToMonoObject:monoObject]) return _site;					
		_site = [System_ComponentModel_ISite bestObjectWithMonoObject:monoObject];

		return _site;
	}
    - (void)setSite:(System_ComponentModel_ISite *)value
	{
		_site = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Site");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Tables
	// Managed property type : System.Data.DataTableCollection
    @synthesize tables = _tables;
    - (System_Data_DataTableCollection *)tables
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Tables");
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

	// Managed method name : AcceptChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)acceptChanges
    {
		
		[self invokeMonoMethod:"AcceptChanges()" withNumArgs:0];
        
    }

	// Managed method name : BeginInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginInit
    {
		
		[self invokeMonoMethod:"BeginInit()" withNumArgs:0];
        
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
        
    }

	// Managed method name : Clone
	// Managed return type : System.Data.DataSet
	// Managed param types : 
    - (System_Data_DataSet *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Data_DataSet bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Copy
	// Managed return type : System.Data.DataSet
	// Managed param types : 
    - (System_Data_DataSet *)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Data_DataSet bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDataReader
	// Managed return type : System.Data.DataTableReader
	// Managed param types : 
    - (System_Data_DataTableReader *)createDataReader
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDataReader()" withNumArgs:0];
		
		return [System_Data_DataTableReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDataReader
	// Managed return type : System.Data.DataTableReader
	// Managed param types : System.Data.DataTable[]
    - (System_Data_DataTableReader *)createDataReader_withDataTables:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDataReader(System.Data.DataTable[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_DataTableReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endInit
    {
		
		[self invokeMonoMethod:"EndInit()" withNumArgs:0];
        
    }

	// Managed method name : GetChanges
	// Managed return type : System.Data.DataSet
	// Managed param types : 
    - (System_Data_DataSet *)getChanges
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChanges()" withNumArgs:0];
		
		return [System_Data_DataSet bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetChanges
	// Managed return type : System.Data.DataSet
	// Managed param types : System.Data.DataRowState
    - (System_Data_DataSet *)getChanges_withRowStates:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChanges(System.Data.DataRowState)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_DataSet bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDataSetSchema
	// Managed return type : System.Xml.Schema.XmlSchemaComplexType
	// Managed param types : System.Xml.Schema.XmlSchemaSet
    + (System_Xml_Schema_XmlSchemaComplexType *)getDataSetSchema_withSchemaSet:(System_Xml_Schema_XmlSchemaSet *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDataSetSchema(System.Xml.Schema.XmlSchemaSet)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchemaComplexType bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : GetXml
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getXml
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetXml()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetXmlSchema
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)getXmlSchema
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetXmlSchema()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : HasChanges
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)hasChanges
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasChanges()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : HasChanges
	// Managed return type : System.Boolean
	// Managed param types : System.Data.DataRowState
    - (BOOL)hasChanges_withRowStates:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"HasChanges(System.Data.DataRowState)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : InferXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader, System.String[]
    - (void)inferXmlSchema_withReaderSXXmlReader:(System_Xml_XmlReader *)p1 nsArrayString:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"InferXmlSchema(System.Xml.XmlReader,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : InferXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.String[]
    - (void)inferXmlSchema_withStream:(System_IO_Stream *)p1 nsArray:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"InferXmlSchema(System.IO.Stream,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : InferXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.TextReader, System.String[]
    - (void)inferXmlSchema_withReaderSITextReader:(System_IO_TextReader *)p1 nsArrayString:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"InferXmlSchema(System.IO.TextReader,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : InferXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.String, System.String[]
    - (void)inferXmlSchema_withFileName:(NSString *)p1 nsArray:(DBSystem_Array *)p2
    {
		
		[self invokeMonoMethod:"InferXmlSchema(string,string[])" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Data.IDataReader, System.Data.LoadOption, System.Data.FillErrorEventHandler, System.Data.DataTable[]
    - (void)load_withReader:(id <System_Data_IDataReader_>)p1 loadOption:(int32_t)p2 errorHandler:(System_Data_FillErrorEventHandler *)p3 tables:(DBSystem_Array *)p4
    {
		
		[self invokeMonoMethod:"Load(System.Data.IDataReader,System.Data.LoadOption,System.Data.FillErrorEventHandler,System.Data.DataTable[])" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Data.IDataReader, System.Data.LoadOption, System.Data.DataTable[]
    - (void)load_withReaderSDIDataReader:(id <System_Data_IDataReader_>)p1 loadOptionSDLoadOption:(int32_t)p2 tablesSDDataTable:(DBSystem_Array *)p3
    {
		
		[self invokeMonoMethod:"Load(System.Data.IDataReader,System.Data.LoadOption,System.Data.DataTable[])" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Data.IDataReader, System.Data.LoadOption, System.String[]
    - (void)load_withReaderSDIDataReader:(id <System_Data_IDataReader_>)p1 loadOptionSDLoadOption:(int32_t)p2 tablesString:(DBSystem_Array *)p3
    {
		
		[self invokeMonoMethod:"Load(System.Data.IDataReader,System.Data.LoadOption,string[])" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataSet
    - (void)merge_withDataSet:(System_Data_DataSet *)p1
    {
		
		[self invokeMonoMethod:"Merge(System.Data.DataSet)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataSet, System.Boolean
    - (void)merge_withDataSet:(System_Data_DataSet *)p1 preserveChanges:(BOOL)p2
    {
		
		[self invokeMonoMethod:"Merge(System.Data.DataSet,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataSet, System.Boolean, System.Data.MissingSchemaAction
    - (void)merge_withDataSet:(System_Data_DataSet *)p1 preserveChanges:(BOOL)p2 missingSchemaAction:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Merge(System.Data.DataSet,bool,System.Data.MissingSchemaAction)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable
    - (void)merge_withTable:(System_Data_DataTable *)p1
    {
		
		[self invokeMonoMethod:"Merge(System.Data.DataTable)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable, System.Boolean, System.Data.MissingSchemaAction
    - (void)merge_withTable:(System_Data_DataTable *)p1 preserveChanges:(BOOL)p2 missingSchemaAction:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Merge(System.Data.DataTable,bool,System.Data.MissingSchemaAction)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow[]
    - (void)merge_withRows:(DBSystem_Array *)p1
    {
		
		[self invokeMonoMethod:"Merge(System.Data.DataRow[])" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow[], System.Boolean, System.Data.MissingSchemaAction
    - (void)merge_withRows:(DBSystem_Array *)p1 preserveChanges:(BOOL)p2 missingSchemaAction:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Merge(System.Data.DataRow[],bool,System.Data.MissingSchemaAction)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : ReadXml
	// Managed return type : System.Data.XmlReadMode
	// Managed param types : System.Xml.XmlReader
    - (int32_t)readXml_withReaderSXXmlReader:(System_Xml_XmlReader *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadXml(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadXml
	// Managed return type : System.Data.XmlReadMode
	// Managed param types : System.IO.Stream
    - (int32_t)readXml_withStream:(System_IO_Stream *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadXml(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadXml
	// Managed return type : System.Data.XmlReadMode
	// Managed param types : System.IO.TextReader
    - (int32_t)readXml_withReaderSITextReader:(System_IO_TextReader *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadXml(System.IO.TextReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadXml
	// Managed return type : System.Data.XmlReadMode
	// Managed param types : System.String
    - (int32_t)readXml_withFileName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadXml(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadXml
	// Managed return type : System.Data.XmlReadMode
	// Managed param types : System.Xml.XmlReader, System.Data.XmlReadMode
    - (int32_t)readXml_withReaderSXXmlReader:(System_Xml_XmlReader *)p1 modeSDXmlReadMode:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadXml(System.Xml.XmlReader,System.Data.XmlReadMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadXml
	// Managed return type : System.Data.XmlReadMode
	// Managed param types : System.IO.Stream, System.Data.XmlReadMode
    - (int32_t)readXml_withStream:(System_IO_Stream *)p1 mode:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadXml(System.IO.Stream,System.Data.XmlReadMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadXml
	// Managed return type : System.Data.XmlReadMode
	// Managed param types : System.IO.TextReader, System.Data.XmlReadMode
    - (int32_t)readXml_withReaderSITextReader:(System_IO_TextReader *)p1 modeSDXmlReadMode:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadXml(System.IO.TextReader,System.Data.XmlReadMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadXml
	// Managed return type : System.Data.XmlReadMode
	// Managed param types : System.String, System.Data.XmlReadMode
    - (int32_t)readXml_withFileName:(NSString *)p1 mode:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadXml(string,System.Data.XmlReadMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : ReadXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)readXmlSchema_withReaderSXXmlReader:(System_Xml_XmlReader *)p1
    {
		
		[self invokeMonoMethod:"ReadXmlSchema(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ReadXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)readXmlSchema_withStream:(System_IO_Stream *)p1
    {
		
		[self invokeMonoMethod:"ReadXmlSchema(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ReadXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.TextReader
    - (void)readXmlSchema_withReaderSITextReader:(System_IO_TextReader *)p1
    {
		
		[self invokeMonoMethod:"ReadXmlSchema(System.IO.TextReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ReadXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)readXmlSchema_withFileName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"ReadXmlSchema(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : RejectChanges
	// Managed return type : System.Void
	// Managed param types : 
    - (void)rejectChanges
    {
		
		[self invokeMonoMethod:"RejectChanges()" withNumArgs:0];
        
    }

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
    - (void)reset
    {
		
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
        
    }

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)writeXml_withStream:(System_IO_Stream *)p1
    {
		
		[self invokeMonoMethod:"WriteXml(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter
    - (void)writeXml_withWriterSITextWriter:(System_IO_TextWriter *)p1
    {
		
		[self invokeMonoMethod:"WriteXml(System.IO.TextWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)writeXml_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1
    {
		
		[self invokeMonoMethod:"WriteXml(System.Xml.XmlWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeXml_withFileName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteXml(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Data.XmlWriteMode
    - (void)writeXml_withStream:(System_IO_Stream *)p1 mode:(int32_t)p2
    {
		
		[self invokeMonoMethod:"WriteXml(System.IO.Stream,System.Data.XmlWriteMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter, System.Data.XmlWriteMode
    - (void)writeXml_withWriterSITextWriter:(System_IO_TextWriter *)p1 modeSDXmlWriteMode:(int32_t)p2
    {
		
		[self invokeMonoMethod:"WriteXml(System.IO.TextWriter,System.Data.XmlWriteMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Data.XmlWriteMode
    - (void)writeXml_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1 modeSDXmlWriteMode:(int32_t)p2
    {
		
		[self invokeMonoMethod:"WriteXml(System.Xml.XmlWriter,System.Data.XmlWriteMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.String, System.Data.XmlWriteMode
    - (void)writeXml_withFileName:(NSString *)p1 mode:(int32_t)p2
    {
		
		[self invokeMonoMethod:"WriteXml(string,System.Data.XmlWriteMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)writeXmlSchema_withStream:(System_IO_Stream *)p1
    {
		
		[self invokeMonoMethod:"WriteXmlSchema(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream, System.Converter`2<System.Type, System.String>
    - (void)writeXmlSchema_withStream:(System_IO_Stream *)p1 multipleTargetConverter:(System_ConverterA2 *)p2
    {
		
		[self invokeMonoMethod:"WriteXmlSchema(System.IO.Stream,System.Converter`2<System.Type, string>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.String
    - (void)writeXmlSchema_withFileName:(NSString *)p1
    {
		
		[self invokeMonoMethod:"WriteXmlSchema(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.String, System.Converter`2<System.Type, System.String>
    - (void)writeXmlSchema_withFileName:(NSString *)p1 multipleTargetConverter:(System_ConverterA2 *)p2
    {
		
		[self invokeMonoMethod:"WriteXmlSchema(string,System.Converter`2<System.Type, string>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter
    - (void)writeXmlSchema_withWriterSITextWriter:(System_IO_TextWriter *)p1
    {
		
		[self invokeMonoMethod:"WriteXmlSchema(System.IO.TextWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.IO.TextWriter, System.Converter`2<System.Type, System.String>
    - (void)writeXmlSchema_withWriterSITextWriter:(System_IO_TextWriter *)p1 multipleTargetConverterSCType_string:(System_ConverterA2 *)p2
    {
		
		[self invokeMonoMethod:"WriteXmlSchema(System.IO.TextWriter,System.Converter`2<System.Type, string>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter
    - (void)writeXmlSchema_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1
    {
		
		[self invokeMonoMethod:"WriteXmlSchema(System.Xml.XmlWriter)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : WriteXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlWriter, System.Converter`2<System.Type, System.String>
    - (void)writeXmlSchema_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1 multipleTargetConverterSCType_string:(System_ConverterA2 *)p2
    {
		
		[self invokeMonoMethod:"WriteXmlSchema(System.Xml.XmlWriter,System.Converter`2<System.Type, string>)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator