#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mime_ContentType.m
//
// Managed class : ContentType
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Mime_ContentType

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mime.ContentType";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mime.ContentType
	// Managed param types : System.String
    + (System_Net_Mime_ContentType *)new_withContentType:(NSString *)p1
    {
		
		System_Net_Mime_ContentType * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Boundary
	// Managed property type : System.String
    @synthesize boundary = _boundary;
    - (NSString *)boundary
    {
		MonoObject *monoObject = [self getMonoProperty:"Boundary"];
		if ([self object:_boundary isEqualToMonoObject:monoObject]) return _boundary;					
		_boundary = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _boundary;
	}
    - (void)setBoundary:(NSString *)value
	{
		_boundary = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Boundary" valueObject:monoObject];          
	}

	// Managed property name : CharSet
	// Managed property type : System.String
    @synthesize charSet = _charSet;
    - (NSString *)charSet
    {
		MonoObject *monoObject = [self getMonoProperty:"CharSet"];
		if ([self object:_charSet isEqualToMonoObject:monoObject]) return _charSet;					
		_charSet = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _charSet;
	}
    - (void)setCharSet:(NSString *)value
	{
		_charSet = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CharSet" valueObject:monoObject];          
	}

	// Managed property name : MediaType
	// Managed property type : System.String
    @synthesize mediaType = _mediaType;
    - (NSString *)mediaType
    {
		MonoObject *monoObject = [self getMonoProperty:"MediaType"];
		if ([self object:_mediaType isEqualToMonoObject:monoObject]) return _mediaType;					
		_mediaType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _mediaType;
	}
    - (void)setMediaType:(NSString *)value
	{
		_mediaType = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"MediaType" valueObject:monoObject];          
	}

	// Managed property name : Name
	// Managed property type : System.String
    @synthesize name = _name;
    - (NSString *)name
    {
		MonoObject *monoObject = [self getMonoProperty:"Name"];
		if ([self object:_name isEqualToMonoObject:monoObject]) return _name;					
		_name = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _name;
	}
    - (void)setName:(NSString *)value
	{
		_name = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Name" valueObject:monoObject];          
	}

	// Managed property name : Parameters
	// Managed property type : System.Collections.Specialized.StringDictionary
    @synthesize parameters = _parameters;
    - (System_Collections_Specialized_StringDictionary *)parameters
    {
		MonoObject *monoObject = [self getMonoProperty:"Parameters"];
		if ([self object:_parameters isEqualToMonoObject:monoObject]) return _parameters;					
		_parameters = [System_Collections_Specialized_StringDictionary bestObjectWithMonoObject:monoObject];

		return _parameters;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withRparam:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoValue]];
		
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