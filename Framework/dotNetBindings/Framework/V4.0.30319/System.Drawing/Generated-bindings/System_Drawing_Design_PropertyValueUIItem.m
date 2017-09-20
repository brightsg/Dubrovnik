#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Design_PropertyValueUIItem.m
//
// Managed class : PropertyValueUIItem
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Design_PropertyValueUIItem

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Design.PropertyValueUIItem";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Design.PropertyValueUIItem
	// Managed param types : System.Drawing.Image, System.Drawing.Design.PropertyValueUIItemInvokeHandler, System.String
    + (System_Drawing_Design_PropertyValueUIItem *)new_withUiItemImage:(System_Drawing_Image *)p1 handler:(System_Drawing_Design_PropertyValueUIItemInvokeHandler *)p2 tooltip:(NSString *)p3
    {
		
		System_Drawing_Design_PropertyValueUIItem * object = [[self alloc] initWithSignature:"System.Drawing.Image,System.Drawing.Design.PropertyValueUIItemInvokeHandler,string" withNumArgs:3, [p1 monoRTInvokeArg], [p2 monoRTInvokeArg], [p3 monoRTInvokeArg]];
        
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

	// Managed property name : InvokeHandler
	// Managed property type : System.Drawing.Design.PropertyValueUIItemInvokeHandler
    @synthesize invokeHandler = _invokeHandler;
    - (System_Drawing_Design_PropertyValueUIItemInvokeHandler *)invokeHandler
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "InvokeHandler");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_invokeHandler isEqualToMonoObject:monoObject]) return _invokeHandler;					
		_invokeHandler = [System_Drawing_Design_PropertyValueUIItemInvokeHandler bestObjectWithMonoObject:monoObject];

		return _invokeHandler;
	}

	// Managed property name : ToolTip
	// Managed property type : System.String
    @synthesize toolTip = _toolTip;
    - (NSString *)toolTip
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "ToolTip");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_toolTip isEqualToMonoObject:monoObject]) return _toolTip;					
		_toolTip = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _toolTip;
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Reset
	// Managed return type : System.Void
	// Managed param types : 
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