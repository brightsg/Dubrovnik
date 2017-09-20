#import "System_Drawing.h"
//++Dubrovnik.CodeGenerator System_Drawing_Drawing2D_Blend.m
//
// Managed class : Blend
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Drawing_Drawing2D_Blend

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Drawing.Drawing2D.Blend";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System.Drawing";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Drawing.Drawing2D.Blend
	// Managed param types : System.Int32
    + (System_Drawing_Drawing2D_Blend *)new_withCount:(int32_t)p1
    {
		
		System_Drawing_Drawing2D_Blend * object = [[self alloc] initWithSignature:"int" withNumArgs:1, DB_VALUE(p1)];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Factors
	// Managed property type : System.Single[]
    @synthesize factors = _factors;
    - (DBSystem_Array *)factors
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Factors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_factors isEqualToMonoObject:monoObject]) return _factors;					
		_factors = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _factors;
	}
    - (void)setFactors:(DBSystem_Array *)value
	{
		_factors = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Factors");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

	// Managed property name : Positions
	// Managed property type : System.Single[]
    @synthesize positions = _positions;
    - (DBSystem_Array *)positions
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Positions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_positions isEqualToMonoObject:monoObject]) return _positions;					
		_positions = [DBSystem_Array arrayWithMonoArray:DB_ARRAY(monoObject)];

		return _positions;
	}
    - (void)setPositions:(DBSystem_Array *)value
	{
		_positions = value;
		typedef void (*Thunk)(MonoObject *, MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertySetMethod(thunkClass, "Positions");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject *monoException = NULL;
		thunk(self.monoObject, [value monoObject], &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator