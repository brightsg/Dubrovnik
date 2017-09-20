#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlSingle.m
//
// Managed struct : SqlSingle
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlTypes_SqlSingle

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlTypes.SqlSingle";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Single
    + (System_Data_SqlTypes_SqlSingle *)new_withValueSingle:(float)p1
    {
		
		System_Data_SqlTypes_SqlSingle * object = [[self alloc] initWithSignature:"single" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Double
    + (System_Data_SqlTypes_SqlSingle *)new_withValueDouble:(double)p1
    {
		
		System_Data_SqlTypes_SqlSingle * object = [[self alloc] initWithSignature:"double" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxValue
	// Managed field type : System.Data.SqlTypes.SqlSingle
    static System_Data_SqlTypes_SqlSingle * m_maxValue;
    + (System_Data_SqlTypes_SqlSingle *)maxValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MaxValue"];
		if ([self object:m_maxValue isEqualToMonoObject:monoObject]) return m_maxValue;					
		m_maxValue = [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];

		return m_maxValue;
	}

	// Managed field name : MinValue
	// Managed field type : System.Data.SqlTypes.SqlSingle
    static System_Data_SqlTypes_SqlSingle * m_minValue;
    + (System_Data_SqlTypes_SqlSingle *)minValue
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"MinValue"];
		if ([self object:m_minValue isEqualToMonoObject:monoObject]) return m_minValue;					
		m_minValue = [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];

		return m_minValue;
	}

	// Managed field name : Null
	// Managed field type : System.Data.SqlTypes.SqlSingle
    static System_Data_SqlTypes_SqlSingle * m_null;
    + (System_Data_SqlTypes_SqlSingle *)null
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Null"];
		if ([self object:m_null isEqualToMonoObject:monoObject]) return m_null;					
		m_null = [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];

		return m_null;
	}

	// Managed field name : Zero
	// Managed field type : System.Data.SqlTypes.SqlSingle
    static System_Data_SqlTypes_SqlSingle * m_zero;
    + (System_Data_SqlTypes_SqlSingle *)zero
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Zero"];
		if ([self object:m_zero isEqualToMonoObject:monoObject]) return m_zero;					
		m_zero = [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];

		return m_zero;
	}

#pragma mark -
#pragma mark Properties

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

	// Managed property name : Value
	// Managed property type : System.Single
    @synthesize value = _value;
    - (float)value
    {
		typedef float (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Value");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		float monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_value = monoObject;

		return _value;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Add
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlSingle *)add_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Add(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
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
	// Managed param types : System.Data.SqlTypes.SqlSingle
    - (int32_t)compareTo_withValueSDSSqlSingle:(System_Data_SqlTypes_SqlSingle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.Data.SqlTypes.SqlSingle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Divide
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlSingle *)divide_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Divide(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Equals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlBoolean *)equals_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
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
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlBoolean *)greaterThan_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThan(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlBoolean *)greaterThanOrEqual_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThanOrEqual(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlBoolean *)lessThan_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LessThan(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlBoolean *)lessThanOrEqual_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LessThanOrEqual(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Multiply
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlSingle *)multiply_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Multiply(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : NotEquals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlBoolean *)notEquals_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"NotEquals(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Addition
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlSingle *)op_Addition_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Addition(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Division
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlSingle *)op_Division_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Division(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlBoolean *)op_Equality_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Single
	// Managed param types : System.Data.SqlTypes.SqlSingle
    + (float)op_Explicit_withXSDSSqlSingle:(System_Data_SqlTypes_SqlSingle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlSingle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlBoolean
    + (System_Data_SqlTypes_SqlSingle *)op_Explicit_withXSDSSqlBoolean:(System_Data_SqlTypes_SqlBoolean *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlBoolean)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlDouble
    + (System_Data_SqlTypes_SqlSingle *)op_Explicit_withXSDSSqlDouble:(System_Data_SqlTypes_SqlDouble *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlDouble)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlSingle *)op_Explicit_withXSDSSqlString:(System_Data_SqlTypes_SqlString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlString)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_GreaterThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThan_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThan(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThanOrEqual_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThanOrEqual(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Single
    + (System_Data_SqlTypes_SqlSingle *)op_Implicit_withXSingle:(float)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(single)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlByte
    + (System_Data_SqlTypes_SqlSingle *)op_Implicit_withXSDSSqlByte:(System_Data_SqlTypes_SqlByte *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.Data.SqlTypes.SqlByte)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlInt16
    + (System_Data_SqlTypes_SqlSingle *)op_Implicit_withXSDSSqlInt16:(System_Data_SqlTypes_SqlInt16 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.Data.SqlTypes.SqlInt16)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlInt32
    + (System_Data_SqlTypes_SqlSingle *)op_Implicit_withXSDSSqlInt32:(System_Data_SqlTypes_SqlInt32 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.Data.SqlTypes.SqlInt32)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlInt64
    + (System_Data_SqlTypes_SqlSingle *)op_Implicit_withXSDSSqlInt64:(System_Data_SqlTypes_SqlInt64 *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.Data.SqlTypes.SqlInt64)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlMoney
    + (System_Data_SqlTypes_SqlSingle *)op_Implicit_withXSDSSqlMoney:(System_Data_SqlTypes_SqlMoney *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.Data.SqlTypes.SqlMoney)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlDecimal
    + (System_Data_SqlTypes_SqlSingle *)op_Implicit_withXSDSSqlDecimal:(System_Data_SqlTypes_SqlDecimal *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.Data.SqlTypes.SqlDecimal)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlBoolean *)op_Inequality_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThan_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThan(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThanOrEqual_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThanOrEqual(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Multiply
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlSingle *)op_Multiply_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Multiply(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Subtraction
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlSingle *)op_Subtraction_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Subtraction(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_UnaryNegation
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlSingle *)op_UnaryNegation_withX:(System_Data_SqlTypes_SqlSingle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_UnaryNegation(System.Data.SqlTypes.SqlSingle)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.String
    + (System_Data_SqlTypes_SqlSingle *)parse_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Subtract
	// Managed return type : System.Data.SqlTypes.SqlSingle
	// Managed param types : System.Data.SqlTypes.SqlSingle, System.Data.SqlTypes.SqlSingle
    + (System_Data_SqlTypes_SqlSingle *)subtract_withX:(System_Data_SqlTypes_SqlSingle *)p1 y:(System_Data_SqlTypes_SqlSingle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Subtract(System.Data.SqlTypes.SqlSingle,System.Data.SqlTypes.SqlSingle)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlSingle bestObjectWithMonoObject:monoObject];
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

	// Managed method name : ToSqlString
	// Managed return type : System.Data.SqlTypes.SqlString
	// Managed param types : 
    - (System_Data_SqlTypes_SqlString *)toSqlString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlString()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlString bestObjectWithMonoObject:monoObject];
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
		m_maxValue = nil;
		m_minValue = nil;
		m_null = nil;
		m_zero = nil;
	}
@end
//--Dubrovnik.CodeGenerator