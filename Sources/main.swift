import Vapor

print("My serving is starting")

let drop = Droplet()

drop.get("/hello") { _ in
    return "Hello Shea"
}

drop.run()
