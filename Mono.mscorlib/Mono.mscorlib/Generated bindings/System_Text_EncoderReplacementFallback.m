//++Dubrovnik.CodeGenerator System_Text_EncoderReplacementFallback.m
//
// Managed class : EncoderReplacementFallback
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_Boolean.h"
#import "System_Int32.h"
#import "System_String.h"
#import "System_Text_EncoderFallbackBuffer.h"
#import "System_Text_EncoderReplacementFallback.h"

@implementation System_Text_EncoderReplacementFallback

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.EncoderReplacementFallback";
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
		Managed return type : System.Text.EncoderReplacementFallback
		Managed param types : System.String
	 */
    + (System_Text_EncoderReplacementFallback *)new_withReplacement:(NSString *)p1
    {
		
		System_Text_EncoderReplacementFallback * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : DefaultString
	// Managed property type : System.String
    @synthesize defaultString = _defaultString;
    - (NSString *)defaultString
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "DefaultString");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_defaultString isEqualToMonoObject:monoObject]) return _defaultString;					
		_defaultString = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _defaultString;
	}

	// Managed property name : MaxCharCount
	// Managed property type : System.Int32
    @synthesize maxCharCount = _maxCharCount;
    - (int32_t)maxCharCount
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MaxCharCount");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_maxCharCount = monoObject;

		return _maxCharCount;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : CreateFallbackBuffer
		Managed return type : System.Text.EncoderFallbackBuffer
		Managed param types : 
	 */
    - (System_Text_EncoderFallbackBuffer *)createFallbackBuffer
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"CreateFallbackBuffer()" withNumArgs:0];
		
		return [System_Text_EncoderFallbackBuffer bestObjectWithMonoObject:monoObject];
    }

	/*! 
		Managed method name : Equals
		Managed return type : System.Boolean
		Managed param types : System.Object
	 */
    - (BOOL)equals_withValue:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetHashCode
		Managed return type : System.Int32
		Managed param types : 
	 */
    - (int32_t)getHashCode
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
		
		return DB_UNBOX_INT32(monoObject);
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator