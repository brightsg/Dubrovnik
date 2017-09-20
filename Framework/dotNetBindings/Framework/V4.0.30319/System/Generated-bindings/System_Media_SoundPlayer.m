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
		
		System_Media_SoundPlayer * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Media.SoundPlayer
	// Managed param types : System.IO.Stream
    + (System_Media_SoundPlayer *)new_withStream:(System_IO_Stream *)p1
    {
		
		System_Media_SoundPlayer * object = [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : IsLoadCompleted
	// Managed property type : System.Boolean
    @synthesize isLoadCompleted = _isLoadCompleted;
    - (BOOL)isLoadCompleted
    {
		typedef BOOL (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "IsLoadCompleted");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		BOOL monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_isLoadCompleted = monoObject;

		return _isLoadCompleted;
	}

	// Managed property name : LoadTimeout
	// Managed property type : System.Int32
    @synthesize loadTimeout = _loadTimeout;
    - (int32_t)loadTimeout
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "LoadTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_loadTimeout = monoObject;

		return _loadTimeout;
	}
    - (void)setLoadTimeout:(int32_t)value
	{
		_loadTimeout = value;
		typedef void (*Thunk)(MonoObject *, int32_t, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "LoadTimeout");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, value, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : SoundLocation
	// Managed property type : System.String
    @synthesize soundLocation = _soundLocation;
    - (NSString *)soundLocation
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "SoundLocation");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_soundLocation isEqualToMonoObject:monoObject]) return _soundLocation;					
		_soundLocation = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _soundLocation;
	}
    - (void)setSoundLocation:(NSString *)value
	{
		_soundLocation = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "SoundLocation");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Stream
	// Managed property type : System.IO.Stream
    @synthesize stream = _stream;
    - (System_IO_Stream *)stream
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Stream");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_stream isEqualToMonoObject:monoObject]) return _stream;					
		_stream = [System_IO_Stream bestObjectWithMonoObject:monoObject];

		return _stream;
	}
    - (void)setStream:(System_IO_Stream *)value
	{
		_stream = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Stream");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Tag
	// Managed property type : System.Object
    @synthesize tag = _tag;
    - (System_Object *)tag
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Tag");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_tag isEqualToMonoObject:monoObject]) return _tag;					
		_tag = [System_Object objectWithMonoObject:monoObject];

		return _tag;
	}
    - (void)setTag:(System_Object *)value
	{
		_tag = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Tag");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Load
	// Managed return type : System.Void
	// Managed param types : 
    - (void)load
    {
		
		[self invokeMonoMethod:"Load()" withNumArgs:0];
        
    }

	// Managed method name : LoadAsync
	// Managed return type : System.Void
	// Managed param types : 
    - (void)loadAsync
    {
		
		[self invokeMonoMethod:"LoadAsync()" withNumArgs:0];
        
    }

	// Managed method name : Play
	// Managed return type : System.Void
	// Managed param types : 
    - (void)play
    {
		
		[self invokeMonoMethod:"Play()" withNumArgs:0];
        
    }

	// Managed method name : PlayLooping
	// Managed return type : System.Void
	// Managed param types : 
    - (void)playLooping
    {
		
		[self invokeMonoMethod:"PlayLooping()" withNumArgs:0];
        
    }

	// Managed method name : PlaySync
	// Managed return type : System.Void
	// Managed param types : 
    - (void)playSync
    {
		
		[self invokeMonoMethod:"PlaySync()" withNumArgs:0];
        
    }

	// Managed method name : Stop
	// Managed return type : System.Void
	// Managed param types : 
    - (void)stop
    {
		
		[self invokeMonoMethod:"Stop()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator