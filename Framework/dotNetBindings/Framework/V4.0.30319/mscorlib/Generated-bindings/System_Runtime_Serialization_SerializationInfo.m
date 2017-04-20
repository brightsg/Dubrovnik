#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_Serialization_SerializationInfo.m
//
// Managed class : SerializationInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Serialization_SerializationInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Serialization.SerializationInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.SerializationInfo
	// Managed param types : System.Type, System.Runtime.Serialization.IFormatterConverter
    + (System_Runtime_Serialization_SerializationInfo *)new_withType:(System_Type *)p1 converter:(id <System_Runtime_Serialization_IFormatterConverter_>)p2
    {
		
		System_Runtime_Serialization_SerializationInfo * object = [[self alloc] initWithSignature:"System.Type,System.Runtime.Serialization.IFormatterConverter" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Serialization.SerializationInfo
	// Managed param types : System.Type, System.Runtime.Serialization.IFormatterConverter, System.Boolean
    + (System_Runtime_Serialization_SerializationInfo *)new_withType:(System_Type *)p1 converter:(id <System_Runtime_Serialization_IFormatterConverter_>)p2 requireSameTokenInPartialTrust:(BOOL)p3
    {
		
		System_Runtime_Serialization_SerializationInfo * object = [[self alloc] initWithSignature:"System.Type,System.Runtime.Serialization.IFormatterConverter,bool" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : AssemblyName
	// Managed property type : System.String
    @synthesize assemblyName = _assemblyName;
    - (NSString *)assemblyName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "AssemblyName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_assemblyName isEqualToMonoObject:monoObject]) return _assemblyName;					
		_assemblyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _assemblyName;
	}
    - (void)setAssemblyName:(NSString *)value
	{
		_assemblyName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "AssemblyName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : FullTypeName
	// Managed property type : System.String
    @synthesize fullTypeName = _fullTypeName;
    - (NSString *)fullTypeName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FullTypeName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_fullTypeName isEqualToMonoObject:monoObject]) return _fullTypeName;					
		_fullTypeName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fullTypeName;
	}
    - (void)setFullTypeName:(NSString *)value
	{
		_fullTypeName = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "FullTypeName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : IsAssemblyNameSetExplicit
	// Managed property type : System.Boolean
    @synthesize isAssemblyNameSetExplicit = _isAssemblyNameSetExplicit;
    - (BOOL)isAssemblyNameSetExplicit
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsAssemblyNameSetExplicit");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isAssemblyNameSetExplicit = monoObject;

		return _isAssemblyNameSetExplicit;
	}

	// Managed property name : IsFullTypeNameSetExplicit
	// Managed property type : System.Boolean
    @synthesize isFullTypeNameSetExplicit = _isFullTypeNameSetExplicit;
    - (BOOL)isFullTypeNameSetExplicit
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsFullTypeNameSetExplicit");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isFullTypeNameSetExplicit = monoObject;

		return _isFullTypeNameSetExplicit;
	}

	// Managed property name : MemberCount
	// Managed property type : System.Int32
    @synthesize memberCount = _memberCount;
    - (int32_t)memberCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MemberCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_memberCount = monoObject;

		return _memberCount;
	}

	// Managed property name : ObjectType
	// Managed property type : System.Type
    @synthesize objectType = _objectType;
    - (System_Type *)objectType
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ObjectType");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_objectType isEqualToMonoObject:monoObject]) return _objectType;					
		_objectType = [System_Type bestObjectWithMonoObject:monoObject];

		return _objectType;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object, System.Type
    - (void)addValue_withName:(NSString *)p1 value:(System_Object *)p2 type:(System_Type *)p3
    {
		
		[self invokeMonoMethod:"AddValue(string,object,System.Type)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Object
    - (void)addValue_withNameString:(NSString *)p1 valueObject:(System_Object *)p2
    {
		
		[self invokeMonoMethod:"AddValue(string,object)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Boolean
    - (void)addValue_withNameString:(NSString *)p1 valueBool:(BOOL)p2
    {
		
		[self invokeMonoMethod:"AddValue(string,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Char
    - (void)addValue_withNameString:(NSString *)p1 valueChar:(uint16_t)p2
    {
		
		[self invokeMonoMethod:"AddValue(string,char)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.SByte
    - (void)addValue_withNameString:(NSString *)p1 valueSbyte:(int8_t)p2
    {
		
		[self invokeMonoMethod:"AddValue(string,sbyte)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Byte
    - (void)addValue_withNameString:(NSString *)p1 valueByte:(uint8_t)p2
    {
		
		[self invokeMonoMethod:"AddValue(string,byte)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int16
    - (void)addValue_withNameString:(NSString *)p1 valueInt16:(int16_t)p2
    {
		
		[self invokeMonoMethod:"AddValue(string,int16)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.UInt16
    - (void)addValue_withNameString:(NSString *)p1 valueUint16:(uint16_t)p2
    {
		
		[self invokeMonoMethod:"AddValue(string,uint16)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int32
    - (void)addValue_withNameString:(NSString *)p1 valueInt:(int32_t)p2
    {
		
		[self invokeMonoMethod:"AddValue(string,int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.UInt32
    - (void)addValue_withNameString:(NSString *)p1 valueUint:(uint32_t)p2
    {
		
		[self invokeMonoMethod:"AddValue(string,uint)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Int64
    - (void)addValue_withNameString:(NSString *)p1 valueLong:(int64_t)p2
    {
		
		[self invokeMonoMethod:"AddValue(string,long)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.UInt64
    - (void)addValue_withNameString:(NSString *)p1 valueUlong:(uint64_t)p2
    {
		
		[self invokeMonoMethod:"AddValue(string,ulong)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Single
    - (void)addValue_withNameString:(NSString *)p1 valueSingle:(float)p2
    {
		
		[self invokeMonoMethod:"AddValue(string,single)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Double
    - (void)addValue_withNameString:(NSString *)p1 valueDouble:(double)p2
    {
		
		[self invokeMonoMethod:"AddValue(string,double)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
        
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.Decimal
    - (void)addValue_withNameString:(NSString *)p1 valueSDecimal:(NSDecimalNumber *)p2
    {
		
		[self invokeMonoMethod:"AddValue(string,System.Decimal)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : AddValue
	// Managed return type : System.Void
	// Managed param types : System.String, System.DateTime
    - (void)addValue_withNameString:(NSString *)p1 valueSDateTime:(NSDate *)p2
    {
		
		[self invokeMonoMethod:"AddValue(string,System.DateTime)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
    }

	// Managed method name : GetBoolean
	// Managed return type : System.Boolean
	// Managed param types : System.String
    - (BOOL)getBoolean_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetBoolean(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetByte
	// Managed return type : System.Byte
	// Managed param types : System.String
    - (uint8_t)getByte_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetByte(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT8(monoObject);
    }

	// Managed method name : GetChar
	// Managed return type : System.Char
	// Managed param types : System.String
    - (uint16_t)getChar_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChar(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : GetDateTime
	// Managed return type : System.DateTime
	// Managed param types : System.String
    - (NSDate *)getDateTime_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDateTime(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDate dateWithMonoDateTime:monoObject];
    }

	// Managed method name : GetDecimal
	// Managed return type : System.Decimal
	// Managed param types : System.String
    - (NSDecimalNumber *)getDecimal_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDecimal(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSDecimalNumber decimalNumberWithMonoDecimal:monoObject];
    }

	// Managed method name : GetDouble
	// Managed return type : System.Double
	// Managed param types : System.String
    - (double)getDouble_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetDouble(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_DOUBLE(monoObject);
    }

	// Managed method name : GetEnumerator
	// Managed return type : System.Runtime.Serialization.SerializationInfoEnumerator
	// Managed param types : 
    - (System_Runtime_Serialization_SerializationInfoEnumerator *)getEnumerator
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetEnumerator()" withNumArgs:0];
		
		return [System_Runtime_Serialization_SerializationInfoEnumerator bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetInt16
	// Managed return type : System.Int16
	// Managed param types : System.String
    - (int16_t)getInt16_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInt16(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT16(monoObject);
    }

	// Managed method name : GetInt32
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getInt32_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInt32(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetInt64
	// Managed return type : System.Int64
	// Managed param types : System.String
    - (int64_t)getInt64_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetInt64(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT64(monoObject);
    }

	// Managed method name : GetSByte
	// Managed return type : System.SByte
	// Managed param types : System.String
    - (int8_t)getSByte_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSByte(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_INT8(monoObject);
    }

	// Managed method name : GetSingle
	// Managed return type : System.Single
	// Managed param types : System.String
    - (float)getSingle_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetSingle(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_FLOAT(monoObject);
    }

	// Managed method name : GetString
	// Managed return type : System.String
	// Managed param types : System.String
    - (NSString *)getString_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetString(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : GetUInt16
	// Managed return type : System.UInt16
	// Managed param types : System.String
    - (uint16_t)getUInt16_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUInt16(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	// Managed method name : GetUInt32
	// Managed return type : System.UInt32
	// Managed param types : System.String
    - (uint32_t)getUInt32_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUInt32(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT32(monoObject);
    }

	// Managed method name : GetUInt64
	// Managed return type : System.UInt64
	// Managed param types : System.String
    - (uint64_t)getUInt64_withName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetUInt64(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_UINT64(monoObject);
    }

	// Managed method name : GetValue
	// Managed return type : System.Object
	// Managed param types : System.String, System.Type
    - (System_Object *)getValue_withName:(NSString *)p1 type:(System_Type *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetValue(string,System.Type)" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : SetType
	// Managed return type : System.Void
	// Managed param types : System.Type
    - (void)setType_withType:(System_Type *)p1
    {
		
		[self invokeMonoMethod:"SetType(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator