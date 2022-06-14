class Stack{
  var stack:[Any]
  init(){
    self.stack=[]
  }
  func IsEmpty()->Bool{
    return self.stack.count == 0
  }
  func push(item:Any){
    self.stack.append(item)
    print("item pushed")
  }
  func pop()->Any{
    if  self.IsEmpty(){
      return "stack is empty"
    }
    return self.stack.removeLast()
  }
}
//---main---
var obj1=Stack()
for _ in 1...5{
 obj1.push(item:readLine()!) 
}
for _ in 1...5{
  print(obj1.pop())
}