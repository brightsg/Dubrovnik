#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlString.m
//
// Managed struct : SqlString
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlTypes_SqlString

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlTypes.SqlString";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlCompareOptions, System.Byte[], System.Int32, System.Int32, System.Boolean
    + (System_Data_SqlTypes_SqlString *)new_withLcid:(int32_t)p1 compareOptions:(int32_t)p2 data:(NSData *)p3 index:(int32_t)p4 count:(int32_t)p5 fUnicode:(BOOL)p6
    {
		
		System_Data_SqlTypes_SqlString * object = [[self alloc] initWithSignature:"int,System.Data.SqlTypes.SqlCompareOptions,byte[],int,int,bool" withNumArgs:6, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlCompareOptions, System.Byte[], System.Boolean
    + (System_Data_SqlTypes_SqlString *)new_withLcid:(int32_t)p1 compareOptions:(int32_t)p2 data:(NSData *)p3 fUnicode:(BOOL)p4
    {
		
		System_Data_SqlTypes_SqlString * object = [[self alloc] initWithSignature:"int,System.Data.SqlTypes.SqlCompareOptions,byte[],bool" withNumArgs:4, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlCompareOptions, System.Byte[], System.Int32, System.Int32
    + (System_Data_SqlTypes_SqlString *)new_withLcid:(int32_t)p1 compareOptions:(int32_t)p2 data:(NSData *)p3 index:(int32_t)p4 count:(int32_t)p5
    {
		
		System_Data_SqlTypes_SqlString * object = [[self alloc] initWithSignature:"int,System.Data.SqlTypes.SqlCompareOptions,byte[],int,int" withNumArgs:5, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg], DB_VALUE(p4), DB_VALUE(p5)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Int32, System.Data.SqlTypes.SqlCompareOptions, System.Byte[]
    + (System_Data_SqlTypes_SqlString *)new_withLcid:(int32_t)p1 compareOptions:(int32_t)p2 data:(NSData *)p3
    {
		
		System_Data_SqlTypes_SqlString * object = [[self alloc] initWithSignature:"int,System.Data.SqlTypes.SqlCompareOptions,byte[]" withNumArgs:3, DB_VALUE(p1), DB_VALUE(p2), [p3 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.String, System.Int32, System.Data.SqlTypes.SqlCompareOptions
    + (System_Data_SqlTypes_SqlString *)new_withData:(NSString *)p1 lcid:(int32_t)p2 compareOptions:(int32_t)p3
    {
		
		System_Data_SqlTypes_SqlString * object = [[self alloc] initWithSignature:"string,int,System.Data.SqlTypes.SqlCompareOptions" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.String, System.Int32
    + (System_Data_SqlTypes_SqlString *)new_withData:(NSString *)p1 lcid:(int32_t)p2
    {
		
		System_Data_SqlTypes_SqlString * object = [[self alloc] initWithSignature:"string,int" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.String
    + (System_Data_SqlTypes_SqlString *)new_withData:(NSString *)p1
    {
		
		System_Data_SqlTypes_SqlString * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : BinarySort
	// Managed field type : System.Int32
    static int32_t m_binarySort;
    + (int32_t)binarySort
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BinarySort"];
		m_binarySort = DB_UNBOX_INT32(monoObject);

		return m_binarySort;
	}

	// Managed field name : BinarySort2
	// Managed field type : System.Int32
    static int32_t m_binarySort2;
    + (int32_t)binarySort2
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"BinarySort2"];
		m_binarySort2 = DB_UNBOX_INT32(monoObject);

		return m_binarySort2;
	}

	// Managed field name : IgnoreCase
	// Managed field type : System.Int32
    static int32_t m_ignoreCase;
    + (int32_t)ignoreCase
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreCase"];
		m_ignoreCase = DB_UNBOX_INT32(monoObject);

		return m_ignoreCase;
	}

	// Managed field name : IgnoreKanaType
	// Managed field type : System.Int32
    static int32_t m_ignoreKanaType;
    + (int32_t)ignoreKanaType
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreKanaType"];
		m_ignoreKanaType = DB_UNBOX_INT32(monoObject);

		return m_ignoreKanaType;
	}

	// Managed field name : IgnoreNonSpace
	// Managed field type : System.Int32
    static int32_t m_ignoreNonSpace;
    + (int32_t)ignoreNonSpace
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreNonSpace"];
		m_ignoreNonSpace = DB_UNBOX_INT32(monoObject);

		return m_ignoreNonSpace;
	}

	// Managed field name : IgnoreWidth
	// Managed field type : System.Int32
    static int32_t m_ignoreWidth;
    + (int32_t)ignoreWidth
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"IgnoreWidth"];
		m_ignoreWidth = DB_UNBOX_INT32(monoObject);

		return m_ignoreWidth;
	}

	// Managed field name : Null
	// Managed field type : System.Data.SqlTypes.SqlString
    static System_Data_SqlTypes_SqlString * m_null;
    + (System_Data_SqlTypes_SqlString *)null
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Null"];
		if ([self object:m_null isEqualToMonoObject:monoObject]) return m_null;					
		m_null = [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];

		return m_null;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : CompareInfo
	// Managed property type : System.Globalization.CompareInfo
    @synthesize compareInfo = _compareInfo;
    - (System_Globalization_CompareInfo *)compareInfo
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CompareInfo");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_compareInfo isEqualToMonoObject:monoObject]) return _compareInfo;					
		_compareInfo = [System_Globalization_CompareInfo bestObjectWithMonoObject:monoObject];

		return _compareInfo;
	}

	// Managed property name : CultureInfo
	// Managed property type : System.Globalization.CultureInfo
    @synthesize cultureInfo = _cultureInfo;
    - (System_Globalization_CultureInfo *)cultureInfo
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CultureInfo");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_cultureInfo isEqualToMonoObject:monoObject]) return _cultureInfo;					
		_cultureInfo = [System_Globalization_CultureInfo bestObjectWithMonoObject:monoObject];

		return _cultureInfo;
	}

	// Managed property name : IsNull
	// Managed property type : System.Boolean
    @synthesize isNull = _isNull;
    - (BOOL)isNull
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsNull");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isNull = monoObject;

		return _isNull;
	}

	// Managed property name : LCID
	// Managed property type : System.Int32
    @synthesize lCID = _lCID;
    - (int32_t)lCID
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LCID");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_lCID = monoObject;

		return _lCID;
	}

	// Managed property name : SqlCompareOptions
	// Managed property type : System.Data.SqlTypes.SqlCompareOptions
    @synthesize sqlCompareOptions = _sqlCompareOptions;
    - (int32_t)sqlCompareOptions
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SqlCompareOptions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_sqlCompareOptions = monoObject;

		return _sqlCompareOptions;
	}

	// Managed property name : Value
	// Managed property type : System.String
    @synthesize value = _value;
    - (NSString *)value
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _value;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlString *)add_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Add(System.Data.SqlTypes.SqlString,System.Data.SqlTypes.SqlString)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Clone
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : 
    - (System_Data_SqlTypes_SqlString *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CompareOptionsFromSqlCompareOptions
	// Managed return type : System.Globalization.CompareOptions
	// Managed param types : System.Data.SqlTypes.SqlCompareOptions
    + (int32_t)compareOptionsFromSqlCompareOptions_withCompareOptions:(int32_t)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CompareOptionsFromSqlCompareOptions(System.Data.SqlTypes.SqlCompareOptions)" withNumArgs:1, DB_VALUE(p1)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)compareTo_withValueObject:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Data.SqlTypes.SqlString
    - (int32_t)compareTo_withValueSDSSqlString:(System_Data_SqlTypes_SqlString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.Data.SqlTypes.SqlString)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Concat
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlString *)concat_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Concat(System.Data.SqlTypes.SqlString,System.Data.SqlTypes.SqlString)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)equals_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(System.Data.SqlTypes.SqlString,System.Data.SqlTypes.SqlString)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetNonUnicodeBytes
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getNonUnicodeBytes
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNonUnicodeBytes()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetUnicodeBytes
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)getUnicodeBytes
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUnicodeBytes()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : GetXsdType
	// Managed return type : System.Xml.XmlQualifiedName
	// Managed param types : System.Xml.Schema.XmlSchemaSet
    + (System_Xml_XmlQualifiedName *)getXsdType_withSchemaSet:(System_Xml_Schema_XmlSchemaSet *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetXsdType(System.Xml.Schema.XmlSchemaSet)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Xml_XmlQualifiedName bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GreaterThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)greaterThan_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThan(System.Data.SqlTypes.SqlString,System.Data.SqlTypes.SqlString)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)greaterThanOrEqual_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThanOrEqual(System.Data.SqlTypes.SqlString,System.Data.SqlTypes.SqlString)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)lessThan_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LessThan(System.Data.SqlTypes.SqlString,System.Data.SqlTypes.SqlString)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)lessThanOrEqual_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LessThanOrEqual(System.Data.SqlTypes.SqlString,System.Data.SqlTypes.SqlString)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : NotEquals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)notEquals_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"NotEquals(System.Data.SqlTypes.SqlString,System.Data.SqlTypes.SqlString)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Addition
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlString *)op_Addition_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(System.Data.SqlTypes.SqlString,System.Data.SqlTypes.SqlString)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)op_Equality_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Data.SqlTypes.SqlString,System.Data.SqlTypes.SqlString)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.String
	// Managed param types : System.Data.SqlTypes.SqlString
    + (NSString *)op_Explicit_withXSDSSqlString:(System_Data_SqlTypes_SqlString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlString)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlBoolean:(System_Data_SqlTypes_SqlBoolean *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlBoolean)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlByte
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlByte:(System_Data_SqlTypes_SqlByte *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlByte)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlInt16:(System_Data_SqlTypes_SqlInt16 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlInt16)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlInt32
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlInt32:(System_Data_SqlTypes_SqlInt32 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlInt32)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlInt64
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlInt64:(System_Data_SqlTypes_SqlInt64 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlInt64)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlSingle:(System_Data_SqlTypes_SqlSingle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlSingle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlDouble
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlDouble:(System_Data_SqlTypes_SqlDouble *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlDouble)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlDecimal:(System_Data_SqlTypes_SqlDecimal *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlDecimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlMoney:(System_Data_SqlTypes_SqlMoney *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlMoney)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlDateTime
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlDateTime:(System_Data_SqlTypes_SqlDateTime *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlDateTime)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlString *)op_Explicit_withXSDSSqlGuid:(System_Data_SqlTypes_SqlGuid *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlGuid)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_GreaterThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThan_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThan(System.Data.SqlTypes.SqlString,System.Data.SqlTypes.SqlString)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThanOrEqual_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThanOrEqual(System.Data.SqlTypes.SqlString,System.Data.SqlTypes.SqlString)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : System.String
    + (System_Data_SqlTypes_SqlString *)op_Implicit_withX:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)op_Inequality_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Data.SqlTypes.SqlString,System.Data.SqlTypes.SqlString)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThan_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThan(System.Data.SqlTypes.SqlString,System.Data.SqlTypes.SqlString)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlString, System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThanOrEqual_withX:(System_Data_SqlTypes_SqlString *)p1 y:(System_Data_SqlTypes_SqlString *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThanOrEqual(System.Data.SqlTypes.SqlString,System.Data.SqlTypes.SqlString)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlBoolean
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : 
    - (System_Data_SqlTypes_SqlBoolean *)toSqlBoolean
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlBoolean()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlByte
	// Managed return type : System.Data.SqlTypes.SqlByte
	// Managed param types : 
    - (System_Data_SqlTypes_SqlByte *)toSqlByte
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlByte()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlByte bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlDateTime
	// Managed return type : System.Data.SqlTypes.SqlDateTime
	// Managed param types : 
    - (System_Data_SqlTypes_SqlDateTime *)toSqlDateTime
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlDateTime()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlDateTime bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlDecimal
	// Managed return type : System.Data.SqlTypes.SqlDecimal
	// Managed param types : 
    - (System_Data_SqlTypes_SqlDecimal *)toSqlDecimal
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlDecimal()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlDecimal bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlDouble
	// Managed return type : System.Data.SqlTypes.SqlDouble
	// Managed param types : 
    - (System_Data_SqlTypes_SqlDouble *)toSqlDouble
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlDouble()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlDouble bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlGuid
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : 
    - (System_Data_SqlTypes_SqlGuid *)toSqlGuid
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlGuid()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlGuid bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlInt16
	// Managed return type : System.Data.SqlTypes.SqlInt16
	// Managed param types : 
    - (System_Data_SqlTypes_SqlInt16 *)toSqlInt16
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlInt16()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlInt16 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlInt32
	// Managed return type : System.Data.SqlTypes.SqlInt32
	// Managed param types : 
    - (System_Data_SqlTypes_SqlInt32 *)toSqlInt32
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlInt32()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlInt32 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlInt64
	// Managed return type : System.Data.SqlTypes.SqlInt64
	// Managed param types : 
    - (System_Data_SqlTypes_SqlInt64 *)toSqlInt64
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlInt64()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlInt64 bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlMoney
	// Managed return type : System.Data.SqlTypes.SqlMoney
	// Managed param types : 
    - (System_Data_SqlTypes_SqlMoney *)toSqlMoney
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlMoney()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlMoney bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToSqlSingle
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : 
    - (System_Data_SqlTypes_SqlSingle *)toSqlSingle
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlSingle()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_null = nil;
	}
@end
//--Dubrovnik.CodeGenerator