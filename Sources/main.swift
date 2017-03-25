import Vapor

print("My serving is starting")

let drop = Droplet()

drop.get("/") { request in
    return "Hello Shea"
}

//serve()
drop.run()
