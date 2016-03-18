package rewards

class OnlineOrder {
    Date orderDate
    Date orderNumber
    float orderTotal
    static hasMany = [orderItems:OrderItem]
    static belongsTo = [customer:Customer]
    static constraints = {
    }
}
