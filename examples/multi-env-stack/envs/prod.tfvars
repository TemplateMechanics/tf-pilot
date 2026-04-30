environment = "prod"
project     = "tf-pilot"

tags = {
  owner = "platform-team"
  cost  = "prod"
}

services = {
  api = {
    enabled = true
    port    = 80
  }
  worker = {
    enabled = true
    port    = 443
  }
}
