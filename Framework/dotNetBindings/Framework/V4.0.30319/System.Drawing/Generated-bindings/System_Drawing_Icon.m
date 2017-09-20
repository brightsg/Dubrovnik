#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Icon.m
//
// Managed class : Icon
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Icon

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Icon";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.Drawing.Icon, System.Drawing.Size
    + (System_Drawing_Icon *)new_withOriginal:(System_Drawing_Icon *)p1 size:(System_Drawing_Size *)p2
    {
		
		System_Drawing_Icon * object = [[self alloc] initWithSignature:"System.Drawing.Icon,System.Drawing.Size" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.Drawing.Icon, System.Int32, System.Int32
    + (System_Drawing_Icon *)new_withOriginal:(System_Drawing_Icon *)p1 width:(int32_t)p2 height:(int32_t)p3
    {
		
		System_Drawing_Icon * object = [[self alloc] initWithSignature:"System.Drawing.Icon,int,int" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.Type, System.String
    + (System_Drawing_Icon *)new_withType:(System_Type *)p1 resource:(NSString *)p2
    {
		
		System_Drawing_Icon * object = [[self alloc] initWithSignature:"System.Type,string" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.IO.Stream
    + (System_Drawing_Icon *)new_withStream:(System_IO_Stream *)p1
    {
		
		System_Drawing_Icon * object = [[self alloc] initWithSignature:"System.IO.Stream" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.IO.Stream, System.Int32, System.Int32
    + (System_Drawing_Icon *)new_withStream:(System_IO_Stream *)p1 width:(int32_t)p2 height:(int32_t)p3
    {
		
		System_Drawing_Icon * object = [[self alloc] initWithSignature:"System.IO.Stream,int,int" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.String
    + (System_Drawing_Icon *)new_withFileName:(NSString *)p1
    {
		
		System_Drawing_Icon * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.String, System.Drawing.Size
    + (System_Drawing_Icon *)new_withFileName:(NSString *)p1 size:(System_Drawing_Size *)p2
    {
		
		System_Drawing_Icon * object = [[self alloc] initWithSignature:"string,System.Drawing.Size" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.String, System.Int32, System.Int32
    + (System_Drawing_Icon *)new_withFileName:(NSString *)p1 width:(int32_t)p2 height:(int32_t)p3
    {
		
		System_Drawing_Icon * object = [[self alloc] initWithSignature:"string,int,int" withNumArgs:3, [p1 monoRTInvokeArg], DB_VALUE(p2), DB_VALUE(p3)];
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.IO.Stream, System.Drawing.Size
    + (System_Drawing_Icon *)new_withStream:(System_IO_Stream *)p1 size:(System_Drawing_Size *)p2
    {
		
		System_Drawing_Icon * object = [[self alloc] initWithSignature:"System.IO.Stream,System.Drawing.Size" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Handle
	// Managed property type : System.IntPtr
    @synthesize handle = _handle;
    - (void *)handle
    {
		typedef void * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Handle");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		void * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_handle = monoObject;

		return _handle;
	}

	// Managed property name : Height
	// Managed property type : System.Int32
    @synthesize height = _height;
    - (int32_t)height
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Height");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_height = monoObject;

		return _height;
	}

	// Managed property name : Size
	// Managed property type : System.Drawing.Size
    @synthesize size = _size;
    - (System_Drawing_Size *)size
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Size");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_size isEqualToMonoObject:monoObject]) return _size;					
		_size = [System_Drawing_Size bestObjectWithMonoObject:monoObject];

		return _size;
	}

	// Managed property name : Width
	// Managed property type : System.Int32
    @synthesize width = _width;
    - (int32_t)width
    {
		typedef int32_t (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Width");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		int32_t monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		_width = monoObject;

		return _width;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Clone
	// Managed return type : System.Object
	// Managed param types : 
    - (System_Object *)clone
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"Clone()" withNumArgs:0];
		
		return [System_Object objectWithMonoObject:monoObject];
    }

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

	// Managed method name : ExtractAssociatedIcon
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.String
    + (System_Drawing_Icon *)extractAssociatedIcon_withFilePath:(NSString *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"ExtractAssociatedIcon(string)" withNumArgs:1, [p1 monoRTInvokeArg]];
		
		return [System_Drawing_Icon bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : FromHandle
	// Managed return type : System.Drawing.Icon
	// Managed param types : System.IntPtr
    + (System_Drawing_Icon *)fromHandle_withHandle:(void *)p1
    {
		
		MonoObject *monoObject = [self invokeMonoClassMethod:"FromHandle(intptr)" withNumArgs:1, DB_VALUE(p1)];
		
		return [System_Drawing_Icon bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : Save
	// Managed return type : System.Void
	// Managed param types : System.IO.Stream
    - (void)save_withOutputStream:(System_IO_Stream *)p1
    {
		
		[self invokeMonoMethod:"Save(System.IO.Stream)" withNumArgs:1, [p1 monoRTInvokeArg]];
        
    }

	// Managed method name : ToBitmap
	// Managed return type : System.Drawing.Bitmap
	// Managed param types : 
    - (System_Drawing_Bitmap *)toBitmap
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToBitmap()" withNumArgs:0];
		
		return [System_Drawing_Bitmap bestObjectWithMonoObject:monoObject];
    }

	// Managed method name : ToString
	// Managed return type : System.String
	// Managed param types : 
    - (NSString *)toString
    {
		
		MonoObject *monoObject = [self invokeMonoMethod:"ToString()" withNumArgs:0];
		
		return [NSString stringWithMonoString:DB_STRING(monoObject)];
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator