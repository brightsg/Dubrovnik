#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_NotFiniteNumberException.m
//
// Managed class : NotFiniteNumberException
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_NotFiniteNumberException

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.NotFiniteNumberException";
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
		Managed return type : System.NotFiniteNumberException
		Managed param types : System.Double
	 */
    + (System_NotFiniteNumberException *)new_withOffendingNumber:(double)p1
    {
		
		System_NotFiniteNumberException * object = [[self alloc] initWithSignature:"double" withNumArgs:1, DB_VALUE(p1)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.NotFiniteNumberException
		Managed param types : System.String
	 */
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1
    {
		
		System_NotFiniteNumberException * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.NotFiniteNumberException
		Managed param types : System.String, System.Double
	 */
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1 offendingNumber:(double)p2
    {
		
		System_NotFiniteNumberException * object = [[self alloc] initWithSignature:"string,double" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.NotFiniteNumberException
		Managed param types : System.String, System.Exception
	 */
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1 innerException:(System_Exception *)p2
    {
		
		System_NotFiniteNumberException * object = [[self alloc] initWithSignature:"string,System.Exception" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
      
      return object;
    }

	/*! 
		Managed method name : .ctor
		Managed return type : System.NotFiniteNumberException
		Managed param types : System.String, System.Double, System.Exception
	 */
    + (System_NotFiniteNumberException *)new_withMessage:(NSString *)p1 offendingNumber:(double)p2 innerException:(System_Exception *)p3
    {
		
		System_NotFiniteNumberException * object = [[self alloc] initWithSignature:"string,double,System.Exception" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), [p3 monoRTInvokeArg]];
      
      return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : OffendingNumber
	// Managed property type : System.Double
    @synthesize offendingNumber = _offendingNumber;
    - (double)offendingNumber
    {
		typedef double (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "OffendingNumber");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		double monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_offendingNumber = monoObject;

		return _offendingNumber;
	}

#pragma mark -
#pragma mark Methods
/* Skipped method : System.Void GetObjectData(System.Runtime.Serialization.SerializationInfo info, System.Runtime.Serialization.StreamingContext context) */

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator