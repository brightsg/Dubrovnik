#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_Emit_DynamicILInfo.m
//
// Managed class : DynamicILInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_Emit_DynamicILInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.Emit.DynamicILInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Properties

	// Managed property name : DynamicMethod
	// Managed property type : System.Reflection.Emit.DynamicMethod
    @synthesize dynamicMethod = _dynamicMethod;
    - (System_Reflection_Emit_DynamicMethod *)dynamicMethod
    {
		MonoObject *monoObject = [self getMonoProperty:"DynamicMethod"];
		if ([self object:_dynamicMethod isEqualToMonoObject:monoObject]) return _dynamicMethod;					
		_dynamicMethod = [System_Reflection_Emit_DynamicMethod objectWithMonoObject:monoObject];

		return _dynamicMethod;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : GetTokenFor
	// Managed return type : System.Int32
	// Managed param types : System.RuntimeMethodHandle
    - (int32_t)getTokenFor_withMethodSRuntimeMethodHandle:(System_RuntimeMethodHandle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTokenFor(System.RuntimeMethodHandle)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTokenFor
	// Managed return type : System.Int32
	// Managed param types : System.Reflection.Emit.DynamicMethod
    - (int32_t)getTokenFor_withMethodSREDynamicMethod:(System_Reflection_Emit_DynamicMethod *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTokenFor(System.Reflection.Emit.DynamicMethod)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTokenFor
	// Managed return type : System.Int32
	// Managed param types : System.RuntimeMethodHandle, System.RuntimeTypeHandle
    - (int32_t)getTokenFor_withMethod:(System_RuntimeMethodHandle *)p1 contextType:(System_RuntimeTypeHandle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTokenFor(System.RuntimeMethodHandle,System.RuntimeTypeHandle)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTokenFor
	// Managed return type : System.Int32
	// Managed param types : System.RuntimeFieldHandle
    - (int32_t)getTokenFor_withField:(System_RuntimeFieldHandle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTokenFor(System.RuntimeFieldHandle)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTokenFor
	// Managed return type : System.Int32
	// Managed param types : System.RuntimeFieldHandle, System.RuntimeTypeHandle
    - (int32_t)getTokenFor_withField:(System_RuntimeFieldHandle *)p1 contextType:(System_RuntimeTypeHandle *)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTokenFor(System.RuntimeFieldHandle,System.RuntimeTypeHandle)" withNumArgs:2, [p1 monoValue], [p2 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTokenFor
	// Managed return type : System.Int32
	// Managed param types : System.RuntimeTypeHandle
    - (int32_t)getTokenFor_withType:(System_RuntimeTypeHandle *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTokenFor(System.RuntimeTypeHandle)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTokenFor
	// Managed return type : System.Int32
	// Managed param types : System.String
    - (int32_t)getTokenFor_withLiteral:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTokenFor(string)" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : GetTokenFor
	// Managed return type : System.Int32
	// Managed param types : System.Byte[]
    - (int32_t)getTokenFor_withSignature:(NSData *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetTokenFor(byte[])" withNumArgs:1, [p1 monoValue]];
		
		return DB_UNBOX_INT32(monoObject);
    }

	// Managed method name : SetCode
	// Managed return type : System.Void
	// Managed param types : System.Byte[], System.Int32
    - (void)setCode_withCode:(NSData *)p1 maxStackSize:(int32_t)p2
    {
		[self invokeMonoMethod:"SetCode(byte[],int)" withNumArgs:2, [p1 monoValue], DB_VALUE(p2)];;
    }

	// Managed method name : SetCode
	// Managed return type : System.Void
	// Managed param types : System.Byte*, System.Int32, System.Int32
    - (void)setCode_withCode:(uint8_t*)p1 codeSize:(int32_t)p2 maxStackSize:(int32_t)p3
    {
		[self invokeMonoMethod:"SetCode(byte*,int,int)" withNumArgs:3, p1, DB_VALUE(p2), DB_VALUE(p3)];;
    }

	// Managed method name : SetExceptions
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setExceptions_withExceptions:(NSData *)p1
    {
		[self invokeMonoMethod:"SetExceptions(byte[])" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : SetExceptions
	// Managed return type : System.Void
	// Managed param types : System.Byte*, System.Int32
    - (void)setExceptions_withExceptions:(uint8_t*)p1 exceptionsSize:(int32_t)p2
    {
		[self invokeMonoMethod:"SetExceptions(byte*,int)" withNumArgs:2, p1, DB_VALUE(p2)];;
    }

	// Managed method name : SetLocalSignature
	// Managed return type : System.Void
	// Managed param types : System.Byte[]
    - (void)setLocalSignature_withLocalSignature:(NSData *)p1
    {
		[self invokeMonoMethod:"SetLocalSignature(byte[])" withNumArgs:1, [p1 monoValue]];;
    }

	// Managed method name : SetLocalSignature
	// Managed return type : System.Void
	// Managed param types : System.Byte*, System.Int32
    - (void)setLocalSignature_withLocalSignature:(uint8_t*)p1 signatureSize:(int32_t)p2
    {
		[self invokeMonoMethod:"SetLocalSignature(byte*,int)" withNumArgs:2, p1, DB_VALUE(p2)];;
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator