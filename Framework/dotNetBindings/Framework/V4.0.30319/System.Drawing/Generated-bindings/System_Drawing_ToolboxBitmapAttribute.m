#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_ToolboxBitmapAttribute.m
//
// Managed class : ToolboxBitmapAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_ToolboxBitmapAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.ToolboxBitmapAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.ToolboxBitmapAttribute
	// Managed param types : System.String
    + (System_Drawing_ToolboxBitmapAttribute *)new_withImageFile:(NSString *)p1
    {
		
		System_Drawing_ToolboxBitmapAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.ToolboxBitmapAttribute
	// Managed param types : System.Type
    + (System_Drawing_ToolboxBitmapAttribute *)new_withT:(System_Type *)p1
    {
		
		System_Drawing_ToolboxBitmapAttribute * object = [[self alloc] initWithSignature:"System.Type" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.ToolboxBitmapAttribute
	// Managed param types : System.Type, System.String
    + (System_Drawing_ToolboxBitmapAttribute *)new_withT:(System_Type *)p1 name:(NSString *)p2
    {
		
		System_Drawing_ToolboxBitmapAttribute * object = [[self alloc] initWithSignature:"System.Type,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Fields

	// Managed field name : Default
	// Managed field type : System.Drawing.ToolboxBitmapAttribute
    static System_Drawing_ToolboxBitmapAttribute * m_default;
    + (System_Drawing_ToolboxBitmapAttribute *)default
    {
		MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
		if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;					
		m_default = [System_Drawing_ToolboxBitmapAttribute bestObjectWithMonoObject:monoObject];

		return m_default;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Equals
	// Managed return type : System.Boolean
	// Managed param types : System.Object
    - (BOOL)equals_withValue:(System_Object *)p1
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

	// Managed method name : GetImage
	// Managed return type : System.Drawing.Image
	// Managed param types : System.Object
    - (System_Drawing_Image *)getImage_withComponent:(System_Object *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetImage(object)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Image bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetImage
	// Managed return type : System.Drawing.Image
	// Managed param types : System.Object, System.Boolean
    - (System_Drawing_Image *)getImage_withComponent:(System_Object *)p1 large:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetImage(object,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Drawing_Image bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetImage
	// Managed return type : System.Drawing.Image
	// Managed param types : System.Type
    - (System_Drawing_Image *)getImage_withType:(System_Type *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetImage(System.Type)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Image bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetImage
	// Managed return type : System.Drawing.Image
	// Managed param types : System.Type, System.Boolean
    - (System_Drawing_Image *)getImage_withType:(System_Type *)p1 large:(BOOL)p2
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetImage(System.Type,bool)" withNumArgs:2, [p1 monoRTInvokeArg], DB_VALUE(p2)];
		
		return [System_Drawing_Image bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetImage
	// Managed return type : System.Drawing.Image
	// Managed param types : System.Type, System.String, System.Boolean
    - (System_Drawing_Image *)getImage_withType:(System_Type *)p1 imgName:(NSString *)p2 large:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"GetImage(System.Type,string,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Drawing_Image bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : GetImageFromResource
	// Managed return type : System.Drawing.Image
	// Managed param types : System.Type, System.String, System.Boolean
    + (System_Drawing_Image *)getImageFromResource_withT:(System_Type *)p1 imageName:(NSString *)p2 large:(BOOL)p3
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"GetImageFromResource(System.Type,string,bool)" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], DB_VALUE(p3)];
		
		return [System_Drawing_Image bestObjectWithMonoObject:monoObject];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
		m_default = nil;
	}
@end
//--Dubrovnik.CodeGenerator