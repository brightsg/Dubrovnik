//
//  Dubrovnik_Unit_Tests.h
//  Dubrovnik Unit Tests
//
//  Created by Jonathan on 02/07/2013.
//
//

#import <SenTestingKit/SenTestingKit.h>

@protocol EventTarget <NSObject>

@required
@property NSUInteger event1Fired;
@property NSUInteger event2Fired;
- (void)event1ReceivedFromSender:(DBManagedObject *)sender item:(System_EventArgs *)item;
- (void)event2ReceivedFromSender:(DBManagedObject *)sender item:(System_EventArgs *)item;
@end

@interface Dubrovnik_Unit_Tests : SenTestCase <DBManagedEnvironmentDelegate, EventTarget>
{
    BOOL _verbose;
}
@property NSUInteger event1Fired;
@property NSUInteger event2Fired;
@end
