<p align="center">
<img src="logo.png">
</p>


babylon health
==================================

Thank you for taking the time to do our demo project. 

## Demo Project

From a high level point of view the demo consists of a list of posts, where each post has its own detail. 

### Posts Screen

A post has a title and it's up to you how to display it. To retrieve the posts, you can use the following:

* http://jsonplaceholder.typicode.com/posts

When a post is tapped, you should go to the detail screen.

### Detail screen

A post detail screen, will have:

* Its author.
* Its description (via the `body`). 
* Number of comments it has.

You can retrieve the remaining information from:

* http://jsonplaceholder.typicode.com/users
* http://jsonplaceholder.typicode.com/comments

### Requirements 

The following requirements should be met:

* Use Swift 3.0.
* The information (posts and post details) should be available offline. It's assumed that if it's the first time you are accessing the app, and you are offline, you shouldn't see anything.
* The code should be production grade. 
* It should compile and run.

### Tips/Advise

* We like code that is simple, [but simple is different than easy](https://www.infoq.com/presentations/Simple-Made-Easy).
* Keep in mind the [SOLID principles](https://en.wikipedia.org/wiki/SOLID_(object-oriented_design)) when doing the project. 
* We did leave out of the requirements if you should try to download everything (posts + each post detail). This is up to you to decide and justify why you did so.
* Testing is very important for us. Even if you don't write a single test (e.g. because of time constraints), your app should be easy to test (we love [Dependency injection](https://en.wikipedia.org/wiki/Dependency_inversion_principle)). 
* Error scenarios should be taken into consideration as well and how easy is to add them, even if you don't explicitly show them (e.g. using an `UIAlertController`).
* Although UI and UX are important, in this demo, we are more concerned on how you architect your application and your thought process. It should take into consideration features that might be added in the future. 
* You can use any 3rd party library you wish (Alamofire, ReactiveCocoa, PromiseKit, Realm, etc). In case you do, be prepared to justify why you used it. You can use CocoaPods, Carthage or Git Submodules for this (please don't drag and drop stuff around).
* **Be consistent with your code**. We advise using something like [raywenderlich's swift style guide](https://github.com/raywenderlich/swift-style-guide) while doing the demo. It's absolutly fine to use any other style, as long as you are consistent.
* Clean the file project structure (if you are creating one from scratch) and remove any unused methods (e.g AppDelegate). This shows attention to detail.

####Thanks for your time, we look forward to hearing from you!
- The [babylon health iOS team](http://github.com/Babylonpartners)
