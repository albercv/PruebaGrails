package rewards

class InventoryController {
    
    def remove() {
        render "2 render"
    }
    def index() {
        render "Aquí está la lista"
    }
    def edit(){
        def productName = "Breakfast Blend"
        def sku = "BB01"
        [product:productName, sku:sku]
    }
}
