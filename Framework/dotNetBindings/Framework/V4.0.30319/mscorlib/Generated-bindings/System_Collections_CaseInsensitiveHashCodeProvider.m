#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Collections_CaseInsensitiveHashCodeProvider.m
//
// Managed class : CaseInsensitiveHashCodeProvider
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Collections_CaseInsensitiveHashCodeProvider

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Collections.CaseInsensitiveHashCodeProvider";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Collections.CaseInsensitiveHashCodeProvider
	// Managed param types : System.Globalization.CultureInfo
    + (System_Collections_CaseInsensitiveHashCodeProvider *)new_withCulture:(System_Globalization_CultureInfo *)p1
    {
		return [[self alloc] initWithSignature:"System.Globalization.CultureInfo" withNumArgs:1, [p1 monoValue]];;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Default
	// Managed property type : System.Collections.CaseInsensitiveHashCodeProvider
    static System_Collections_CaseInsensitiveHashCodeProvider * m_default;
    + (System_Collections_CaseInsensitiveHashCodeProvider *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_Collections_CaseInsensitiveHashCodeProvider objectWithMonoObject:monoObject];

		return m_default;
	}

	// Managed property name : DefaultInvariant
	// Managed property type : System.Collections.CaseInsensitiveHashCodeProvider
    static System_Collections_CaseInsensitiveHashCodeProvider * m_defaultInvariant;
    + (System_Collections_CaseInsensitiveHashCodeProvider *)defaultInvariant
    {
		MonoObject *monoObject = [[self class] getMonoClassProperty:"DefaultInvariant"];
		if ([self object:m_defaultInvariant isEqualToMonoObject:monoObject]) return m_defaultInvariant;					
		m_defaultInvariant = [System_Collections_CaseInsensitiveHashCodeProvider objectWithMonoObject:monoObject];

		return m_defaultInvariant;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetHashCode
	// Managed return type : System.Int32
	// Managed param types : System.Object
    - (int32_t)getHashCode_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_default = nil;
		m_defaultInvariant = nil;
	}
@end
//--Dubrovnik.CodeGenerator