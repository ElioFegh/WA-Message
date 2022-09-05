@import Foundation;

//declaring class
@interface WAPrivacyE2eeNoticeView

@property (nonatomic, assign, readwrite, getter=isHidden) BOOL hidden;
-(void)didMoveToWindow;

@end

%hook WAPrivacyE2eeNoticeView

//method needed
-(void)didMoveToWindow {

%orig;

 self.hidden = YES; 	//this will hide the label we want
}


%end