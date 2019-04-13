# BirdMVVM.playground

An Xcode playground based on [Azhar][1]'s [Medium post][2] illustrating MVVM in Swift.

Expanded to keep a [UIViewController][3], and split each of the components into their own source file:

* [`BirdModel`][5] is the domain specific Model
* [`BirdView`][6] is the [View][4]
* [`BirdViewModel`][7] is the domain specific View Model
* [`BirdViewController`][8] is the [View Controller][3]

[1]: https://medium.freecodecamp.org/@deske
[2]: https://medium.freecodecamp.org/an-overview-of-the-mvvm-design-pattern-in-swift-fb815ea5da40
[3]: https://developer.apple.com/documentation/uikit/uiviewcontroller
[4]: https://developer.apple.com/documentation/uikit/uiview
[5]: Sources/BirdModel.swift#L3
[6]: Sources/BirdView.swift#L3
[7]: Sources/BirdViewModel.swift#L3
[8]: Sources/BirdViewController.swift#L3
