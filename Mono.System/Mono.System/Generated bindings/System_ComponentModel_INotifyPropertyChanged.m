//++Dubrovnik.CodeGenerator System_ComponentModel_INotifyPropertyChanged.m
//
// Managed interface : INotifyPropertyChanged
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

@implementation System_ComponentModel_INotifyPropertyChanged

#pragma mark -
#pragma mark Setup

+ (const char *)monoClassName
{
	return "System.ComponentModel.INotifyPropertyChanged";
}

+ (const char *)monoAssemblyName
{
	return "System";
}

#pragma mark -
#pragma mark Events

+ (NSString *)propertyChangedEventName
{
	return @"PropertyChanged";
}

- (System_ComponentModel_PropertyChangedEventHandler *)propertyChanged_addEventHandlerWithBlock:(System_ComponentModel_INotifyPropertyChanged_PropertyChanged_EventBlock)block
{
	System_Delegate *eventHandler = [System_ComponentModel_PropertyChangedEventHandler.class universalDelegateWithBlock:^System_Object *(NSArray<id> *parameters) {
		block([System_Object bestObjectWithMonoObject:[parameters[0] monoObject]], parameters[1]);
		return nil;
	}];
	[self db_addEventHandler:eventHandler eventName:self.class.propertyChangedEventName];
	return (System_ComponentModel_PropertyChangedEventHandler *)eventHandler;
}

#pragma mark -
#pragma mark Teardown

- (void)dealloc
{
}
@end
//--Dubrovnik.CodeGenerator