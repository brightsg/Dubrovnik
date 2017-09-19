//
//  System_Collections_Generic_KeyValuePairA2+mscorlib.h
//  Mono.mscorlib
//
//  Created by Jonathan Mitchell on 20/04/2017.
//  Copyright © 2017 Thesaurus Software. All rights reserved.
//

#import "System_Collections_Generic_KeyValuePairA2.h"

@interface System_Collections_Generic_KeyValuePairA2 (mscorlib)

// the -key method returns a MonoObject *.
// this will break when the key is a value type hence these convenience methods.
- (int32_t)int32Key;
- (int64_t)int64Key;

@end
