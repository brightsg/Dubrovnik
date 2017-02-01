#import "System.h"
//++Dubrovnik.CodeGenerator System_Net_Mime_ContentDisposition.m
//
// Managed class : ContentDisposition
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Net_Mime_ContentDisposition

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Net.Mime.ContentDisposition";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Net.Mime.ContentDisposition
	// Managed param types : System.String
    + (System_Net_Mime_ContentDisposition *)new_withDisposition:(NSString *)p1
    {
		
		System_Net_Mime_ContentDisposition * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CreationDate
	// Managed property type : System.DateTime
    @synthesize creationDate = _creationDate;
    - (NSDate *)creationDate
    {
		MonoObject *monoObject = [self getMonoProperty:"CreationDate"];
		if ([self object:_creationDate isEqualToMonoObject:monoObject]) return _creationDate;					
		_creationDate = [NSDate dateWithMonoDateTime:monoObject];

		return _creationDate;
	}
    - (void)setCreationDate:(NSDate *)value
	{
		_creationDate = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"CreationDate" valueObject:monoObject];          
	}

	// Managed property name : DispositionType
	// Managed property type : System.String
    @synthesize dispositionType = _dispositionType;
    - (NSString *)dispositionType
    {
		MonoObject *monoObject = [self getMonoProperty:"DispositionType"];
		if ([self object:_dispositionType isEqualToMonoObject:monoObject]) return _dispositionType;					
		_dispositionType = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _dispositionType;
	}
    - (void)setDispositionType:(NSString *)value
	{
		_dispositionType = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"DispositionType" valueObject:monoObject];          
	}

	// Managed property name : FileName
	// Managed property type : System.String
    @synthesize fileName = _fileName;
    - (NSString *)fileName
    {
		MonoObject *monoObject = [self getMonoProperty:"FileName"];
		if ([self object:_fileName isEqualToMonoObject:monoObject]) return _fileName;					
		_fileName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _fileName;
	}
    - (void)setFileName:(NSString *)value
	{
		_fileName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"FileName" valueObject:monoObject];          
	}

	// Managed property name : Inline
	// Managed property type : System.Boolean
    @synthesize inline = _inline;
    - (BOOL)inline
    {
		MonoObject *monoObject = [self getMonoProperty:"Inline"];
		_inline = DB_UNBOX_BOOLEAN(monoObject);

		return _inline;
	}
    - (void)setInline:(BOOL)value
	{
		_inline = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Inline" valueObject:monoObject];          
	}

	// Managed property name : ModificationDate
	// Managed property type : System.DateTime
    @synthesize modificationDate = _modificationDate;
    - (NSDate *)modificationDate
    {
		MonoObject *monoObject = [self getMonoProperty:"ModificationDate"];
		if ([self object:_modificationDate isEqualToMonoObject:monoObject]) return _modificationDate;					
		_modificationDate = [NSDate dateWithMonoDateTime:monoObject];

		return _modificationDate;
	}
    - (void)setModificationDate:(NSDate *)value
	{
		_modificationDate = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ModificationDate" valueObject:monoObject];          
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

	// Managed property name : ReadDate
	// Managed property type : System.DateTime
    @synthesize readDate = _readDate;
    - (NSDate *)readDate
    {
		MonoObject *monoObject = [self getMonoProperty:"ReadDate"];
		if ([self object:_readDate isEqualToMonoObject:monoObject]) return _readDate;					
		_readDate = [NSDate dateWithMonoDateTime:monoObject];

		return _readDate;
	}
    - (void)setReadDate:(NSDate *)value
	{
		_readDate = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"ReadDate" valueObject:monoObject];          
	}

	// Managed property name : Size
	// Managed property type : System.Int64
    @synthesize size = _size;
    - (int64_t)size
    {
		MonoObject *monoObject = [self getMonoProperty:"Size"];
		_size = DB_UNBOX_INT64(monoObject);

		return _size;
	}
    - (void)setSize:(int64_t)value
	{
		_size = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"Size" valueObject:monoObject];          
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