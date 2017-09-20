#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Imaging_EncoderParameters.m
//
// Managed class : EncoderParameters
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Imaging_EncoderParameters

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Imaging.EncoderParameters";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Imaging.EncoderParameters
	// Managed param types : System.Int32
    + (System_Drawing_Imaging_EncoderParameters *)new_withCount:(int32_t)p1
    {
		
		System_Drawing_Imaging_EncoderParameters * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Param
	// Managed property type : System.Drawing.Imaging.EncoderParameter[]
    @synthesize param = _param;
    - (DBSystem_Array *)param
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Param");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_param isEqualToMonoObject:monoObject]) return _param;					
		_param = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _param;
	}
    - (void)setParam:(DBSystem_Array *)value
	{
		_param = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Param");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Methods

	// Managed method name : Dispose
	// Managed return type : System.Void
	// Managed param types : 
    - (void)dispose
    {
		
		[self invokeMonoMethod:"Dispose()" withNumArgs:0];
        
    }

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator