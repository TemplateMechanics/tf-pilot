locals {
  merged_tags = merge(
    var.tags,
    {
      project     = var.project
      environment = var.environment
      managed_by  = "terraform"
    }
  )

  service_lines = [
    for name, svc in var.services : "${name}: enabled=${svc.enabled}, port=${svc.port}"
  ]

  rendered_config = join("\n", concat(
    ["project=${var.project}", "environment=${var.environment}"],
    local.service_lines
  ))
}

resource "random_pet" "suffix" {
  length = 2
}

resource "null_resource" "service" {
  for_each = var.services

  triggers = {
    service_name = each.key
    enabled      = tostring(each.value.enabled)
    port         = tostring(each.value.port)
    environment  = var.environment
  }
}

resource "local_file" "config" {
  filename = "${path.module}/generated-${var.environment}-${random_pet.suffix.id}.cfg"
  content  = local.rendered_config
}
