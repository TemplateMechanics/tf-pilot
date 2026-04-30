resource "random_pet" "this" {
  length = var.name_length
}

resource "null_resource" "greeter" {
  triggers = {
    name = random_pet.this.id
  }

  provisioner "local-exec" {
    command = "echo Hello, ${random_pet.this.id}!"
  }
}
