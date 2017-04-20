#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Runtime_TargetedPatchingOptOutAttribute.m
//
// Managed class : TargetedPatchingOptOutAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Runtime_TargetedPatchingOptOutAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Runtime.TargetedPatchingOptOutAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Runtime.TargetedPatchingOptOutAttribute
	// Managed param types : System.String
    + (System_Runtime_TargetedPatchingOptOutAttribute *)new_withReason:(NSString *)p1
    {
		
		System_Runtime_TargetedPatchingOptOutAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : Reason
	// Managed property type : System.String
    @synthesize reason = _reason;
    - (NSString *)reason
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "Reason");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_reason isEqualToMonoObject:monoObject]) return _reason;					
		_reason = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _reason;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator