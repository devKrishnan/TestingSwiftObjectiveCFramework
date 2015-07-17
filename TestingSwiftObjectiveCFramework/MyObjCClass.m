//
//  MyObjCClass.m
//  TestingSwiftObjectiveCFramework
//
//  Created by devKrishnan on 14/07/15.
//
//

#import "MyObjCClass.h"
#import <TestingSwiftObjectiveCFramework/TestingSwiftObjectiveCFramework-Swift.h>
@implementation MyObjCClass
-(void)testSwiftClass
{
  MySwiftClass *swiftObject = [MySwiftClass new];
  [swiftObject testMethod];
  
}
@end
