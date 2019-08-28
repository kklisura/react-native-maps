#import "AirFixedzIndexLayer.h"

 @implementation AirFixedzIndexLayer
- (void) setFixedzPosition:(CGFloat)fixedzPosition
{
    [super setZPosition:fixedzPosition];
}
- (void) setZPosition:(CGFloat)zPosition { /* Empty */}
- (CGFloat) zPosition {
    return [super zPosition];
}
@end