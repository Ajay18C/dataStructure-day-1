class Stack{
  var stack:[Int]
  init(){
    self.stack=[]
  }
  func IsEmpty()->Bool{
    return self.stack.count == 0
  }
  func push(item:Int){
    self.stack.append(item)
    print("item pushed")
  }
  func pop()->Int{
    if  self.IsEmpty(){
      print("stack is empty")
    }
    return self.stack.removeLast()
  }
}
//---main---
var obj1=Stack()
obj1.push(item:10 )
obj1.push(item:20 )
print(obj1.stack)
print(obj1.pop())