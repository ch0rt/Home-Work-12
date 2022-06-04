//
//  main.swift
//  Home Work 12
//
//  Created by Rafik on 04.06.22.
//

import Foundation

//homeWork 12.1 հյուսիս հարաֆ արևմուտք արևելք արժեքների համար ստեղծել նոր տիպ։ Ստեղծված նոր տիպով հայտարարել փոփոխականեր և հաստատուներ բոլոր աժեքների համար։



//enum Compass {
//    case north
//    case south
//    case west
//    case east
//}
//
//let location1: Compass = .north
//let location2: Compass = .south
//let location3: Compass = .west
//let location4: Compass = .east
//
//var locationNorth:Compass = Compass.north
//var locationSouth:Compass = Compass.south
//var locationWest: Compass = Compass.west
//var locationEast: Compass = Compass.east



//12.2. Տարվա ամիսների արժեքով ստեղտել նոր տիպ։ Ստեղծված նոր տիպով հայտարարել փոփոխականեր և հաստատուներ բոլոր աժեքների համար։


//enum Year : CaseIterable{
////    case jan, feb, mar, apr, may, june, july, aug, sep, oct , nov, dec
//    case jan
//    case feb
//    case mar
//    case apr
//    case may
//    case june
//    case july
//    case aug
//    case sep
//    case oct
//    case nov
//    case dec
//
//}
//
//var yearSeason1 : Year = Year.jan
//var yearSeason2 : Year = Year.feb
//var yearSeason3 : Year = Year.feb
//var yearSeason4 : Year = Year.apr
//var yearSeason5 : Year = Year.may
//var yearSeason6 : Year = Year.june
//var yearSeason7 : Year = Year.july
//var yearSeason8 : Year = Year.aug
//var yearSeason9 : Year = Year.sep
//var yearSeason10 : Year = Year.oct
//var yearSeason11 : Year = Year.nov
//var yearSeason12 : Year = Year.dec
//
//
//let year1Season : Year = .jan
//let year2Season : Year = .feb
//let year3Season : Year = .feb
//let year4Season : Year = .apr
//let year5Season : Year = .may
//let year6Season : Year = .june
//let year7Season : Year = .july
//let year8Season : Year = .aug
//let year9Season : Year = .sep
//let year10Season : Year = .oct
//let year11Season : Year = .nov
//let year12Season : Year = .dec




//12.3.  Տարվա ամիսների արժեքով ստեղտել նոր տիպ։ Մեզ ծանոթ ցիկլերի միջոցով տպեք ստեղցված տիպի բոլոր արժեքները։


//enum Year : CaseIterable{
//    case jan, feb, mar, apr, may, june, july, aug, sep, oct , nov, dec
//}
//print(Year.allCases) /// / ????
//
//
//for mounth in Year.allCases {
//    print(mounth)
//}



//let mounths: Year = Year.allCases




//12.4. Գրասենյակային աշխատողները ամեն օր ստանում են հանձնարարություները և այդ հանձնարարություները կատարման ընթացքում կարող են ունենալ տարբեր վիճակներ ՝  Նոր ստեղծված, ընթացքի մեջ է, ստուգվում է և ավարտված։ Ստեղծել նոր տիպ որի հավանական արժեքները կլինեն այդ վիճակները:



//enum TypeConditions {
//    case new
//    case inProcess
//    case isChecked
//    case finished
//}
//
//func conditions(typeAssignments: TypeConditions) -> String {
//
//    let conditions: TypeConditions = typeAssignments
//
//    switch conditions {
//    case TypeConditions.new:
//        return "New"
//    case TypeConditions.inProcess:
//        return "In Progres"
//    case TypeConditions.isChecked:
//        return "Is Cheked"
//    case TypeConditions.finished:
//        return "Finished"
//    }
//}
//
//let result = conditions(typeAssignments: TypeConditions.new)

//print(result)





//12.5. Գրասենյակային աշխատողները ամեն օր ստանում են հանձնարարություները և այդ հանձնարարություները կատարման ընթացքում կարող են ունենալ տարբեր վիճակներ ՝  Նոր ստեղծված, ընթացքի մեջ է, ստուգվում է և ավարտված։ Երբ փոխվում է ընտացիկ վիաճակը պետք է նաև պահել ինֆորմացիա ամսաթվի տեսքով(այսինքն թե այդ աշատողը ինչ ժամի է սկսել կատարել այդ հանձնարարաությունը, ինչ ժամի է ավարտել)   Ստեղծել նոր տիպ որի հավանական արժեքները կլինեն այդ վիճակները իսկ այդ վիժակները կունենան իրենց կապված արժեքներ որը ցույց կատա ամսաթիվը (ամսաթիվը դիտարկել String):



//enum WorkersAssignments {
//
//    case newCreated(date:String)
//    case isInProcess(date:String)
//    case chackingProcess(date:String)
//    case complatedProcess(date:String)
//}
//
//var taskOne: WorkersAssignments = WorkersAssignments.newCreated(date: "12:00")
//
//taskOne = WorkersAssignments.chackingProcess(date: "13:00")
//
//taskOne = WorkersAssignments.chackingProcess(date: "14:00")
//
//taskOne = WorkersAssignments.complatedProcess(date: "15:00")
//
//switch taskOne {
//case WorkersAssignments.newCreated(date: let date):
//    print("task created at \(date)")
//case WorkersAssignments.isInProcess(let date):
//    print("task isInProcess at \(date)")
//case WorkersAssignments.chackingProcess(let date):
//    print("task chackingProcess at \(date)")
//case WorkersAssignments.complatedProcess(let date):
//    print("task complatedProcess at \(date)")
//
//}




//12.6. Գրասենյակային աշխատողները ամեն օր ստանում են հանձնարարություները և այդ հանձնարարություները կատարման ընթացքում կարող են ունենալ տարբեր վիճակներ ՝  Նոր ստեղծված, ընթացքի մեջ է, ստուգվում է և ավարտված։ Երբ փոխվում է ընտացիկ վիաճակը պետք է նաև պահել ինֆորմացիա ամսաթվի տեսքով(այսինքն թե այդ աշատողը ինչ ժամի է սկսել կատարել այդ հանձնարարաությունը, ինչ ժամի է ավարտել)   Ստեղծել նոր տիպ որի հավանական արժեքները կլինեն այդ վիճակները իսկ այդ վիժակները կունենան իրենց կապված արժեքներ որը ցույց կատա ամսաթիվը (ամսաթիվը դիտարկել Data (type) https://developer.apple.com/documentation/foundation/data):







//12.7. Ստեղծել կոճակի (Button) ըթացքիկ վիճակը բնութագրող տիպ, այս խնդրում  կոճակը ունի 3 վիճակ (case) երբ սեղմված չէ (normal), երբ սեղմված է (selected), երբ վոչ ակտիվ է,  normal վիճակում իրեն կապակցված արժեքը պետք է լինի այդ Button-ի անունը, selected վիճակում  իրեն կապակցված արժեքը պետք է լինի այն ֆունկցիան որը պետք է կանչվի սեղմելուց հետո։



//enum ButtonState {
//
//    case normal(nameOfButton:String)
//    case slected(handler: () -> Void)
//    case notActive
//}
//
//var button: ButtonState = ButtonState.normal(nameOfButton: "main")
//
//button = ButtonState.slected(handler: someFuncSelected)
//
//switch button {
//case.normal(nameOfButton: let nameOfButton):
//    print(nameOfButton)
//case .slected(let handler):
//    handler()
//default:
//    break
//}
//
//let buttonTwo: ButtonState = ButtonState.notActive
//
//// -> Void
//func someFuncSelected() {
//    print("selectec")
//}



//12.8. Ստեղծել կոճակի (Button) ըթացքիկ վիճակը բնութագրող տիպ, այս խնդրում  կոճակը ունի 3 վիճակ (case) երբ սեղմված չէ (normal), երբ սեղմված է (selected), երբ վոչ ակտիվ է,  normal վիճակում իրեն կապակցված արժեքը պետք է լինի այդ Button-ի անունը, selected վիճակում  իրեն կապակցված արժեքը պետք է լինի այն closure որը պետք է կանչվի սեղմելուց հետո։



//enum ButtonState {
//
//    case normal(nameOfButton:String)
//    case slected(handler: () -> Void)
//    case notActive
//}
//
//var button: ButtonState = ButtonState.normal(nameOfButton: "main")
//
//button = ButtonState.slected(handler: {
//    print("selected")
//})
//
//
//switch button {
//case.normal(nameOfButton: let nameOfButton):
//    print(nameOfButton)
//case .slected(let handler):
//    handler()
//default:
//    break
//}
//
//let buttonTwo: ButtonState = ButtonState.notActive

