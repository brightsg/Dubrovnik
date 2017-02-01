#import "System.h"
//++Dubrovnik.CodeGenerator System_CodeDom_CodeMethodReferenceExpression.m
//
// Managed class : CodeMethodReferenceExpression
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_CodeDom_CodeMethodReferenceExpression

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.CodeDom.CodeMethodReferenceExpression";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeMethodReferenceExpression
	// Managed param types : System.CodeDom.CodeExpression, System.String
    + (System_CodeDom_CodeMethodReferenceExpression *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 methodName:(NSString *)p2
    {
		
		System_CodeDom_CodeMethodReferenceExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression,string" withNumArgs:2, [p1 monoValue], [p2 monoValue]];;
        
        return object;
    }

	// Managed method name : .ctor
	// Managed return type : System.CodeDom.CodeMethodReferenceExpression
	// Managed param types : System.CodeDom.CodeExpression, System.String, System.CodeDom.CodeTypeReference[]
    + (System_CodeDom_CodeMethodReferenceExpression *)new_withTargetObject:(System_CodeDom_CodeExpression *)p1 methodName:(NSString *)p2 typeParameters:(DBSystem_Array *)p3
    {
		
		System_CodeDom_CodeMethodReferenceExpression * object = [[self alloc] initWithSignature:"System.CodeDom.CodeExpression,string,System.CodeDom.CodeTypeReference[]" withNumArgs:3, [p1 monoValue], [p2 monoValue], [p3 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : MethodName
	// Managed property type : System.String
    @synthesize methodName = _methodName;
    - (NSString *)methodName
    {
		MonoObject *monoObject = [self getMonoProperty:"MethodName"];
		if ([self object:_methodName isEqualToMonoObject:monoObject]) return _methodName;					
		_methodName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _methodName;
	}
    - (void)setMethodName:(NSString *)value
	{
		_methodName = value;
		MonoObject *monoObject = [value monoValue];
		[self setMonoProperty:"MethodName" valueObject:monoObject];          
	}

	// Managed property name : TargetObject
	// Managed property type : System.CodeDom.CodeExpression
    @synthesize targetObject = _targetObject;
    - (System_CodeDom_CodeExpression *)targetObject
    {
		MonoObject *monoObject = [self getMonoProperty:"TargetObject"];
		if ([self object:_targetObject isEqualToMonoObject:monoObject]) return _targetObject;					
		_targetObject = [System_CodeDom_CodeExpression bestObjectWithMonoObject:monoObject];

		return _targetObject;
	}
    - (void)setTargetObject:(System_CodeDom_CodeExpression *)value
	{
		_targetObject = value;
		MonoObject *monoObject = [value monoObject];
		[self setMonoProperty:"TargetObject" valueObject:monoObject];          
	}

	// Managed property name : TypeArguments
	// Managed property type : System.CodeDom.CodeTypeReferenceCollection
    @synthesize typeArguments = _typeArguments;
    - (System_CodeDom_CodeTypeReferenceCollection *)typeArguments
    {
		MonoObject *monoObject = [self getMonoProperty:"TypeArguments"];
		if ([self object:_typeArguments isEqualToMonoObject:monoObject]) return _typeArguments;					
		_typeArguments = [System_CodeDom_CodeTypeReferenceCollection bestObjectWithMonoObject:monoObject];

		return _typeArguments;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator