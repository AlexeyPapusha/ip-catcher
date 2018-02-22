package ip.catcher

class SomeLinkController {

    def index() {
        def adr = request.getRemoteAddr()
        render (text: adr)
    }
}
