package ip.catcher

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/"(controller: "ipList")
        "/da/eto/ochen/josskaya/ssilka/"(controller: "someLink")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
