//++Dubrovnik.CodeGenerator System_Text_DecoderFallbackException.m
//
// Managed class : DecoderFallbackException
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

@implementation System_Text_DecoderFallbackException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Text.DecoderFallbackException";
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
		Managed return type : System.Text.DecoderFallbackException
		Managed param types : System.String
	 */
    + (System_Text_DecoderFallbackException *)new_withMessage:(NSString *)p1
    {
		
		System_Text_DecoderFallbackException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.DecoderFallbackException
		Managed param types : System.String, System.Exception
	 */
    + (System_Text_DecoderFallbackException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_Text_DecoderFallbackException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.Text.DecoderFallbackException
		Managed param types : System.String, System.Byte[], System.Int32
	 */
    + (System_Text_DecoderFallbackException *)new_withMessage:(NSString *)p1 bytesUnknown:(NSData *)p2 index:(int32_t)p3
    {
		
		System_Text_DecoderFallbackException * object = [[self alloc] initWithSignature:"string,byte[],int" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : BytesUnknown
	// Managed property type : System.Byte[]
    @synthesize bytesUnknown = _bytesUnknown;
    - (NSData *)bytesUnknown
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "BytesUnknown");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_bytesUnknown isEqualToMonoObject:monoObject]) return _bytesUnknown;					
		_bytesUnknown = [NSData dataWithMonoArray:DB_ARRAY(monoObject)];

		return _bytesUnknown;
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
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator