package ip.catcher

class UrlMappings {

    static mappings = {
        "/$controller/$action?/$id?(.$format)?"{
            constraints {
                // apply constraints here
            }
        }

        "/list"(controller: "addressList", action: "list")
        get "/da/eto/ochen/josskaya/ssilka/"(controller: "addressList", action: "index")
        post "/da/eto/ochen/josskaya/ssilka/"(controller: "addressList", action: "index")
        put "/da/eto/ochen/josskaya/ssilka/"(controller: "addressList", action: "index")
        delete "/da/eto/ochen/josskaya/ssilka/"(controller: "addressList", action: "delete")
        "500"(view:'/error')
        "404"(view:'/notFound')
    }
}
