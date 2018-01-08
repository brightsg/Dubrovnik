//++Dubrovnik.CodeGenerator System_Text_Decoder.m
//
// Managed class : Decoder
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "mscorlib.h"

@implementation System_Text_Decoder

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.Decoder";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : Fallback
	// Managed property type : System.Text.DecoderFallback
    @synthesize fallback = _fallback;
    - (System_Text_DecoderFallback *)fallback
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Fallback");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_fallback isEqualToMonoObject:monoObject]) return _fallback;					
		_fallback = [System_Text_DecoderFallback bestObjectWithMonoObject:monoObject];

		return _fallback;
	}
    - (void)setFallback:(System_Text_DecoderFallback *)value
	{
		_fallback = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Fallback");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : FallbackBuffer
	// Managed property type : System.Text.DecoderFallbackBuffer
    @synthesize fallbackBuffer = _fallbackBuffer;
    - (System_Text_DecoderFallbackBuffer *)fallbackBuffer
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "FallbackBuffer");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_fallbackBuffer isEqualToMonoObject:monoObject]) return _fallbackBuffer;					
		_fallbackBuffer = [System_Text_DecoderFallbackBuffer bestObjectWithMonoObject:monoObject];

		return _fallbackBuffer;
	}

#pragma mark -
#pragma mark Methods

	/*! 
		Managed method name : Convert
		Managed return type : System.Void
		Managed param types : System.Byte[], System.Int32, System.Int32, System.Char[], System.Int32, System.Int32, System.Boolean, ref System.Int32&, ref System.Int32&, ref System.Boolean&
	 */
    - (void)convert_withBytes:(NSData *)p1 byteIndex:(int32_t)p2 byteCount:(int32_t)p3 chars:(System_Array *)p4 charIndex:(int32_t)p5 charCount:(int32_t)p6 flush:(BOOL)p7 bytesUsedRef:(int32_t*)p8 charsUsedRef:(int32_t*)p9 completedRef:(BOOL*)p10
    {
		
		[self invokeMonoMethod:"Convert(byte[],int,int,char[],int,int,bool,int&,int&,bool&)" withNumArgs:10, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], DB_VALUE(p5), DB_VALUE(p6), DB_VALUE(p7), p8, p9, p10];
      
    }

	/*! 
		Managed method name : Convert
		Managed return type : System.Void
		Managed param types : System.Byte*, System.Int32, System.Char*, System.Int32, System.Boolean, ref System.Int32&, ref System.Int32&, ref System.Boolean&
	 */
    - (void)convert_withBytes:(uint8_t*)p1 byteCount:(int32_t)p2 chars:(uint16_t*)p3 charCount:(int32_t)p4 flush:(BOOL)p5 bytesUsedRef:(int32_t*)p6 charsUsedRef:(int32_t*)p7 completedRef:(BOOL*)p8
    {
		
		[self invokeMonoMethod:"Convert(byte*,int,char*,int,bool,int&,int&,bool&)" withNumArgs:8, p1, DB_VALUE(p2), p3, DB_VALUE(p4), DB_VALUE(p5), p6, p7, p8];
      
    }

	/*! 
		Managed method name : GetCharCount
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32
	 */
    - (int32_t)getCharCount_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCharCount(byte[],int,int)" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetCharCount
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32, System.Boolean
	 */
    - (int32_t)getCharCount_withBytes:(NSData *)p1 index:(int32_t)p2 count:(int32_t)p3 flush:(BOOL)p4
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCharCount(byte[],int,int,bool)" withNumArgs:4, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), DB_VALUE(p4)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetCharCount
		Managed return type : System.Int32
		Managed param types : System.Byte*, System.Int32, System.Boolean
	 */
    - (int32_t)getCharCount_withBytes:(uint8_t*)p1 count:(int32_t)p2 flush:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetCharCount(byte*,int,bool)" withNumArgs:3, p1, DB_VALUE(p2), DB_VALUE(p3)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetChars
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32, System.Char[], System.Int32
	 */
    - (int32_t)getChars_withBytes:(NSData *)p1 byteIndex:(int32_t)p2 byteCount:(int32_t)p3 chars:(System_Array *)p4 charIndex:(int32_t)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChars(byte[],int,int,char[],int)" withNumArgs:5, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], DB_VALUE(p5)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetChars
		Managed return type : System.Int32
		Managed param types : System.Byte[], System.Int32, System.Int32, System.Char[], System.Int32, System.Boolean
	 */
    - (int32_t)getChars_withBytes:(NSData *)p1 byteIndex:(int32_t)p2 byteCount:(int32_t)p3 chars:(System_Array *)p4 charIndex:(int32_t)p5 flush:(BOOL)p6
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChars(byte[],int,int,char[],int,bool)" withNumArgs:6, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3), [p4 monoRTInvokeArg], DB_VALUE(p5), DB_VALUE(p6)];
		
		return DB_UNBOX_INT32(monoObject);
    }

	/*! 
		Managed method name : GetChars
		Managed return type : System.Int32
		Managed param types : System.Byte*, System.Int32, System.Char*, System.Int32, System.Boolean
	 */
    - (int32_t)getChars_withBytes:(uint8_t*)p1 byteCount:(int32_t)p2 chars:(uint16_t*)p3 charCount:(int32_t)p4 flush:(BOOL)p5
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetChars(byte*,int,char*,int,bool)" withNumArgs:5, p1, DB_VALUE(p2), p3, DB_VALUE(p4), DB_VALUE(p5)];
		
		return DB_UNBOX_INT32(monoObject);
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