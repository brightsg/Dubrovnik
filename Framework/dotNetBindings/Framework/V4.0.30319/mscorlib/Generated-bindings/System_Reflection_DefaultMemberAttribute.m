#import "mscorlib.h"
//++Dubrovnik.CodeGenerator System_Reflection_DefaultMemberAttribute.m
//
// Managed class : DefaultMemberAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_Reflection_DefaultMemberAttribute

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.Reflection.DefaultMemberAttribute";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "mscorlib";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.Reflection.DefaultMemberAttribute
	// Managed param types : System.String
    + (System_Reflection_DefaultMemberAttribute *)new_withMemberName:(NSString *)p1
    {
		
		System_Reflection_DefaultMemberAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeArg]];
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : MemberName
	// Managed property type : System.String
    @synthesize memberName = _memberName;
    - (NSString *)memberName
    {
		typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
		static Thunk thunk;
		static MonoClass *thunkClass;
		MonoObject *monoException = NULL;
		if (!thunk || thunkClass != self.monoClass) {
			thunkClass = self.monoClass;
			MonoMethod *monoMethod = GetPropertyGetMethod(thunkClass, "MemberName");
			thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
		}
		MonoObject * monoObject = thunk(self.monoObject, &monoException);
		if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
		if ([self object:_memberName isEqualToMonoObject:monoObject]) return _memberName;					
		_memberName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _memberName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator