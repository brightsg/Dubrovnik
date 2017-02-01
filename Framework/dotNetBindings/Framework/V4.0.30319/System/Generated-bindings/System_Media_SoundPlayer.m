#import "System.h"
//++Dubrovnik.CodeGenerator System_Media_SoundPlayer.m
//
// Managed class : SoundPlayer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Media_SoundPlayer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Media.SoundPlayer";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Media.SoundPlayer
	// Managed param types : System.String
    + (System_Media_SoundPlayer *)new_withSoundLocation:(NSString *)p1
    {
		
		System_Media_SoundPlayer * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Media.SoundPlayer
	// Managed param types : System.IO.Stream
    + (System_Media_SoundPlayer *)new_withStream:(System_IO_Stream *)p1
    {
		
		System_Media_SoundPlayer * object = [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsLoadCompleted
	// Managed property type : System.Boolean
    @synthesize isLoadCompleted = _isLoadCompleted;
    - (BOOL)isLoadCompleted
    {
		MonoObject *monoObject = [self getMonoProperty:"IsLoadCompleted"];
		_isLoadCompleted = DB_UNBOX_BOOLEAN(monoObject);

		return _isLoadCompleted;
	}

	// Managed property name : LoadTimeout
	// Managed property type : System.Int32
    @synthesize loadTimeout = _loadTimeout;
    - (int32_t)loadTimeout
    {
		MonoObject *monoObject = [self getMonoProperty:"LoadTimeout"];
		_loadTimeout = DB_UNBOX_INT32(monoObject);

		return _loadTimeout;
	}
    - (void)setLoadTimeout:(int32_t)value
	{
		_loadTimeout = value;
		MonoObject *monoObject = DB_VALUE(value);
		[self setMonoProperty:"LoadTimeout" valueObject:monoObject];          
	}

	// Managed property name : SoundLocation
	// Managed property type : System.String
    @synthesize soundLocation = _soundLocation;
    - (NSString *)soundLocation
    {
		MonoObject *monoObject = [self getMonoProperty:"SoundLocation"];
		if ([self object:_soundLocation isEqualToMonoObject:monoObject]) return _soundLocation;					
		_soundLocation = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _soundLocation;
	}
    - (void)setSoundLocation:(NSString *)value
	{
		_soundLocation = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"SoundLocation" valueObject:monoObject];          
	}

	// Managed property name : Stream
	// Managed property type : System.IO.Stream
    @synthesize stream = _stream;
    - (System_IO_Stream *)stream
    {
		MonoObject *monoObject = [self getMonoProperty:"Stream"];
		if ([self object:_stream isEqualToMonoObject:monoObject]) return _stream;					
		_stream = [System_IO_Stream bestObjectWithMonoObject:monoObject];

		return _stream;
	}
    - (void)setStream:(System_IO_Stream *)value
	{
		_stream = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"Stream" valueObject:monoObject];          
	}

	// Managed property name : Tag
	// Managed property type : System.Object
    @synthesize tag = _tag;
    - (System_Object *)tag
    {
		MonoObject *monoObject = [self getMonoProperty:"Tag"];
		if ([self object:_tag isEqualToMonoObject:monoObject]) return _tag;					
		_tag = [System_Object objectWithMonoObject:monoObject];

		return _tag;
	}
    - (void)setTag:(System_Object *)value
	{
		_tag = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"Tag" valueObject:monoObject];          
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : 
    - (void)load
    {
		
		[self invokeMonoMethod:"Load()" withNumArgs:0];;
        
    }

	// Managed method name : LoadAsync
	// Managed return type : System.Void
	// Managed param types : 
    - (void)loadAsync
    {
		
		[self invokeMonoMethod:"LoadAsync()" withNumArgs:0];;
        
    }

	// Managed method name : Play
	// Managed return type : System.Void
	// Managed param types : 
    - (void)play
    {
		
		[self invokeMonoMethod:"Play()" withNumArgs:0];;
        
    }

	// Managed method name : PlayLooping
	// Managed return type : System.Void
	// Managed param types : 
    - (void)playLooping
    {
		
		[self invokeMonoMethod:"PlayLooping()" withNumArgs:0];;
        
    }

	// Managed method name : PlaySync
	// Managed return type : System.Void
	// Managed param types : 
    - (void)playSync
    {
		
		[self invokeMonoMethod:"PlaySync()" withNumArgs:0];;
        
    }

	// Managed method name : Stop
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stop
    {
		
		[self invokeMonoMethod:"Stop()" withNumArgs:0];;
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator