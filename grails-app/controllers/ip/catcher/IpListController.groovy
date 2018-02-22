package ip.catcher

import org.springframework.validation.BindingResult

class IpListController {

    def index() {
        def ipList = IpList.list()
        [ipList: ipList]
    }
    def show() {
        def ipList = IpList.get(params.id)
        [ipList: ipList]
    }
    def delete() {
        def ipList = IpList.get(params.id)
        ipList.delete(flush: true, failOnError: true)
    }
}
