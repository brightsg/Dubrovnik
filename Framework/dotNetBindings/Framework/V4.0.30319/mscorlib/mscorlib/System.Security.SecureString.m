#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System.Security.SecureString.m
//
// Managed class : SecureString
//
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
		return [[self alloc] initWithSignature:"char*,int" withNumArgs:2, p1, DB_VALUE(p2)];
    }

#pragma mark -
#pragma mark Properties

	// Managed type : System.Int32
    - (int32_t)length
    {
		MonoObject * monoObject = [self getMonoProperty:"Length"];
		int32_t result = DB_UNBOX_INT32(monoObject);
		return result;
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
		return [System_Security_SecureString representationWithMonoObject:monoObject];
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
@end
//--Dubrovnik.CodeGenerator