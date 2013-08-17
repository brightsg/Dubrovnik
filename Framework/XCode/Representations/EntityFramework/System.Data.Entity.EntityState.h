//
//  System.Data.Entity.EntityState.h
//  Dubrovnik
//
//  Created by Jonathan on 07/08/2013.
//
//

#import <Dubrovnik/Dubrovnik.h>

@interface System_Data_Entity_EntityState : DBEnum
- (NSUInteger)added;
- (NSUInteger)deleted;
- (NSUInteger)detached;
- (NSUInteger)modified;
@end
