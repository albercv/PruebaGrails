package rewards

class Customer {
    String firstName
    String lastName
    String phone
    String emails
    Integer totalPoints
    String creditCards
    static hasMany = [awards:Award, orders:OnlineOrder]
    static constraints = {
        firstName()
        lastName()
        emails(maxSize: 255)
        creditCards(creditCard: true)
        totalPoints(nullable: true, max: 10)
        phone(size: 9..9)
    }
}
