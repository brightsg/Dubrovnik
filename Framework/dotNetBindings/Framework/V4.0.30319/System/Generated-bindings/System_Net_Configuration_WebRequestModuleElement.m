#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Configuration_WebRequestModuleElement.m
//
// Managed class : WebRequestModuleElement
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Configuration_WebRequestModuleElement

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Configuration.WebRequestModuleElement";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Configuration.WebRequestModuleElement
	// Managed param types : System.String, System.String
    + (System_Net_Configuration_WebRequestModuleElement *)new_withPrefixString:(NSString *)p1 typeString:(NSString *)p2
    {
		
		System_Net_Configuration_WebRequestModuleElement * object = [[self alloc] initWithSignature:"string,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Net.Configuration.WebRequestModuleElement
	// Managed param types : System.String, System.Type
    + (System_Net_Configuration_WebRequestModuleElement *)new_withPrefixString:(NSString *)p1 typeSType:(System_Type *)p2
    {
		
		System_Net_Configuration_WebRequestModuleElement * object = [[self alloc] initWithSignature:"string,System.Type" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Prefix
	// Managed property type : System.String
    @synthesize prefix = _prefix;
    - (NSString *)prefix
    {
		MonoObject *monoObject = [self getMonoProperty:"Prefix"];
		if ([self object:_prefix isEqualToMonoObject:monoObject]) return _prefix;					
		_prefix = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _prefix;
	}
    - (void)setPrefix:(NSString *)value
	{
		_prefix = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Prefix" valueObject:monoObject];          
	}

	// Managed property name : Type
	// Managed property type : System.Type
    @synthesize type = _type;
    - (System_Type *)type
    {
		MonoObject *monoObject = [self getMonoProperty:"Type"];
		if ([self object:_type isEqualToMonoObject:monoObject]) return _type;					
		_type = [System_Type bestObjectWithMonoObject:monoObject];

		return _type;
	}
    - (void)setType:(System_Type *)value
	{
		_type = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Type" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator