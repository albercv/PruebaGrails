package rewards

class OrderItem {
    int qty
    float total
    static belongsTo = [order:OnlineOrder, product:Product]
    static constraints = {
    }
}
