//++Dubrovnik.CodeGenerator System_Text_EncoderFallbackException.m
//
// Managed class : EncoderFallbackException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

#if __has_include("mscorlib.private.h")
#import "mscorlib.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_Text_EncoderFallbackException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.EncoderFallbackException";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.EncoderFallbackException
		Managed param types : System.String
	 */
    + (System_Text_EncoderFallbackException *)new_withMessage:(NSString *)p1
    {
		
		System_Text_EncoderFallbackException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.EncoderFallbackException
		Managed param types : System.String, System.Exception
	 */
    + (System_Text_EncoderFallbackException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_Text_EncoderFallbackException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : CharUnknown
	// Managed property type : System.Char
    @synthesize charUnknown = _charUnknown;
    - (uint16_t)charUnknown
    {
		typedef uint16_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CharUnknown");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint16_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_charUnknown = monoObject;

		return _charUnknown;
	}

	// Managed property name : CharUnknownHigh
	// Managed property type : System.Char
    @synthesize charUnknownHigh = _charUnknownHigh;
    - (uint16_t)charUnknownHigh
    {
		typedef uint16_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CharUnknownHigh");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint16_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_charUnknownHigh = monoObject;

		return _charUnknownHigh;
	}

	// Managed property name : CharUnknownLow
	// Managed property type : System.Char
    @synthesize charUnknownLow = _charUnknownLow;
    - (uint16_t)charUnknownLow
    {
		typedef uint16_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "CharUnknownLow");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		uint16_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_charUnknownLow = monoObject;

		return _charUnknownLow;
	}

	// Managed property name : Index
	// Managed property type : System.Int32
    @synthesize index = _index;
    - (int32_t)index
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Index");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_index = monoObject;

		return _index;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : IsUnknownSurrogate
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)isUnknownSurrogate
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsUnknownSurrogate()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator