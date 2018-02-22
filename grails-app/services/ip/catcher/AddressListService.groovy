package ip.catcher

import grails.gorm.transactions.Transactional

@Transactional
class AddressListService {

    def AddAddress(String address, String request, Date date) {
        AddressList a = new AddressList()
        a.address = address
        a.request = request
        a.date = date
        a.save()
    }
    def EraseList(){
        AddressList.executeUpdate('delete from AddressList')
    }
}
