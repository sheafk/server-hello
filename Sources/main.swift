import Vapor

print("My serving is starting")

let server = Droplet()

server.get("/") { request in
    return "Hello Shea"
}

serve()
server.run()
