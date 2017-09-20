#import "System_Core.h"
//++Dubrovnik.CodeGenerator System_Security_Cryptography_ECCurve.m
//
// Managed struct : ECCurve
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Cryptography_ECCurve

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Cryptography.ECCurve";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Core";
	}

#pragma mark -
#pragma mark Fields

	// Managed field name : A
	// Managed field type : System.Byte[]
    @synthesize a = _a;
    - (NSData *)a
    {
		MonoObject *monoObject = [self getMonoField:"A"];
		if ([self object:_a isEqualToMonoObject:monoObject]) return _a;					
		_a = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _a;
	}
    - (void)setA:(NSData *)value
	{
		_a = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"A" valueObject:monoObject];          
	}

	// Managed field name : B
	// Managed field type : System.Byte[]
    @synthesize b = _b;
    - (NSData *)b
    {
		MonoObject *monoObject = [self getMonoField:"B"];
		if ([self object:_b isEqualToMonoObject:monoObject]) return _b;					
		_b = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _b;
	}
    - (void)setB:(NSData *)value
	{
		_b = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"B" valueObject:monoObject];          
	}

	// Managed field name : Cofactor
	// Managed field type : System.Byte[]
    @synthesize cofactor = _cofactor;
    - (NSData *)cofactor
    {
		MonoObject *monoObject = [self getMonoField:"Cofactor"];
		if ([self object:_cofactor isEqualToMonoObject:monoObject]) return _cofactor;					
		_cofactor = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _cofactor;
	}
    - (void)setCofactor:(NSData *)value
	{
		_cofactor = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Cofactor" valueObject:monoObject];          
	}

	// Managed field name : CurveType
	// Managed field type : System.Security.Cryptography.ECCurve+ECCurveType
    @synthesize curveType = _curveType;
    - (int32_t)curveType
    {
		MonoObject *monoObject = [self getMonoField:"CurveType"];
		_curveType = DB_UNBOX_INT32(monoObject);

		return _curveType;
	}
    - (void)setCurveType:(int32_t)value
	{
		_curveType = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoField:"CurveType" valueObject:monoObject];          
	}

	// Managed field name : G
	// Managed field type : System.Security.Cryptography.ECPoint
    @synthesize g = _g;
    - (System_Security_Cryptography_ECPoint *)g
    {
		MonoObject *monoObject = [self getMonoField:"G"];
		if ([self object:_g isEqualToMonoObject:monoObject]) return _g;					
		_g = [System_Security_Cryptography_ECPoint bestObjectWithMonoObject:monoObject];

		return _g;
	}
    - (void)setG:(System_Security_Cryptography_ECPoint *)value
	{
		_g = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"G" valueObject:monoObject];          
	}

	// Managed field name : Hash
	// Managed field type : System.Nullable`1<System.Security.Cryptography.HashAlgorithmName>
    @synthesize hash = _hash;
    - (System_NullableA1 *)hash
    {
		MonoObject *monoObject = [self getMonoField:"Hash"];
		if ([self object:_hash isEqualToMonoObject:monoObject]) return _hash;					
		_hash = [System_NullableA1 bestObjectWithMonoObject:monoObject];

		return _hash;
	}
    - (void)setHash:(System_NullableA1 *)value
	{
		_hash = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoField:"Hash" valueObject:monoObject];          
	}

	// Managed field name : Order
	// Managed field type : System.Byte[]
    @synthesize order = _order;
    - (NSData *)order
    {
		MonoObject *monoObject = [self getMonoField:"Order"];
		if ([self object:_order isEqualToMonoObject:monoObject]) return _order;					
		_order = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _order;
	}
    - (void)setOrder:(NSData *)value
	{
		_order = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Order" valueObject:monoObject];          
	}

	// Managed field name : Polynomial
	// Managed field type : System.Byte[]
    @synthesize polynomial = _polynomial;
    - (NSData *)polynomial
    {
		MonoObject *monoObject = [self getMonoField:"Polynomial"];
		if ([self object:_polynomial isEqualToMonoObject:monoObject]) return _polynomial;					
		_polynomial = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _polynomial;
	}
    - (void)setPolynomial:(NSData *)value
	{
		_polynomial = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Polynomial" valueObject:monoObject];          
	}

	// Managed field name : Prime
	// Managed field type : System.Byte[]
    @synthesize prime = _prime;
    - (NSData *)prime
    {
		MonoObject *monoObject = [self getMonoField:"Prime"];
		if ([self object:_prime isEqualToMonoObject:monoObject]) return _prime;					
		_prime = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _prime;
	}
    - (void)setPrime:(NSData *)value
	{
		_prime = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Prime" valueObject:monoObject];          
	}

	// Managed field name : Seed
	// Managed field type : System.Byte[]
    @synthesize seed = _seed;
    - (NSData *)seed
    {
		MonoObject *monoObject = [self getMonoField:"Seed"];
		if ([self object:_seed isEqualToMonoObject:monoObject]) return _seed;					
		_seed = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _seed;
	}
    - (void)setSeed:(NSData *)value
	{
		_seed = value;
		MonoObject *monoObject = [value monoRTInvokeArg];
		[self setMonoField:"Seed" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : IsCharacteristic2
	// Managed property type : System.Boolean
    @synthesize isCharacteristic2 = _isCharacteristic2;
    - (BOOL)isCharacteristic2
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsCharacteristic2");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isCharacteristic2 = monoObject;

		return _isCharacteristic2;
	}

	// Managed property name : IsExplicit
	// Managed property type : System.Boolean
    @synthesize isExplicit = _isExplicit;
    - (BOOL)isExplicit
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsExplicit");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isExplicit = monoObject;

		return _isExplicit;
	}

	// Managed property name : IsNamed
	// Managed property type : System.Boolean
    @synthesize isNamed = _isNamed;
    - (BOOL)isNamed
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsNamed");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isNamed = monoObject;

		return _isNamed;
	}

	// Managed property name : IsPrime
	// Managed property type : System.Boolean
    @synthesize isPrime = _isPrime;
    - (BOOL)isPrime
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsPrime");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isPrime = monoObject;

		return _isPrime;
	}

	// Managed property name : Oid
	// Managed property type : System.Security.Cryptography.Oid
    @synthesize oid = _oid;
    - (System_Security_Cryptography_Oid *)oid
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Oid");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_oid isEqualToMonoObject:monoObject]) return _oid;					
		_oid = [System_Security_Cryptography_Oid bestObjectWithMonoObject:monoObject];

		return _oid;
	}
    - (void)setOid:(System_Security_Cryptography_Oid *)value
	{
		_oid = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Oid");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CreateFromFriendlyName
	// Managed return type : System.Security.Cryptography.ECCurve
	// Managed param types : System.String
    + (System_Security_Cryptography_ECCurve *)createFromFriendlyName_withOidFriendlyName:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFromFriendlyName(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateFromOid
	// Managed return type : System.Security.Cryptography.ECCurve
	// Managed param types : System.Security.Cryptography.Oid
    + (System_Security_Cryptography_ECCurve *)createFromOid_withCurveOid:(System_Security_Cryptography_Oid *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFromOid(System.Security.Cryptography.Oid)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : CreateFromValue
	// Managed return type : System.Security.Cryptography.ECCurve
	// Managed param types : System.String
    + (System_Security_Cryptography_ECCurve *)createFromValue_withOidValue:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"CreateFromValue(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Security_Cryptography_ECCurve bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Validate
	// Managed return type : System.Void
	// Managed param types : 
    - (void)validate
    {
		
		[self invokeMonoMethod:"Validate()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator