import Foundation
import Vapor

print("My serving is starting")

let server = Droplet()

server.get("/hello") { request in
    return "Hello Shea"
}

server.run()
