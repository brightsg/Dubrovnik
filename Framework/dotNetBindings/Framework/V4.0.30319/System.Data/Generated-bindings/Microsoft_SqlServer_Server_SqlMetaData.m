#import "System_Data.h"
//++Dubrovnik.CodeGenerator Microsoft_SqlServer_Server_SqlMetaData.m
//
// Managed class : SqlMetaData
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation Microsoft_SqlServer_Server_SqlMetaData

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "Microsoft.SqlServer.Server.SqlMetaData";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2
    {
		
		Microsoft_SqlServer_Server_SqlMetaData * object = [[self alloc] initWithSignature:"string,System.Data.SqlDbType" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Boolean, System.Boolean, System.Data.SqlClient.SortOrder, System.Int32
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 useServerDefault:(BOOL)p3 isUniqueKey:(BOOL)p4 columnSortOrder:(int32_t)p5 sortOrdinal:(int32_t)p6
    {
		
		Microsoft_SqlServer_Server_SqlMetaData * object = [[self alloc] initWithSignature:"string,System.Data.SqlDbType,bool,bool,System.Data.SqlClient.SortOrder,int" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Int64
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 maxLength:(int64_t)p3
    {
		
		Microsoft_SqlServer_Server_SqlMetaData * object = [[self alloc] initWithSignature:"string,System.Data.SqlDbType,long" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Int64, System.Boolean, System.Boolean, System.Data.SqlClient.SortOrder, System.Int32
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 maxLength:(int64_t)p3 useServerDefault:(BOOL)p4 isUniqueKey:(BOOL)p5 columnSortOrder:(int32_t)p6 sortOrdinal:(int32_t)p7
    {
		
		Microsoft_SqlServer_Server_SqlMetaData * object = [[self alloc] initWithSignature:"string,System.Data.SqlDbType,long,bool,bool,System.Data.SqlClient.SortOrder,int" withNumArgs:7, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Type
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 userDefinedType:(System_Type *)p3
    {
		
		Microsoft_SqlServer_Server_SqlMetaData * object = [[self alloc] initWithSignature:"string,System.Data.SqlDbType,System.Type" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Type, System.String
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 userDefinedType:(System_Type *)p3 serverTypeName:(NSString *)p4
    {
		
		Microsoft_SqlServer_Server_SqlMetaData * object = [[self alloc] initWithSignature:"string,System.Data.SqlDbType,System.Type,string" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Type, System.String, System.Boolean, System.Boolean, System.Data.SqlClient.SortOrder, System.Int32
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 userDefinedType:(System_Type *)p3 serverTypeName:(NSString *)p4 useServerDefault:(BOOL)p5 isUniqueKey:(BOOL)p6 columnSortOrder:(int32_t)p7 sortOrdinal:(int32_t)p8
    {
		
		Microsoft_SqlServer_Server_SqlMetaData * object = [[self alloc] initWithSignature:"string,System.Data.SqlDbType,System.Type,string,bool,bool,System.Data.SqlClient.SortOrder,int" withNumArgs:8, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Byte, System.Byte
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 precision:(uint8_t)p3 scale:(uint8_t)p4
    {
		
		Microsoft_SqlServer_Server_SqlMetaData * object = [[self alloc] initWithSignature:"string,System.Data.SqlDbType,byte,byte" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Byte, System.Byte, System.Boolean, System.Boolean, System.Data.SqlClient.SortOrder, System.Int32
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 precision:(uint8_t)p3 scale:(uint8_t)p4 useServerDefault:(BOOL)p5 isUniqueKey:(BOOL)p6 columnSortOrder:(int32_t)p7 sortOrdinal:(int32_t)p8
    {
		
		Microsoft_SqlServer_Server_SqlMetaData * object = [[self alloc] initWithSignature:"string,System.Data.SqlDbType,byte,byte,bool,bool,System.Data.SqlClient.SortOrder,int" withNumArgs:8, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Int64, System.Int64, System.Data.SqlTypes.SqlCompareOptions
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 maxLength:(int64_t)p3 locale:(int64_t)p4 compareOptions:(int32_t)p5
    {
		
		Microsoft_SqlServer_Server_SqlMetaData * object = [[self alloc] initWithSignature:"string,System.Data.SqlDbType,long,long,System.Data.SqlTypes.SqlCompareOptions" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Int64, System.Int64, System.Data.SqlTypes.SqlCompareOptions, System.Boolean, System.Boolean, System.Data.SqlClient.SortOrder, System.Int32
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 maxLength:(int64_t)p3 locale:(int64_t)p4 compareOptions:(int32_t)p5 useServerDefault:(BOOL)p6 isUniqueKey:(BOOL)p7 columnSortOrder:(int32_t)p8 sortOrdinal:(int32_t)p9
    {
		
		Microsoft_SqlServer_Server_SqlMetaData * object = [[self alloc] initWithSignature:"string,System.Data.SqlDbType,long,long,System.Data.SqlTypes.SqlCompareOptions,bool,bool,System.Data.SqlClient.SortOrder,int" withNumArgs:9, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8), DB_VALUE(p9)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.String, System.String, System.String, System.Boolean, System.Boolean, System.Data.SqlClient.SortOrder, System.Int32
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 database:(NSString *)p3 owningSchema:(NSString *)p4 objectName:(NSString *)p5 useServerDefault:(BOOL)p6 isUniqueKey:(BOOL)p7 columnSortOrder:(int32_t)p8 sortOrdinal:(int32_t)p9
    {
		
		Microsoft_SqlServer_Server_SqlMetaData * object = [[self alloc] initWithSignature:"string,System.Data.SqlDbType,string,string,string,bool,bool,System.Data.SqlClient.SortOrder,int" withNumArgs:9, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg], DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8), DB_VALUE(p9)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Int64, System.Byte, System.Byte, System.Int64, System.Data.SqlTypes.SqlCompareOptions, System.Type
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 maxLength:(int64_t)p3 precision:(uint8_t)p4 scale:(uint8_t)p5 locale:(int64_t)p6 compareOptions:(int32_t)p7 userDefinedType:(System_Type *)p8
    {
		
		Microsoft_SqlServer_Server_SqlMetaData * object = [[self alloc] initWithSignature:"string,System.Data.SqlDbType,long,byte,byte,long,System.Data.SqlTypes.SqlCompareOptions,System.Type" withNumArgs:8, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), [p8 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.Int64, System.Byte, System.Byte, System.Int64, System.Data.SqlTypes.SqlCompareOptions, System.Type, System.Boolean, System.Boolean, System.Data.SqlClient.SortOrder, System.Int32
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 maxLength:(int64_t)p3 precision:(uint8_t)p4 scale:(uint8_t)p5 localeId:(int64_t)p6 compareOptions:(int32_t)p7 userDefinedType:(System_Type *)p8 useServerDefault:(BOOL)p9 isUniqueKey:(BOOL)p10 columnSortOrder:(int32_t)p11 sortOrdinal:(int32_t)p12
    {
		
		Microsoft_SqlServer_Server_SqlMetaData * object = [[self alloc] initWithSignature:"string,System.Data.SqlDbType,long,byte,byte,long,System.Data.SqlTypes.SqlCompareOptions,System.Type,bool,bool,System.Data.SqlClient.SortOrder,int" withNumArgs:12, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), [p8 monoRTInvokeArg], DB_VALUE(p9), DB_VALUE(p10), DB_VALUE(p11), DB_VALUE(p12)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.String, System.Data.SqlDbType, System.String, System.String, System.String
    + (Microsoft_SqlServer_Server_SqlMetaData *)new_withName:(NSString *)p1 dbType:(int32_t)p2 database:(NSString *)p3 owningSchema:(NSString *)p4 objectName:(NSString *)p5
    {
		
		Microsoft_SqlServer_Server_SqlMetaData * object = [[self alloc] initWithSignature:"string,System.Data.SqlDbType,string,string,string" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg], [p4 monoRTInvokeArg], [p5 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CompareOptions
	// Managed property type : System.Data.SqlTypes.SqlCompareOptions
    @synthesize compareOptions = _compareOptions;
    - (int32_t)compareOptions
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CompareOptions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_compareOptions = monoObject;

		return _compareOptions;
	}

	// Managed property name : DbType
	// Managed property type : System.Data.DbType
    @synthesize dbType = _dbType;
    - (int32_t)dbType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DbType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_dbType = monoObject;

		return _dbType;
	}

	// Managed property name : IsUniqueKey
	// Managed property type : System.Boolean
    @synthesize isUniqueKey = _isUniqueKey;
    - (BOOL)isUniqueKey
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsUniqueKey");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isUniqueKey = monoObject;

		return _isUniqueKey;
	}

	// Managed property name : LocaleId
	// Managed property type : System.Int64
    @synthesize localeId = _localeId;
    - (int64_t)localeId
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LocaleId");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_localeId = monoObject;

		return _localeId;
	}

	// Managed property name : Max
	// Managed property type : System.Int64
    static int64_t m_max;
    + (int64_t)max
    {
		typedef int64_t (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Max");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		m_max = monoObject;

		return m_max;
	}

	// Managed property name : MaxLength
	// Managed property type : System.Int64
    @synthesize maxLength = _maxLength;
    - (int64_t)maxLength
    {
		typedef int64_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaxLength");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int64_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_maxLength = monoObject;

		return _maxLength;
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Name");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}

	// Managed property name : Precision
	// Managed property type : System.Byte
    @synthesize precision = _precision;
    - (uint8_t)precision
    {
		typedef uint8_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Precision");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint8_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_precision = monoObject;

		return _precision;
	}

	// Managed property name : Scale
	// Managed property type : System.Byte
    @synthesize scale = _scale;
    - (uint8_t)scale
    {
		typedef uint8_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Scale");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint8_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_scale = monoObject;

		return _scale;
	}

	// Managed property name : SortOrder
	// Managed property type : System.Data.SqlClient.SortOrder
    @synthesize sortOrder = _sortOrder;
    - (int32_t)sortOrder
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SortOrder");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_sortOrder = monoObject;

		return _sortOrder;
	}

	// Managed property name : SortOrdinal
	// Managed property type : System.Int32
    @synthesize sortOrdinal = _sortOrdinal;
    - (int32_t)sortOrdinal
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SortOrdinal");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_sortOrdinal = monoObject;

		return _sortOrdinal;
	}

	// Managed property name : SqlDbType
	// Managed property type : System.Data.SqlDbType
    @synthesize sqlDbType = _sqlDbType;
    - (int32_t)sqlDbType
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SqlDbType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_sqlDbType = monoObject;

		return _sqlDbType;
	}

	// Managed property name : Type
	// Managed property type : System.Type
    @synthesize type = _type;
    - (System_Type *)type
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Type");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_type isEqualToMonoObject:monoObject]) return _type;					
		_type = [System_Type bestObjectWithMonoObject:monoObject];

		return _type;
	}

	// Managed property name : TypeName
	// Managed property type : System.String
    @synthesize typeName = _typeName;
    - (NSString *)typeName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "TypeName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_typeName isEqualToMonoObject:monoObject]) return _typeName;					
		_typeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _typeName;
	}

	// Managed property name : UseServerDefault
	// Managed property type : System.Boolean
    @synthesize useServerDefault = _useServerDefault;
    - (BOOL)useServerDefault
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "UseServerDefault");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_useServerDefault = monoObject;

		return _useServerDefault;
	}

	// Managed property name : XmlSchemaCollectionDatabase
	// Managed property type : System.String
    @synthesize xmlSchemaCollectionDatabase = _xmlSchemaCollectionDatabase;
    - (NSString *)xmlSchemaCollectionDatabase
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlSchemaCollectionDatabase");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlSchemaCollectionDatabase isEqualToMonoObject:monoObject]) return _xmlSchemaCollectionDatabase;					
		_xmlSchemaCollectionDatabase = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _xmlSchemaCollectionDatabase;
	}

	// Managed property name : XmlSchemaCollectionName
	// Managed property type : System.String
    @synthesize xmlSchemaCollectionName = _xmlSchemaCollectionName;
    - (NSString *)xmlSchemaCollectionName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlSchemaCollectionName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlSchemaCollectionName isEqualToMonoObject:monoObject]) return _xmlSchemaCollectionName;					
		_xmlSchemaCollectionName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _xmlSchemaCollectionName;
	}

	// Managed property name : XmlSchemaCollectionOwningSchema
	// Managed property type : System.String
    @synthesize xmlSchemaCollectionOwningSchema = _xmlSchemaCollectionOwningSchema;
    - (NSString *)xmlSchemaCollectionOwningSchema
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "XmlSchemaCollectionOwningSchema");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_xmlSchemaCollectionOwningSchema isEqualToMonoObject:monoObject]) return _xmlSchemaCollectionOwningSchema;					
		_xmlSchemaCollectionOwningSchema = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _xmlSchemaCollectionOwningSchema;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Adjust
	// Managed return type : System.Int16
	// Managed param types : System.Int16
    - (int16_t)adjust_withValueInt16:(int16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(int16)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : Adjust
	// Managed return type : System.Int32
	// Managed param types : System.Int32
    - (int32_t)adjust_withValueInt:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(int)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Adjust
	// Managed return type : System.Int64
	// Managed param types : System.Int64
    - (int64_t)adjust_withValueLong:(int64_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(long)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : Adjust
	// Managed return type : System.Single
	// Managed param types : System.Single
    - (float)adjust_withValueSingle:(float)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(single)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : Adjust
	// Managed return type : System.Double
	// Managed param types : System.Double
    - (double)adjust_withValueDouble:(double)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(double)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : Adjust
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)adjust_withValueString:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Adjust
	// Managed return type : System.Decimal
	// Managed param types : System.Decimal
    - (NSDecimalNumber *)adjust_withValueSDecimal:(NSDecimalNumber *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Decimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.DateTime
	// Managed param types : System.DateTime
    - (NSDate *)adjust_withValueSDateTime:(NSDate *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.DateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Guid
	// Managed param types : System.Guid
    - (System_Guid *)adjust_withValueSGuid:(System_Guid *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Guid)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Guid bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlBoolean
    - (System_Data_SqlTypes_SqlBoolean *)adjust_withValueSDSSqlBoolean:(System_Data_SqlTypes_SqlBoolean *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Data.SqlTypes.SqlBoolean)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlByte
	// Managed param types : System.Data.SqlTypes.SqlByte
    - (System_Data_SqlTypes_SqlByte *)adjust_withValueSDSSqlByte:(System_Data_SqlTypes_SqlByte *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Data.SqlTypes.SqlByte)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlByte bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : System.Data.SqlTypes.SqlInt16
    - (System_Data_SqlTypes_SqlInt16 *)adjust_withValueSDSSqlInt16:(System_Data_SqlTypes_SqlInt16 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Data.SqlTypes.SqlInt16)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlInt16 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlInt32
	// Managed param types : System.Data.SqlTypes.SqlInt32
    - (System_Data_SqlTypes_SqlInt32 *)adjust_withValueSDSSqlInt32:(System_Data_SqlTypes_SqlInt32 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Data.SqlTypes.SqlInt32)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlInt32 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlInt64
	// Managed param types : System.Data.SqlTypes.SqlInt64
    - (System_Data_SqlTypes_SqlInt64 *)adjust_withValueSDSSqlInt64:(System_Data_SqlTypes_SqlInt64 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Data.SqlTypes.SqlInt64)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlInt64 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlSingle
    - (System_Data_SqlTypes_SqlSingle *)adjust_withValueSDSSqlSingle:(System_Data_SqlTypes_SqlSingle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Data.SqlTypes.SqlSingle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlDouble
	// Managed param types : System.Data.SqlTypes.SqlDouble
    - (System_Data_SqlTypes_SqlDouble *)adjust_withValueSDSSqlDouble:(System_Data_SqlTypes_SqlDouble *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Data.SqlTypes.SqlDouble)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDouble bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : System.Data.SqlTypes.SqlMoney
    - (System_Data_SqlTypes_SqlMoney *)adjust_withValueSDSSqlMoney:(System_Data_SqlTypes_SqlMoney *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Data.SqlTypes.SqlMoney)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlMoney bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : System.Data.SqlTypes.SqlDateTime
    - (System_Data_SqlTypes_SqlDateTime *)adjust_withValueSDSSqlDateTime:(System_Data_SqlTypes_SqlDateTime *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Data.SqlTypes.SqlDateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDateTime bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : System.Data.SqlTypes.SqlDecimal
    - (System_Data_SqlTypes_SqlDecimal *)adjust_withValueSDSSqlDecimal:(System_Data_SqlTypes_SqlDecimal *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Data.SqlTypes.SqlDecimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlString
    - (System_Data_SqlTypes_SqlString *)adjust_withValueSDSSqlString:(System_Data_SqlTypes_SqlString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Data.SqlTypes.SqlString)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlBinary
	// Managed param types : System.Data.SqlTypes.SqlBinary
    - (System_Data_SqlTypes_SqlBinary *)adjust_withValueSDSSqlBinary:(System_Data_SqlTypes_SqlBinary *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Data.SqlTypes.SqlBinary)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBinary bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Data.SqlTypes.SqlGuid
    - (System_Data_SqlTypes_SqlGuid *)adjust_withValueSDSSqlGuid:(System_Data_SqlTypes_SqlGuid *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Data.SqlTypes.SqlGuid)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlGuid bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlChars
	// Managed param types : System.Data.SqlTypes.SqlChars
    - (System_Data_SqlTypes_SqlChars *)adjust_withValueSDSSqlChars:(System_Data_SqlTypes_SqlChars *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Data.SqlTypes.SqlChars)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlChars bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlBytes
	// Managed param types : System.Data.SqlTypes.SqlBytes
    - (System_Data_SqlTypes_SqlBytes *)adjust_withValueSDSSqlBytes:(System_Data_SqlTypes_SqlBytes *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Data.SqlTypes.SqlBytes)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBytes bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Data.SqlTypes.SqlXml
	// Managed param types : System.Data.SqlTypes.SqlXml
    - (System_Data_SqlTypes_SqlXml *)adjust_withValueSDSSqlXml:(System_Data_SqlTypes_SqlXml *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.Data.SqlTypes.SqlXml)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlXml bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.TimeSpan
	// Managed param types : System.TimeSpan
    - (System_TimeSpan *)adjust_withValueSTimeSpan:(System_TimeSpan *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.TimeSpan)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_TimeSpan bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.DateTimeOffset
	// Managed param types : System.DateTimeOffset
    - (System_DateTimeOffset *)adjust_withValueSDateTimeOffset:(System_DateTimeOffset *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(System.DateTimeOffset)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_DateTimeOffset bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Object
	// Managed param types : System.Object
    - (System_Object *)adjust_withValueObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Adjust
	// Managed return type : System.Boolean
	// Managed param types : System.Boolean
    - (BOOL)adjust_withValueBool:(BOOL)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(bool)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Adjust
	// Managed return type : System.Byte
	// Managed param types : System.Byte
    - (uint8_t)adjust_withValueByte:(uint8_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(byte)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : Adjust
	// Managed return type : System.Byte[]
	// Managed param types : System.Byte[]
    - (NSData *)adjust_withValueByte:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(byte[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : Adjust
	// Managed return type : System.Char
	// Managed param types : System.Char
    - (uint16_t)adjust_withValueChar:(uint16_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(char)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : Adjust
	// Managed return type : System.Char[]
	// Managed param types : System.Char[]
    - (DBSystem_Array *)adjust_withValueChar:(DBSystem_Array *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Adjust(char[])" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : InferFromValue
	// Managed return type : Microsoft.SqlServer.Server.SqlMetaData
	// Managed param types : System.Object, System.String
    + (Microsoft_SqlServer_Server_SqlMetaData *)inferFromValue_withValue:(System_Object *)p1 name:(NSString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"InferFromValue(object,string)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [Microsoft_SqlServer_Server_SqlMetaData bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator