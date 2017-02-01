#import "System.h"
//++Dubrovnik.CodeGenerator System_Runtime_Versioning_FrameworkName.m
//
// Managed class : FrameworkName
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_Versioning_FrameworkName

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.Versioning.FrameworkName";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.FrameworkName
	// Managed param types : System.String, System.Version
    + (System_Runtime_Versioning_FrameworkName *)new_withIdentifier:(NSString *)p1 version:(System_Version *)p2
    {
		
		System_Runtime_Versioning_FrameworkName * object = [[self alloc] initWithSignature:"string,System.Version" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.FrameworkName
	// Managed param types : System.String, System.Version, System.String
    + (System_Runtime_Versioning_FrameworkName *)new_withIdentifier:(NSString *)p1 version:(System_Version *)p2 profile:(NSString *)p3
    {
		
		System_Runtime_Versioning_FrameworkName * object = [[self alloc] initWithSignature:"string,System.Version,string" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Runtime.Versioning.FrameworkName
	// Managed param types : System.String
    + (System_Runtime_Versioning_FrameworkName *)new_withFrameworkName:(NSString *)p1
    {
		
		System_Runtime_Versioning_FrameworkName * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : FullName
	// Managed property type : System.String
    @synthesize fullName = _fullName;
    - (NSString *)fullName
    {
		MonoObject *monoObject = [self getMonoProperty:"FullName"];
		if ([self object:_fullName isEqualToMonoObject:monoObject]) return _fullName;					
		_fullName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fullName;
	}

	// Managed property name : Identifier
	// Managed property type : System.String
    @synthesize identifier = _identifier;
    - (NSString *)identifier
    {
		MonoObject *monoObject = [self getMonoProperty:"Identifier"];
		if ([self object:_identifier isEqualToMonoObject:monoObject]) return _identifier;					
		_identifier = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _identifier;
	}

	// Managed property name : Profile
	// Managed property type : System.String
    @synthesize profile = _profile;
    - (NSString *)profile
    {
		MonoObject *monoObject = [self getMonoProperty:"Profile"];
		if ([self object:_profile isEqualToMonoObject:monoObject]) return _profile;					
		_profile = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _profile;
	}

	// Managed property name : Version
	// Managed property type : System.Version
    @synthesize version = _version;
    - (System_Version *)version
    {
		MonoObject *monoObject = [self getMonoProperty:"Version"];
		if ([self object:_version isEqualToMonoObject:monoObject]) return _version;					
		_version = [System_Version bestObjectWithMonoObject:monoObject];

		return _version;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withObj:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Versioning.FrameworkName
    - (BOOL)equals_withOther:(System_Runtime_Versioning_FrameworkName *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(System.Runtime.Versioning.FrameworkName)" withNumArgs:1, [p1 monoValue]];
		
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

	// Managed method name : op_Equality
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Versioning.FrameworkName, System.Runtime.Versioning.FrameworkName
    + (BOOL)op_Equality_withLeft:(System_Runtime_Versioning_FrameworkName *)p1 right:(System_Runtime_Versioning_FrameworkName *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Equality(System.Runtime.Versioning.FrameworkName,System.Runtime.Versioning.FrameworkName)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : op_Inequality
	// Managed return type : System.Boolean
	// Managed param types : System.Runtime.Versioning.FrameworkName, System.Runtime.Versioning.FrameworkName
    + (BOOL)op_Inequality_withLeft:(System_Runtime_Versioning_FrameworkName *)p1 right:(System_Runtime_Versioning_FrameworkName *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"op_Inequality(System.Runtime.Versioning.FrameworkName,System.Runtime.Versioning.FrameworkName)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
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

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator