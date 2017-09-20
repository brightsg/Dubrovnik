#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_DataTable.m
//
// Managed class : DataTable
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_DataTable

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.DataTable";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.DataTable
	// Managed param types : System.String
    + (System_Data_DataTable *)new_withTableName:(NSString *)p1
    {
		
		System_Data_DataTable * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.DataTable
	// Managed param types : System.String, System.String
    + (System_Data_DataTable *)new_withTableName:(NSString *)p1 tableNamespace:(NSString *)p2
    {
		
		System_Data_DataTable * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
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

	// Managed property name : ChildRelations
	// Managed property type : System.Data.DataRelationCollection
    @synthesize childRelations = _childRelations;
    - (System_Data_DataRelationCollection *)childRelations
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ChildRelations");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_childRelations isEqualToMonoObject:monoObject]) return _childRelations;					
		_childRelations = [System_Data_DataRelationCollection bestObjectWithMonoObject:monoObject];

		return _childRelations;
	}

	// Managed property name : Columns
	// Managed property type : System.Data.DataColumnCollection
    @synthesize columns = _columns;
    - (System_Data_DataColumnCollection *)columns
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Columns");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_columns isEqualToMonoObject:monoObject]) return _columns;					
		_columns = [System_Data_DataColumnCollection bestObjectWithMonoObject:monoObject];

		return _columns;
	}

	// Managed property name : Constraints
	// Managed property type : System.Data.ConstraintCollection
    @synthesize constraints = _constraints;
    - (System_Data_ConstraintCollection *)constraints
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Constraints");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_constraints isEqualToMonoObject:monoObject]) return _constraints;					
		_constraints = [System_Data_ConstraintCollection bestObjectWithMonoObject:monoObject];

		return _constraints;
	}

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

	// Managed property name : DefaultView
	// Managed property type : System.Data.DataView
    @synthesize defaultView = _defaultView;
    - (System_Data_DataView *)defaultView
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultView");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_defaultView isEqualToMonoObject:monoObject]) return _defaultView;					
		_defaultView = [System_Data_DataView bestObjectWithMonoObject:monoObject];

		return _defaultView;
	}

	// Managed property name : DisplayExpression
	// Managed property type : System.String
    @synthesize displayExpression = _displayExpression;
    - (NSString *)displayExpression
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DisplayExpression");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "DisplayExpression");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
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

	// Managed property name : MinimumCapacity
	// Managed property type : System.Int32
    @synthesize minimumCapacity = _minimumCapacity;
    - (int32_t)minimumCapacity
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MinimumCapacity");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "MinimumCapacity");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
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

	// Managed property name : ParentRelations
	// Managed property type : System.Data.DataRelationCollection
    @synthesize parentRelations = _parentRelations;
    - (System_Data_DataRelationCollection *)parentRelations
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ParentRelations");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_parentRelations isEqualToMonoObject:monoObject]) return _parentRelations;					
		_parentRelations = [System_Data_DataRelationCollection bestObjectWithMonoObject:monoObject];

		return _parentRelations;
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

	// Managed property name : PrimaryKey
	// Managed property type : System.Data.DataColumn[]
    @synthesize primaryKey = _primaryKey;
    - (DBSystem_Array *)primaryKey
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PrimaryKey");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_primaryKey isEqualToMonoObject:monoObject]) return _primaryKey;					
		_primaryKey = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _primaryKey;
	}
    - (void)setPrimaryKey:(DBSystem_Array *)value
	{
		_primaryKey = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "PrimaryKey");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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

	// Managed property name : Rows
	// Managed property type : System.Data.DataRowCollection
    @synthesize rows = _rows;
    - (System_Data_DataRowCollection *)rows
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Rows");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_rows isEqualToMonoObject:monoObject]) return _rows;					
		_rows = [System_Data_DataRowCollection bestObjectWithMonoObject:monoObject];

		return _rows;
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

	// Managed property name : TableName
	// Managed property type : System.String
    @synthesize tableName = _tableName;
    - (NSString *)tableName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TableName");
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
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "TableName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
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

	// Managed method name : BeginLoadData
	// Managed return type : System.Void
	// Managed param types : 
    - (void)beginLoadData
    {
		
		[self invokeMonoMethod:"BeginLoadData()" withNumArgs:0];
        
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
        
    }

	// Managed method name : Clone
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Compute
	// Managed return type : System.Object
	// Managed param types : System.String, System.String
    - (System_Object *)compute_withExpression:(NSString *)p1 filter:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Compute(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Copy
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateDataReader
	// Managed return type : System.Data.DataTableReader
	// Managed param types : 
    - (System_Data_DataTableReader *)createDataReader
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateDataReader()" withNumArgs:0];
		
		return [System_Data_DataTableReader bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : EndInit
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endInit
    {
		
		[self invokeMonoMethod:"EndInit()" withNumArgs:0];
        
    }

	// Managed method name : EndLoadData
	// Managed return type : System.Void
	// Managed param types : 
    - (void)endLoadData
    {
		
		[self invokeMonoMethod:"EndLoadData()" withNumArgs:0];
        
    }

	// Managed method name : GetChanges
	// Managed return type : System.Data.DataTable
	// Managed param types : 
    - (System_Data_DataTable *)getChanges
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChanges()" withNumArgs:0];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetChanges
	// Managed return type : System.Data.DataTable
	// Managed param types : System.Data.DataRowState
    - (System_Data_DataTable *)getChanges_withRowStates:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChanges(System.Data.DataRowState)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_DataTable bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetDataTableSchema
	// Managed return type : System.Xml.Schema.XmlSchemaComplexType
	// Managed param types : System.Xml.Schema.XmlSchemaSet
    + (System_Xml_Schema_XmlSchemaComplexType *)getDataTableSchema_withSchemaSet:(System_Xml_Schema_XmlSchemaSet *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetDataTableSchema(System.Xml.Schema.XmlSchemaSet)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_Schema_XmlSchemaComplexType bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetErrors
	// Managed return type : System.Data.DataRow[]
	// Managed param types : 
    - (DBSystem_Array *)getErrors
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetErrors()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetObjectData
	// Managed return type : System.Void
	// Managed param types : System.Runtime.Serialization.SerializationInfo, System.Runtime.Serialization.StreamingContext
    - (void)getObjectData_withInfo:(System_Runtime_Serialization_SerializationInfo *)p1 context:(System_Runtime_Serialization_StreamingContext *)p2
    {
		
		[self invokeMonoMethod:"GetObjectData(System.Runtime.Serialization.SerializationInfo,System.Runtime.Serialization.StreamingContext)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : ImportRow
	// Managed return type : System.Void
	// Managed param types : System.Data.DataRow
    - (void)importRow_withRow:(System_Data_DataRow *)p1
    {
		
		[self invokeMonoMethod:"ImportRow(System.Data.DataRow)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Data.IDataReader
    - (void)load_withReader:(id <System_Data_IDataReader_>)p1
    {
		
		[self invokeMonoMethod:"Load(System.Data.IDataReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Data.IDataReader, System.Data.LoadOption
    - (void)load_withReader:(id <System_Data_IDataReader_>)p1 loadOption:(int32_t)p2
    {
		
		[self invokeMonoMethod:"Load(System.Data.IDataReader,System.Data.LoadOption)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : System.Data.IDataReader, System.Data.LoadOption, System.Data.FillErrorEventHandler
    - (void)load_withReader:(id <System_Data_IDataReader_>)p1 loadOption:(int32_t)p2 errorHandler:(System_Data_FillErrorEventHandler *)p3
    {
		
		[self invokeMonoMethod:"Load(System.Data.IDataReader,System.Data.LoadOption,System.Data.FillErrorEventHandler)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : LoadDataRow
	// Managed return type : System.Data.DataRow
	// Managed param types : System.Object[], System.Boolean
    - (System_Data_DataRow *)loadDataRow_withValues:(DBSystem_Array *)p1 fAcceptChanges:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LoadDataRow(object[],bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LoadDataRow
	// Managed return type : System.Data.DataRow
	// Managed param types : System.Object[], System.Data.LoadOption
    - (System_Data_DataRow *)loadDataRow_withValues:(DBSystem_Array *)p1 loadOption:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"LoadDataRow(object[],System.Data.LoadOption)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
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
	// Managed param types : System.Data.DataTable, System.Boolean
    - (void)merge_withTable:(System_Data_DataTable *)p1 preserveChanges:(BOOL)p2
    {
		
		[self invokeMonoMethod:"Merge(System.Data.DataTable,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : Merge
	// Managed return type : System.Void
	// Managed param types : System.Data.DataTable, System.Boolean, System.Data.MissingSchemaAction
    - (void)merge_withTable:(System_Data_DataTable *)p1 preserveChanges:(BOOL)p2 missingSchemaAction:(int32_t)p3
    {
		
		[self invokeMonoMethod:"Merge(System.Data.DataTable,bool,System.Data.MissingSchemaAction)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : NewRow
	// Managed return type : System.Data.DataRow
	// Managed param types : 
    - (System_Data_DataRow *)newRow
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"NewRow()" withNumArgs:0];
		
		return [System_Data_DataRow bestObjectWithMonoObject:monoObject];
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
	// Managed param types : System.Xml.XmlReader
    - (int32_t)readXml_withReaderSXXmlReader:(System_Xml_XmlReader *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ReadXml(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
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

	// Managed method name : ReadXmlSchema
	// Managed return type : System.Void
	// Managed param types : System.Xml.XmlReader
    - (void)readXmlSchema_withReaderSXXmlReader:(System_Xml_XmlReader *)p1
    {
		
		[self invokeMonoMethod:"ReadXmlSchema(System.Xml.XmlReader)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
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

	// Managed method name : Select
	// Managed return type : System.Data.DataRow[]
	// Managed param types : 
    - (DBSystem_Array *)select
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Select()" withNumArgs:0];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Select
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.String
    - (DBSystem_Array *)select_withFilterExpression:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Select(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Select
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.String, System.String
    - (DBSystem_Array *)select_withFilterExpression:(NSString *)p1 sort:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Select(string,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Select
	// Managed return type : System.Data.DataRow[]
	// Managed param types : System.String, System.String, System.Data.DataViewRowState
    - (DBSystem_Array *)select_withFilterExpression:(NSString *)p1 sort:(NSString *)p2 recordStates:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Select(string,string,System.Data.DataViewRowState)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
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
	// Managed param types : System.IO.Stream, System.Boolean
    - (void)writeXml_withStream:(System_IO_Stream *)p1 writeHierarchy:(BOOL)p2
    {
		
		[self invokeMonoMethod:"WriteXml(System.IO.Stream,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
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
	// Managed param types : System.IO.TextWriter, System.Boolean
    - (void)writeXml_withWriterSITextWriter:(System_IO_TextWriter *)p1 writeHierarchyBool:(BOOL)p2
    {
		
		[self invokeMonoMethod:"WriteXml(System.IO.TextWriter,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
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
	// Managed param types : System.Xml.XmlWriter, System.Boolean
    - (void)writeXml_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1 writeHierarchyBool:(BOOL)p2
    {
		
		[self invokeMonoMethod:"WriteXml(System.Xml.XmlWriter,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
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
	// Managed param types : System.String, System.Boolean
    - (void)writeXml_withFileName:(NSString *)p1 writeHierarchy:(BOOL)p2
    {
		
		[self invokeMonoMethod:"WriteXml(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
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
	// Managed param types : System.IO.Stream, System.Data.XmlWriteMode, System.Boolean
    - (void)writeXml_withStream:(System_IO_Stream *)p1 mode:(int32_t)p2 writeHierarchy:(BOOL)p3
    {
		
		[self invokeMonoMethod:"WriteXml(System.IO.Stream,System.Data.XmlWriteMode,bool)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
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
	// Managed param types : System.IO.TextWriter, System.Data.XmlWriteMode, System.Boolean
    - (void)writeXml_withWriterSITextWriter:(System_IO_TextWriter *)p1 modeSDXmlWriteMode:(int32_t)p2 writeHierarchyBool:(BOOL)p3
    {
		
		[self invokeMonoMethod:"WriteXml(System.IO.TextWriter,System.Data.XmlWriteMode,bool)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
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
	// Managed param types : System.Xml.XmlWriter, System.Data.XmlWriteMode, System.Boolean
    - (void)writeXml_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1 modeSDXmlWriteMode:(int32_t)p2 writeHierarchyBool:(BOOL)p3
    {
		
		[self invokeMonoMethod:"WriteXml(System.Xml.XmlWriter,System.Data.XmlWriteMode,bool)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
    }

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.String, System.Data.XmlWriteMode
    - (void)writeXml_withFileName:(NSString *)p1 mode:(int32_t)p2
    {
		
		[self invokeMonoMethod:"WriteXml(string,System.Data.XmlWriteMode)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : WriteXml
	// Managed return type : System.Void
	// Managed param types : System.String, System.Data.XmlWriteMode, System.Boolean
    - (void)writeXml_withFileName:(NSString *)p1 mode:(int32_t)p2 writeHierarchy:(BOOL)p3
    {
		
		[self invokeMonoMethod:"WriteXml(string,System.Data.XmlWriteMode,bool)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
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
	// Managed param types : System.IO.Stream, System.Boolean
    - (void)writeXmlSchema_withStream:(System_IO_Stream *)p1 writeHierarchy:(BOOL)p2
    {
		
		[self invokeMonoMethod:"WriteXmlSchema(System.IO.Stream,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
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
	// Managed param types : System.IO.TextWriter, System.Boolean
    - (void)writeXmlSchema_withWriterSITextWriter:(System_IO_TextWriter *)p1 writeHierarchyBool:(BOOL)p2
    {
		
		[self invokeMonoMethod:"WriteXmlSchema(System.IO.TextWriter,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
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
	// Managed param types : System.Xml.XmlWriter, System.Boolean
    - (void)writeXmlSchema_withWriterSXXmlWriter:(System_Xml_XmlWriter *)p1 writeHierarchyBool:(BOOL)p2
    {
		
		[self invokeMonoMethod:"WriteXmlSchema(System.Xml.XmlWriter,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
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
	// Managed param types : System.String, System.Boolean
    - (void)writeXmlSchema_withFileName:(NSString *)p1 writeHierarchy:(BOOL)p2
    {
		
		[self invokeMonoMethod:"WriteXmlSchema(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator