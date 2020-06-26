//++Dubrovnik.CodeGenerator System_ComponentModel_DescriptionAttribute.m
//
// Managed class : DescriptionAttribute
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

// Local assembly import
#import "System.h"

#if __has_include("System.private.h")
#import "System.private.h"    // Not auto generated. Add manually to project.
#endif

@implementation System_ComponentModel_DescriptionAttribute

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.ComponentModel.DescriptionAttribute";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Constructors

+ (System_ComponentModel_DescriptionAttribute *)new_withDescription:(NSString *)p1
{
	System_ComponentModel_DescriptionAttribute * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoRTInvokeObject]];
	return object;
}

#pragma mark -
#pragma mark Fields

static System_ComponentModel_DescriptionAttribute * m_default;
+ (System_ComponentModel_DescriptionAttribute *)default
{
	MonoObject *monoObject = [[self class] getMonoClassField:"Default"];
	if ([self object:m_default isEqualToMonoObject:monoObject]) return m_default;
	m_default = [System_ComponentModel_DescriptionAttribute bestObjectWithMonoObject:monoObject];

	return m_default;
}

#pragma mark -
#pragma mark Properties

@synthesize description = _description;
- (NSString *)description
{
	typedef MonoObject * (*Thunk)(MonoObject *, MonoObject**);
	static Thunk thunk;
	static MonoClass* thunkClass;
	MonoObject* monoException = NULL;
	if (!thunk || thunkClass != self.monoClass) {
		thunkClass = self.monoClass;
		MonoMethod* monoMethod = GetPropertyGetMethod(thunkClass, "Description");
		thunk = (Thunk)mono_method_get_unmanaged_thunk(monoMethod);
	}
	MonoObject * monoObject = thunk(self.monoObject, &monoException);
	if (monoException != NULL) @throw(NSExceptionFromMonoException(monoException, @{}));
	if ([self object:_description isEqualToMonoObject:monoObject]) return _description;
	_description = [NSString stringWithMonoString:DB_STRING(monoObject)];

	return _description;
}

#pragma mark -
#pragma mark Methods

- (BOOL)equals_withObj:(id <DBMonoObject>)p1
{
	MonoObject *monoObject = [self invokeMonoMethod:"Equals(object)" withNumArgs:1, [p1 monoRTInvokeObject]];
	return DB_UNBOX_BOOLEAN(monoObject);
}

- (int32_t)getHashCode
{
	MonoObject *monoObject = [self invokeMonoMethod:"GetHashCode()" withNumArgs:0];
	return DB_UNBOX_INT32(monoObject);
}

- (BOOL)isDefaultAttribute
{
	MonoObject *monoObject = [self invokeMonoMethod:"IsDefaultAttribute()" withNumArgs:0];
	return DB_UNBOX_BOOLEAN(monoObject);
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator