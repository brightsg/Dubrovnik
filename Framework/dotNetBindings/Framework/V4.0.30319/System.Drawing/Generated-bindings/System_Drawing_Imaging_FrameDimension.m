#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_FrameDimension.m
//
// Managed class : FrameDimension
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Imaging_FrameDimension

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.FrameDimension";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.FrameDimension
	// Managed param types : System.Guid
    + (System_Drawing_Imaging_FrameDimension *)new_withGuid:(System_Guid *)p1
    {
		
		System_Drawing_Imaging_FrameDimension * object = [[self alloc] initWithSignature:"System.Guid" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Guid
	// Managed property type : System.Guid
    @synthesize guid = _guid;
    - (System_Guid *)guid
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Guid");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_guid isEqualToMonoObject:monoObject]) return _guid;					
		_guid = [System_Guid bestObjectWithMonoObject:monoObject];

		return _guid;
	}

	// Managed property name : Page
	// Managed property type : System.Drawing.Imaging.FrameDimension
    static System_Drawing_Imaging_FrameDimension * m_page;
    + (System_Drawing_Imaging_FrameDimension *)page
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Page");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_page isEqualToMonoObject:monoObject]) return m_page;					
		m_page = [System_Drawing_Imaging_FrameDimension bestObjectWithMonoObject:monoObject];

		return m_page;
	}

	// Managed property name : Resolution
	// Managed property type : System.Drawing.Imaging.FrameDimension
    static System_Drawing_Imaging_FrameDimension * m_resolution;
    + (System_Drawing_Imaging_FrameDimension *)resolution
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Resolution");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_resolution isEqualToMonoObject:monoObject]) return m_resolution;					
		m_resolution = [System_Drawing_Imaging_FrameDimension bestObjectWithMonoObject:monoObject];

		return m_resolution;
	}

	// Managed property name : Time
	// Managed property type : System.Drawing.Imaging.FrameDimension
    static System_Drawing_Imaging_FrameDimension * m_time;
    + (System_Drawing_Imaging_FrameDimension *)time
    {
		typedef MonoObject * (*Thunk)(MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Time");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(&monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:m_time isEqualToMonoObject:monoObject]) return m_time;					
		m_time = [System_Drawing_Imaging_FrameDimension bestObjectWithMonoObject:monoObject];

		return m_time;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withO:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
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
		m_page = nil;
		m_resolution = nil;
		m_time = nil;
	}
@end
//--Dubrovnik.CodeGenerator