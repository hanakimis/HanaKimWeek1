This is Hana Kim's submission for the assignment (Dropbox prototype) for Week 1 in the Codepath, September 2014 iOS for Designers class.

Time spent: 11-12 Hours

Completed user stories:

1. Required: User can tap through 3 welcome screens
2. Required: user can follw the create user flow
3. Required: User can follow the sign in flow
4. Optional: You should be able to swipe through the welcome screens instead of just tapping them

Notes:

I attempted the optional add a detail view for one of the files and implement favoriting the file, but ran into issues seque-ing back to the original tab view that has the photos. I had originally set this up by having 2 additional view controllers (one for the details of the image, and one for the details of image with the favorites button selected). However, when I segued back to the grid of photos, the view had lost the tab controls at the bottom, and the tab controls at the top. I also tried dismissing the modal controller, but this sent me back to the previous "unfavorited" version of the image, rather than back to the grid of photos. I therefore took this part out. 

Walkthrough of the user stories: 

![alt text](https://github.com/hanakimis/HanaKimWeek1/blob/master/HanaWeek1.gif "Week 1 gif")

Gif created with [LiceCap](http://www.cockos.com/licecap/)
