#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Printing_PreviewPageInfo.m
//
// Managed class : PreviewPageInfo
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Printing_PreviewPageInfo

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Printing.PreviewPageInfo";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Printing.PreviewPageInfo
	// Managed param types : System.Drawing.Image, System.Drawing.Size
    + (System_Drawing_Printing_PreviewPageInfo *)new_withImage:(System_Drawing_Image *)p1 physicalSize:(System_Drawing_Size *)p2
    {
		
		System_Drawing_Printing_PreviewPageInfo * object = [[self alloc] initWithSignature:"System.Drawing.Image,System.Drawing.Size" withNumArgs:2, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Image
	// Managed property type : System.Drawing.Image
    @synthesize image = _image;
    - (System_Drawing_Image *)image
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Image");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_image isEqualToMonoObject:monoObject]) return _image;					
		_image = [System_Drawing_Image bestObjectWithMonoObject:monoObject];

		return _image;
	}

	// Managed property name : PhysicalSize
	// Managed property type : System.Drawing.Size
    @synthesize physicalSize = _physicalSize;
    - (System_Drawing_Size *)physicalSize
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "PhysicalSize");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_physicalSize isEqualToMonoObject:monoObject]) return _physicalSize;					
		_physicalSize = [System_Drawing_Size bestObjectWithMonoObject:monoObject];

		return _physicalSize;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator