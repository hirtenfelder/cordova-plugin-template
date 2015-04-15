#import "CPTemplate.h"

@implementation CPTemplate

- (void)echo:(CDVInvokedUrlCommand*)command
{
    NSString* callbackId = [command callbackId];
    NSString* msg = [NSString stringWithFormat: @"Echo: %@", [[command arguments] objectAtIndex:0]];

    CDVPluginResult* result = [CDVPluginResult resultWithStatus:CDVCommandStatus_OK messageAsString:msg];
    [self.commandDelegate sendPluginResult:result callbackId:command.callbackId];
}

@end
