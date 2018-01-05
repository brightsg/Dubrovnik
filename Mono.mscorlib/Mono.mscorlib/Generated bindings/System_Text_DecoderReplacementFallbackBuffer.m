//++Dubrovnik.CodeGenerator System_Text_DecoderReplacementFallbackBuffer.m
//
// Managed class : DecoderReplacementFallbackBuffer
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly imports
#import "System_Boolean.h"
#import "System_Char.h"
#import "System_Int32.h"
#import "System_Text_DecoderReplacementFallbackBuffer.h"
#import "System_Void.h"

@implementation System_Text_DecoderReplacementFallbackBuffer

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.DecoderReplacementFallbackBuffer";
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
		Managed return type : System.Text.DecoderReplacementFallbackBuffer
		Managed param types : System.Text.DecoderReplacementFallback
	 */
    + (System_Text_DecoderReplacementFallbackBuffer *)new_withFallback:(System_Text_DecoderReplacementFallback *)p1
    {
		
		System_Text_DecoderReplacementFallbackBuffer * object = [[self alloc] initWithSignature:"System.Text.DecoderReplacementFallback" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Remaining
	// Managed property type : System.Int32
    @synthesize remaining = _remaining;
    - (int32_t)remaining
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Remaining");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_remaining = monoObject;

		return _remaining;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Fallback
		Managed return type : System.Boolean
		Managed param types : System.Byte[], System.Int32
	 */
    - (BOOL)fallback_withBytesUnknown:(NSData *)p1 index:(int32_t)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Fallback(byte[],int)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : GetNextChar
		Managed return type : System.Char
		Managed param types : 
	 */
    - (uint16_t)getNextChar
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetNextChar()" withNumArgs:0];
		
		return DB_UNBOX_UINT16(monoObject);
    }

	/*! 
		Managed method name : MovePrevious
		Managed return type : System.Boolean
		Managed param types : 
	 */
    - (BOOL)movePrevious
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"MovePrevious()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	/*! 
		Managed method name : Reset
		Managed return type : System.Void
		Managed param types : 
	 */
    - (void)reset
    {
		
		[self invokeMonoMethod:"Reset()" withNumArgs:0];
      
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator