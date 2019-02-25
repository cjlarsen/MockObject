# MockObject
This was created to use in unit tests for apps utilizing CoreBluetooth or any other Apple framework that doesn't allow you to instantiate framework elements. (Ex. CBPeripheral)

## Install
In your podfile add
```
pod 'MockObject'
```

## Usage
You can create an instance of any class by writing ```MockObject.createInstance(ofClass: "YOUR_CLASS")```.  This object will return as ```Any?``` so you need to tell the compiler what it is and assign required values, but you'll be able to use it for anything that requires an instance of that class. It's useful for unit tests, but <b>NEVER USE THIS IN PRODUCTION CODE</b>

Ex:
```
guard let peri = MockObject.createInstance(ofClass: String(describing: CBPeripheral.self)) as? CBPeripheral else {
  XCTFail()
  return
}

peri.setValue(UUID(), forKey: "identifier")
peri.addObserver(peri, forKeyPath: "delegate", options: .new, context: nil)
```
