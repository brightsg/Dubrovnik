#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_DataErrorsChangedEventArgs.m
//
// Managed class : DataErrorsChangedEventArgs
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_DataErrorsChangedEventArgs

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.DataErrorsChangedEventArgs";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Constructors

	// Managed method name : .ctor
	// Managed return type : System.ComponentModel.DataErrorsChangedEventArgs
	// Managed param types : System.String
    + (System_ComponentModel_DataErrorsChangedEventArgs *)new_withPropertyName:(NSString *)p1
    {
		
		System_ComponentModel_DataErrorsChangedEventArgs * object = [[self alloc] initWithSignature:"string" withNumArgs:1, [p1 monoValue]];;
        
        return object;
    }

#pragma mark -
#pragma mark Properties

	// Managed property name : PropertyName
	// Managed property type : System.String
    @synthesize propertyName = _propertyName;
    - (NSString *)propertyName
    {
		MonoObject *monoObject = [self getMonoProperty:"PropertyName"];
		if ([self object:_propertyName isEqualToMonoObject:monoObject]) return _propertyName;					
		_propertyName = [NSString stringWithMonoString:DB_STRING(monoObject)];

		return _propertyName;
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator