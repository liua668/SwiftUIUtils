# SwiftUIUtils

**SwiftUIUtils** is a lightweight Swift package that provides utilities for network status checking and customizable loading/error views in SwiftUI.

## 🚀 Features

- ✅ Check network connectivity status in real time
- ✅ Determine if the network is currently reachable
- ✅ Display default or custom loading views during network requests
- ✅ Display error views when loading fails
- ✅ Plug-and-play SwiftUI components

## 📦 Installation

Add the package via **Swift Package Manager**:

```swift
https://github.com/liua668/SwiftUIUtils.git
````

## 🛠 Usage

### 1. Network Status

```swift
if NetworkMonitor.shared.isConnected {
    // Network is reachable
} else {
    // No network
}
```

You can also observe changes:

```swift
NetworkMonitor.shared.$isConnected
    .sink { isConnected in
        print("Connected: \(isConnected)")
    }
```

### 2. Default Loading and Error Views

```swift
DefaultLoadingView(state: .loading)
// or
DefaultLoadingView(state: .error)
```

### 3. Custom Loading View Support

You can pass your own loading view:

```swift
CustomLoadingContainer(
    isLoading: true,
    customView: {
        VStack {
            ProgressView("Loading...")
            Text("Please wait")
        }
    }
)
```

## 📋 Requirements

* iOS 15+
* Swift 5.5+
* SwiftUI

## 🤝 Contributions

Feel free to submit issues or pull requests. Suggestions and improvements are welcome!

## 📄 License

MIT License
