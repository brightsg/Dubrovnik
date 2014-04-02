#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.Principal.SecurityIdentifier.m
//
// Managed class : SecurityIdentifier
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_Principal_SecurityIdentifier

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.Principal.SecurityIdentifier";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.SecurityIdentifier
	// Managed param types : System.String
    + (System_Security_Principal_SecurityIdentifier *)new_withSddlForm:(NSString *)p1
    {
		return [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.SecurityIdentifier
	// Managed param types : System.IntPtr
    + (System_Security_Principal_SecurityIdentifier *)new_withBinaryForm:(void *)p1
    {
		return [[self alloc] initWithSignature:"intptr" withNumArgs:1, DB_VALUE(p1)];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.SecurityIdentifier
	// Managed param types : System.Security.Principal.WellKnownSidType, System.Security.Principal.SecurityIdentifier
    + (System_Security_Principal_SecurityIdentifier *)new_withSidType:(System_Security_Principal_WellKnownSidType)p1 domainSid:(System_Security_Principal_SecurityIdentifier *)p2
    {
		return [[self alloc] initWithSignature:"System.Security.Principal.WellKnownSidType,System.Security.Principal.SecurityIdentifier" withNumArgs:2, DB_VALUE(p1), [p2 monoValue]];
    }

	// Managed method name : .ctor
	// Managed return type : System.Security.Principal.SecurityIdentifier
	// Managed param types : System.Byte[], System.Int32
    + (System_Security_Principal_SecurityIdentifier *)new_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		return [[self alloc] initWithSignature:"byte[],int" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : MaxBinaryLength
	// Managed field type : System.Int32
    static int32_t m_maxBinaryLength;
    + (int32_t)maxBinaryLength
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"MaxBinaryLength" valuePtr:DB_PTR(monoObject)];
		m_maxBinaryLength = monoObject;
		return m_maxBinaryLength;
	}

	// Managed field name : MinBinaryLength
	// Managed field type : System.Int32
    static int32_t m_minBinaryLength;
    + (int32_t)minBinaryLength
    {
		int32_t monoObject;
		[[self class] getMonoClassField:"MinBinaryLength" valuePtr:DB_PTR(monoObject)];
		m_minBinaryLength = monoObject;
		return m_minBinaryLength;
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : AccountDomainSid
	// Managed property type : System.Security.Principal.SecurityIdentifier
    @synthesize accountDomainSid = _accountDomainSid;
    - (System_Security_Principal_SecurityIdentifier *)accountDomainSid
    {
		MonoObject *monoObject = [self getMonoProperty:"AccountDomainSid"];
		if ([self object:_accountDomainSid isEqualToMonoObject:monoObject]) return _accountDomainSid;					
		_accountDomainSid = [System_Security_Principal_SecurityIdentifier objectWithMonoObject:monoObject];

		return _accountDomainSid;
	}

	// Managed property name : BinaryLength
	// Managed property type : System.Int32
    @synthesize binaryLength = _binaryLength;
    - (int32_t)binaryLength
    {
		MonoObject *monoObject = [self getMonoProperty:"BinaryLength"];
		_binaryLength = DB_UNBOX_INT32(monoObject);

		return _binaryLength;
	}

	// Managed property name : Value
	// Managed property type : System.String
    @synthesize value = _value;
    - (NSString *)value
    {
		MonoObject *monoObject = [self getMonoProperty:"Value"];
		if ([self object:_value isEqualToMonoObject:monoObject]) return _value;					
		_value = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _value;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : CompareTo
	// Managed return type : System.Int32
	// Managed param types : System.Security.Principal.SecurityIdentifier
    - (int32_t)compareTo_withSid:(System_Security_Principal_SecurityIdentifier *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"CompareTo(System.Security.Principal.SecurityIdentifier)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.SecurityIdentifier
    - (BOOL)equals_withSid:(System_Security_Principal_SecurityIdentifier *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Security.Principal.SecurityIdentifier)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : GetBinaryForm
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)getBinaryForm_withBinaryForm:(NSData *)p1 offset:(int32_t)p2
    {
		[self invokeMonoMethod:"GetBinaryForm(byte[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];
    }

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : 
    - (int32_t)getHashCode
    {
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : IsAccountSid
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isAccountSid
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsAccountSid()" withNumArgs:0];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsEqualDomainSid
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.SecurityIdentifier
    - (BOOL)isEqualDomainSid_withSid:(System_Security_Principal_SecurityIdentifier *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsEqualDomainSid(System.Security.Principal.SecurityIdentifier)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsValidTargetType
	// Managed return type : System.Boolean
	// Managed param types : System.Type
    - (BOOL)isValidTargetType_withTargetType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsValidTargetType(System.Type)" withNumArgs:1, [p1 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : IsWellKnown
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.WellKnownSidType
    - (BOOL)isWellKnown_withType:(System_Security_Principal_WellKnownSidType)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"IsWellKnown(System.Security.Principal.WellKnownSidType)" withNumArgs:1, DB_VALUE(p1)];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.SecurityIdentifier, System.Security.Principal.SecurityIdentifier
    + (BOOL)op_Equality_withLeft:(System_Security_Principal_SecurityIdentifier *)p1 right:(System_Security_Principal_SecurityIdentifier *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Security.Principal.SecurityIdentifier,System.Security.Principal.SecurityIdentifier)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Security.Principal.SecurityIdentifier, System.Security.Principal.SecurityIdentifier
    + (BOOL)op_Inequality_withLeft:(System_Security_Principal_SecurityIdentifier *)p1 right:(System_Security_Principal_SecurityIdentifier *)p2
    {
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Security.Principal.SecurityIdentifier,System.Security.Principal.SecurityIdentifier)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

	// Managed method name : Translate
	// Managed return type : System.Security.Principal.IdentityReference
	// Managed param types : System.Type
    - (System_Security_Principal_IdentityReference *)translate_withTargetType:(System_Type *)p1
    {
		MonoObject *monoObject = [self invokeMonoMethod:"Translate(System.Type)" withNumArgs:1, [p1 monoValue]];
		return [System_Security_Principal_IdentityReference objectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator