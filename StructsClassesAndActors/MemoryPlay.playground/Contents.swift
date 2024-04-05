import UIKit

class A {
    var title = "DefaultATitle"
    
    init(title: String = "DefaultATitle") {
        self.title = title
    }
}

struct StructLoco {
    var first = A(title: "first")
    var second = A(title: "second")
    var third = A(title: "third")
}


let aux = StructLoco()

let copia1 = aux
let copia2 = aux
let copia3 = aux

copia3.third.title = "petecooo"



print (aux.third.title)
print (copia1.third.title)
print (copia2.third.title)
print (copia3.third.title)

aux.third.title = "2doCambio"

print (aux.third.title)
print (copia1.third.title)
print (copia2.third.title)
print (copia3.third.title)
