#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Security_SecureString.m
//
// Managed class : SecureString
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Security_SecureString

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Security.SecureString";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Security.SecureString
	// Managed param types : System.Char*, System.Int32
    + (System_Security_SecureString *)new_withValue:(uint16_t*)p1 length:(int32_t)p2
    {
		
		System_Security_SecureString * object = [[self alloc] initWithSignature:"char*,int" withNumArgs:2, p1, DB_VALUE(p2)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Length
	// Managed property type : System.Int32
    @synthesize length = _length;
    - (int32_t)length
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Length");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_length = monoObject;

		return _length;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : AppendChar
	// Managed return type : System.Void
	// Managed param types : System.Char
    - (void)appendChar_withC:(uint16_t)p1
    {
		
		[self invokeMonoMethod:"AppendChar(char)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : Clear
	// Managed return type : System.Void
	// Managed param types : 
    - (void)clear
    {
		
		[self invokeMonoMethod:"Clear()" withNumArgs:0];
        
    }

	// Managed method name : Copy
	// Managed return type : System.Security.SecureString
	// Managed param types : 
    - (System_Security_SecureString *)copy
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Copy()" withNumArgs:0];
		
		return [System_Security_SecureString bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : InsertAt
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Char
    - (void)insertAt_withIndex:(int32_t)p1 c:(uint16_t)p2
    {
		
		[self invokeMonoMethod:"InsertAt(int,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

	// Managed method name : IsReadOnly
	// Managed return type : System.Boolean
	// Managed param types : 
    - (BOOL)isReadOnly
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"IsReadOnly()" withNumArgs:0];
		
		return DB_UNBOX_BOOLEAN(monoObject);
    }

	// Managed method name : MakeReadOnly
	// Managed return type : System.Void
	// Managed param types : 
    - (void)makeReadOnly
    {
		
		[self invokeMonoMethod:"MakeReadOnly()" withNumArgs:0];
        
    }

	// Managed method name : RemoveAt
	// Managed return type : System.Void
	// Managed param types : System.Int32
    - (void)removeAt_withIndex:(int32_t)p1
    {
		
		[self invokeMonoMethod:"RemoveAt(int)" withNumArgs:1, DB_VALUE(p1)];
        
    }

	// Managed method name : SetAt
	// Managed return type : System.Void
	// Managed param types : System.Int32, System.Char
    - (void)setAt_withIndex:(int32_t)p1 c:(uint16_t)p2
    {
		
		[self invokeMonoMethod:"SetAt(int,char)" withNumArgs:2, DB_VALUE(p1), DB_VALUE(p2)];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator