import UIKit

func buyIngredients(numberOfCustomerOrders : Int) -> Int{
    let numberOfIngredients = numberOfCustomerOrders * 3
    return numberOfIngredients
}
//print(numberOfIngredients)
buyIngredients(numberOfCustomerOrders: 5)

func TakeOrders(numberofCustomerOrders : Int) {
    print("May I take your order?") * numberofCustomerOrders
}
