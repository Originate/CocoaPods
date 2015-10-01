# Originate iOS CocoaPods

This is Originate's CocoaPods spec repo.

## How to use?

In your project's Podfile, add a new source:

```ruby
source 'https://github.com/Originate/CocoaPods.git'
```

And specify the desired CocoaPods spec.

```ruby
pod 'OriginateAutoLayout'
pod 'OriginateHTTP'
pod 'OriginateScrollViewFloater'
pod 'OriginateUI'
pod 'OriginateAsyncCollection'
```


## Adding a new pod / Updating existing pods

Read the [Making a CocoaPod](https://guides.cocoapods.org/making/making-a-cocoapod.html) guide.

Assuming that a pod repository already exists...

```
$ pod lib create <OriginateNewPodName>
$ ... setup pod repository ...
$ ... push up to remote repo ...
```

Each pod should have the following folder structure within this repository ([Originate/CocoaPods](https://github.com/Originate/CocoaPods)):

```
.
├── OriginateNewPodName
│   ├── 0.0.1
│   │   └── OriginateNewPodName.podspec
│   ├── 0.0.2
│   │   └── OriginateNewPodName.podspec
│   └── ...
...
```
  
Each version of the pod has its own subfolder and its own .podspec file. Ensure that the .podspec files have the correct versions assigned to `s.version`.

The pod repos must have a git tag corresponding to the version specified in the Podfile.


## Available pods

* [OriginateAutoLayout](https://github.com/Originate/OriginateAutoLayout)
* [OriginateHTTP](https://github.com/Originate/OriginateHTTP)
* [OriginateScrollViewFloater](https://github.com/Originate/OriginateScrollViewFloater)
* [OriginateUI](https://github.com/Originate/OriginateUI)
* [OriginateAsyncCollection](https://github.com/Originate/OriginateAsyncCollection)