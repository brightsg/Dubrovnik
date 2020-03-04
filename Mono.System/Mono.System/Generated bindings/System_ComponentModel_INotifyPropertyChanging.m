//++Dubrovnik.CodeGenerator System_ComponentModel_INotifyPropertyChanging.m
//
// Managed interface : INotifyPropertyChanging
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

@implementation System_ComponentModel_INotifyPropertyChanging

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.ComponentModel.INotifyPropertyChanging";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Events

+ (NSString *)propertyChangingEventName
{
	return @"PropertyChanging";
}

- (System_ComponentModel_PropertyChangingEventHandler *)propertyChanging_addEventHandlerWithBlock:(System_ComponentModel_INotifyPropertyChanging_PropertyChanging_EventBlock)block
{
	System_Delegate *eventHandler = [System_ComponentModel_PropertyChangingEventHandler.class universalDelegateWithBlock:^System_Object *(NSArray<id> *parameters) {
		block(parameters[0], parameters[1]);
		return nil;
	}];
	[self db_addEventHandler:eventHandler eventName:self.class.propertyChangingEventName];
	return (System_ComponentModel_PropertyChangingEventHandler *)eventHandler;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator