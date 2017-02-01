#import "System.h"
//++Dubrovnik.CodeGenerator System_ComponentModel_INotifyPropertyChanged.m
//
// Managed interface : INotifyPropertyChanged
//

// ARC is required
#if  ! __has_feature(objc_arc)
#error This file requires ARC. 
#endif

@implementation System_ComponentModel_INotifyPropertyChanged

#pragma mark -
#pragma mark Setup
	// obligatory override
	+ (const char *)monoClassName
	{
		return "System.ComponentModel.INotifyPropertyChanged";
	}
	// obligatory override
	+ (const char *)monoAssemblyName
	{
		return "System";
	}

#pragma mark -
#pragma mark Teardown
	- (void)dealloc
	{
	}
@end
//--Dubrovnik.CodeGenerator