#import "System_Data.h"
//++Dubrovnik.CodeGenerator System_Data_SqlTypes_SqlGuid.m
//
// Managed struct : SqlGuid
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Data_SqlTypes_SqlGuid

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Data.SqlTypes.SqlGuid";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Data";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Byte[]
    + (System_Data_SqlTypes_SqlGuid *)new_withValue:(NSData *)p1
    {
		
		System_Data_SqlTypes_SqlGuid * object = [[self alloc] initWithSignature:"byte[]" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.String
    + (System_Data_SqlTypes_SqlGuid *)new_withS:(NSString *)p1
    {
		
		System_Data_SqlTypes_SqlGuid * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Guid
    + (System_Data_SqlTypes_SqlGuid *)new_withG:(System_Guid *)p1
    {
		
		System_Data_SqlTypes_SqlGuid * object = [[self alloc] initWithSignature:"System.Guid" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Int32, System.Int16, System.Int16, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte, System.Byte
    + (System_Data_SqlTypes_SqlGuid *)new_withA:(int32_t)p1 b:(int16_t)p2 c:(int16_t)p3 d:(uint8_t)p4 e:(uint8_t)p5 f:(uint8_t)p6 g:(uint8_t)p7 h:(uint8_t)p8 i:(uint8_t)p9 j:(uint8_t)p10 k:(uint8_t)p11
    {
		
		System_Data_SqlTypes_SqlGuid * object = [[self alloc] initWithSignature:"int,int16,int16,byte,byte,byte,byte,byte,byte,byte,byte" withNumArgs:11, DB_VALUE(p1), DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4), DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), DB_VALUE(p8), DB_VALUE(p9), DB_VALUE(p10), DB_VALUE(p11)];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Null
	// Managed field type : System.Data.SqlTypes.SqlGuid
    static System_Data_SqlTypes_SqlGuid * m_null;
    + (System_Data_SqlTypes_SqlGuid *)null
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Null"];
		if ([self object:m_null isEqualToMonoObject:monoObject]) return m_null;					
		m_null = [System_Data_SqlTypes_SqlGuid bestObjectWithMonoObject:monoObject];

		return m_null;
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
	// Managed property type : System.Guid
    @synthesize value = _value;
    - (System_Guid *)value
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
		_value = [System_Guid bestObjectWithMonoObject:monoObject];

		return _value;
	}

#pragma mark -
#pragma mark Methods

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
	// Managed param types : System.Data.SqlTypes.SqlGuid
    - (int32_t)compareTo_withValueSDSSqlGuid:(System_Data_SqlTypes_SqlGuid *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.Data.SqlTypes.SqlGuid)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)equals_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Equals(System.Data.SqlTypes.SqlGuid,System.Data.SqlTypes.SqlGuid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
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
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)greaterThan_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThan(System.Data.SqlTypes.SqlGuid,System.Data.SqlTypes.SqlGuid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)greaterThanOrEqual_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GreaterThanOrEqual(System.Data.SqlTypes.SqlGuid,System.Data.SqlTypes.SqlGuid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)lessThan_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LessThan(System.Data.SqlTypes.SqlGuid,System.Data.SqlTypes.SqlGuid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)lessThanOrEqual_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"LessThanOrEqual(System.Data.SqlTypes.SqlGuid,System.Data.SqlTypes.SqlGuid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : NotEquals
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)notEquals_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"NotEquals(System.Data.SqlTypes.SqlGuid,System.Data.SqlTypes.SqlGuid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Equality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)op_Equality_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Data.SqlTypes.SqlGuid,System.Data.SqlTypes.SqlGuid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Guid
	// Managed param types : System.Data.SqlTypes.SqlGuid
    + (System_Guid *)op_Explicit_withXSDSSqlGuid:(System_Data_SqlTypes_SqlGuid *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlGuid)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Guid bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Data.SqlTypes.SqlString
    + (System_Data_SqlTypes_SqlGuid *)op_Explicit_withXSDSSqlString:(System_Data_SqlTypes_SqlString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlString)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlGuid bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Explicit
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Data.SqlTypes.SqlBinary
    + (System_Data_SqlTypes_SqlGuid *)op_Explicit_withXSDSSqlBinary:(System_Data_SqlTypes_SqlBinary *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Explicit(System.Data.SqlTypes.SqlBinary)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlGuid bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_GreaterThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThan_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThan(System.Data.SqlTypes.SqlGuid,System.Data.SqlTypes.SqlGuid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_GreaterThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)op_GreaterThanOrEqual_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_GreaterThanOrEqual(System.Data.SqlTypes.SqlGuid,System.Data.SqlTypes.SqlGuid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Implicit
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.Guid
    + (System_Data_SqlTypes_SqlGuid *)op_Implicit_withX:(System_Guid *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Implicit(System.Guid)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlGuid bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)op_Inequality_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Data.SqlTypes.SqlGuid,System.Data.SqlTypes.SqlGuid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_LessThan
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThan_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThan(System.Data.SqlTypes.SqlGuid,System.Data.SqlTypes.SqlGuid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : op_LessThanOrEqual
	// Managed return type : System.Data.SqlTypes.SqlBoolean
	// Managed param types : System.Data.SqlTypes.SqlGuid, System.Data.SqlTypes.SqlGuid
    + (System_Data_SqlTypes_SqlBoolean *)op_LessThanOrEqual_withX:(System_Data_SqlTypes_SqlGuid *)p1 y:(System_Data_SqlTypes_SqlGuid *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_LessThanOrEqual(System.Data.SqlTypes.SqlGuid,System.Data.SqlTypes.SqlGuid)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlBoolean bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Parse
	// Managed return type : System.Data.SqlTypes.SqlGuid
	// Managed param types : System.String
    + (System_Data_SqlTypes_SqlGuid *)parse_withS:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"Parse(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Data_SqlTypes_SqlGuid bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToByteArray
	// Managed return type : System.Byte[]
	// Managed param types : 
    - (NSData *)toByteArray
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToByteArray()" withNumArgs:0];
		
		return [NSData dataWithMonoArray:DB_ARRAY(monoObject)];
    }

	// Managed method name : ToSqlBinary
	// Managed return type : System.Data.SqlTypes.SqlBinary
	// Managed param types : 
    - (System_Data_SqlTypes_SqlBinary *)toSqlBinary
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToSqlBinary()" withNumArgs:0];
		
		return [System_Data_SqlTypes_SqlBinary bestObjectWithMonoObject:monoObject];
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
		m_null = nil;
	}
@end
//--Dubrovnik.CodeGenerator