<p align="center">
<img src="logo.png">
</p>


babylon health
==================================

At babylon, we firmly believe that **transparency** and **flexibility** are core values that should be present in everything we do, and hiring the best person should reflect that belief.

That's why we in the iOS team have open-sourced our recruitment process, for a fairer assessment process and so that candidates know exactly what to expect, all the way to the [questions we may ask during a face-to-face interview](TODO).

We also aim to be as flexible and inclusive as possible, equally accepting applications from candidates who want to work on-site at our office in London, or who want to work remotely, or who have a limited amount of time to write a demo project, or who have open-source contributions.

### Our expectations

babylon aims to hire only the most qualified people available at any given time. That doesn't mean that a candidate must have several academic degrees or have years and years of experience. We value **potential** equally as much as **knowledge** and **experience**. Above all, we value one's ability to **think independently** and to **engage**. As effective as they may be, we don't want robots.

We also want to hire people who are **reasonable**, **professional**, and **fun** to work with. After all, they are people we will spend a great deal of time interacting with on a daily basis.

As such, these are the main areas the iOS team will focus our assessment of candidates on:

- Technical expertise
 - Languages (Swift, Objective-C) and platforms (iOS, watchOS, tvOS, macOS)
 - Architectural design patterns (MVC, MVVM, Viper, etc)
 - Knowledge of iOS APIs
 - Knowledge of the development cycle
 - Knowledge of reactive programming
 - Interview demo project
- Interest in sharing one's knowledge
- Interest in learning new knowledge
- Interest in keeping oneself up to date
- Ability to think and work independently
- Ability to work in a large team
- Professional and personal maturity
- Overall attitude
- Likelihood of fitting in well with the company's culture
- Is the candidate someone we would like to work with on a daily basis?

### The iOS recruitment process

Our recruitment process is different between candidates who are interested in working remotely and candidates who are interested in working on-site at our office in London, in **two** ways:
- remote candidates are *required* to be proficient in **reactive programming** (`Reactive Swift`/`Reactive Cocoa` or `rxSwift`) at an above-average level
- remote candidates go through a longer technical interview process:
    * on-site: initial call -> demo -> 3-hour face-to-face technical interview
    * remote: initial call -> demo -> one or more Skype interviews -> 1 working day with us (at our expense)

As indicated above, we expect all candidates to submit an "interview demo project" but, in order to be flexible, we provide 3 different ways in which a candidate can submit a demo of their work. **Only one of these is required**.

1. [Do the babylon demo project](TODO)
2. [Send us a project you've already done](TODO)
3. [Show us some open source work you did](TODO)

A demo project should be an example of one's **best** work. We don't just want to see a technically good project; we want to be *wowed* by a candidate's techincal skills and creativity.

If we think the demo project is interesting enough, we'll proceed to a face-to-face step, either on Skype (for remote candidates) or in person (for on-site candidates).

It typically starts with a discussion around the candidate's project. We normally ask the candidate to implement a new feature (even if it's just using pseudo-code), or to refactor and unit-test a particular component, and in general we aim to have an informal discussion about the candidate's approach.

We may also, or instead of, focus on more technical aspects and ask a number of highly technical questions. As indicated earlier, we have open-sourced these questions as well since we believe that a fully open recruitment process gives all candidates a fairer chance to prepare, and makes our assessment uniform across all candidates.

Above all, be yourself! 🌈

Thank you for taking the time to apply to babylon health. 😄

## 1. babylon demo project

From a high level point of view the demo consists of a list of posts, where each post has its own detail.

#### Posts Screen

A post has a title and it's up to you how to display it. To retrieve the posts, you can use the following:

* http://jsonplaceholder.typicode.com/posts

When a post is tapped, you should go to the detail screen.

#### Detail screen

A post detail screen, will have:

* Its author.
* Its description (via the `body`).
* Number of comments it has.

You can retrieve the remaining information from:

* http://jsonplaceholder.typicode.com/users
* http://jsonplaceholder.typicode.com/comments

#### Requirements

The following requirements should be met:

* Use Swift 3.0.
* The information (posts and post details) should be available offline. It's assumed that if it's the first time you are accessing the app, and you are offline, you shouldn't see anything.
* The code should be production grade.
* It should compile and run.

## 2. Already written project

We would be happy if you would submit a project you already have (e.g. potentially a demo project for another company). Still the project has to obey to the following requirements:

* Use Swift 3.0.
* It should have at least two distinct network calls.
* It should parse the network response and present the information to the user.
* It should have some sort of persistence mechanism.
* It should compile and run.
* **Ideally** it should have a point of synchronization (e.g. making two concurrent requests and waiting for both of them to finish).

If you have a project with these requirements then perfect! Please ensure you have a description of what the project does, in order to give us some context. ❤️

## 3. Open Source work

We would like to see a **non-trivial** pull request you have done to a public open source project. This should be something you are proud and where you show your technical skills. **It should also be related to iOS development**: it should be aligned with what you will do on a day-to-day basis. 😊✨🌳

---

## General Tips/Advice

* We like code that is simple, [but simple is different than easy](https://www.infoq.com/presentations/Simple-Made-Easy).
* Keep in mind the [SOLID principles](https://en.wikipedia.org/wiki/SOLID_(object-oriented_design)) when doing the project.
* We did leave out of the requirements if you should try to download everything (posts + each post detail). This is up to you to decide and justify why you did so.
* Testing is very important for us. Even if you don't write a single test (e.g. because of time constraints), your app should be easy to test (we love [Dependency injection](https://en.wikipedia.org/wiki/Dependency_inversion_principle)).
* Error scenarios should be taken into consideration as well and how easy is to add them, even if you don't explicitly show them (e.g. using an `UIAlertController`).
* Although UI and UX are important, in this demo, we are more concerned on how you architect your application and your thought process. It should take into consideration features that might be added in the future.
* You can use any 3rd party library you wish (Alamofire, ReactiveCocoa, PromiseKit, Realm, etc). In case you do, be prepared to justify why you used it. You can use CocoaPods, Carthage or Git Submodules for this (please don't drag and drop stuff around).
* **Be consistent with your code**. We advise using something like [raywenderlich's swift style guide](https://github.com/raywenderlich/swift-style-guide) while doing the demo. It's absolutly fine to use any other style, as long as you are consistent.
* Clean the file project structure (if you are creating one from scratch) and remove any unused methods (e.g AppDelegate). This shows attention to detail.

#### Thanks for your time, we look forward to hearing from you!
- The [babylon health iOS team](http://github.com/Babylonpartners)
