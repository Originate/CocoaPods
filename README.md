# Originate iOS CocoaPods

This is Originate's internal CocoaPods spec repo. For the time being, the actual pods are closed-source.


## How to use?

In your project's Podfile, add a new source:

```ruby
source 'https://github.com/Originate/cocoapods.git'
```

And specify the desired CocoaPods spec. The pods available for use are all subspecs of the main **Originate** spec.

```ruby
pod 'Originate/AutoLayout'
```
