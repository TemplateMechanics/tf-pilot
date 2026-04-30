environment = "dev"
project     = "tf-pilot"

tags = {
  owner = "platform-team"
  cost  = "dev"
}

services = {
  api = {
    enabled = true
    port    = 8080
  }
  worker = {
    enabled = true
    port    = 9090
  }
}
