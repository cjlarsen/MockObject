# MockObject
This was created to use in unit tests for apps utilizing CoreBluetooth or any other Apple framework that doesn't allow you to instantiate framework elements. (Ex. CBPeripheral)

# Usage
```
guard let peri = MockObject.createInstance(ofClass: String(describing: CBPeripheral.self)) as? CBPeripheral else {
  XCTFail()
  return
}

peri.setValue(UUID(), forKey: "identifier")
peri.addObserver(peri, forKeyPath: "delegate", options: .new, context: nil)
```
