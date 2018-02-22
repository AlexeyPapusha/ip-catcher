package ip.catcher

class AddressListController {
    def addressListService
    def index() {
        def address = request.getRemoteAddr()
        def request = request.getMethod()
        def date = new Date()
        addressListService.AddAddress(address, request, date)
        render(view: "/list")
    }
    def delete(){
        addressListService.EraseList()
    }
    def list(){
        def addressList = AddressList.list()
        [addressList: addressList]
    }
}
