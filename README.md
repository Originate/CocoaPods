# Originate iOS CocoaPods

This is Originate's CocoaPods spec repo.

## How to use?

In your project's Podfile, add a new source:

```ruby
source 'https://github.com/Originate/CocoaPods.git'
```

And specify the desired CocoaPods spec.

```ruby
pod 'OriginateActionSheet'
pod 'OriginateAutoLayout'
pod 'OriginateHTTP'
pod 'OriginateRemoteCollection'
pod 'OriginateScrollViewFloater'
pod 'OriginateSlideshow'
pod 'OriginateUI'
```


## Adding a new pod / Updating existing pods

Read the [Making a CocoaPod](https://guides.cocoapods.org/making/making-a-cocoapod.html) guide.

Assuming that a pod repository already exists:

```
$ pod lib create OriginateNewPodName
$ ... setup pod repository ...
$ ... push up to remote repo ...
```

Each pod should have the following folder structure within this repository ([Originate/CocoaPods](https://github.com/Originate/CocoaPods)):

```
.
├── OriginateNewPodName/
│   ├── 0.0.1/
│   │   └── OriginateNewPodName.podspec
│   ├── 0.0.2/
│   │   └── OriginateNewPodName.podspec
│   └── ...
...
```

Each version of the pod has its own subfolder and its own .podspec file. Ensure that the .podspec files have the correct versions assigned (`s.version`) and are pointing to the correct pod repository (`s.source`). Adjust other fields in the [.podspec](http://guides.cocoapods.org/syntax/podspec.html) as necessary.

The pod repos must have a git tag corresponding to the version specified in the Podfile.


## Available pods

* [OriginateActionSheet](https://github.com/Originate/OriginateActionSheet)
* [OriginateAutoLayout](https://github.com/Originate/OriginateAutoLayout)
* [OriginateHTTP](https://github.com/Originate/OriginateHTTP)
* [OriginateRemoteCollection](https://github.com/Originate/OriginateRemoteCollection)
* [OriginateScrollViewFloater](https://github.com/Originate/OriginateScrollViewFloater)
* [OriginateSlideshow](https://github.com/Originate/OriginateSlideshow)
* [OriginateUI](https://github.com/Originate/OriginateUI)