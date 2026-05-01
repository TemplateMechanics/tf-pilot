locals {
  stack = yamldecode(file(var.stack_file))
  metadata = try(tomap(local.stack.metadata), {})

  merged_tags = merge(
    var.tags,
    {
      project     = var.project
      environment = var.environment
      managed_by  = "terraform"
    }
  )

  services = {
    for name, svc in tomap(local.stack.services) : name => svc
    if try(svc.enabled, true)
  }

  service_lines = [for _, svc in module.service : svc.summary]

  rendered_config = join("\n", concat(
    [
      "project=${var.project}",
      "environment=${var.environment}",
      "owner=${lookup(local.metadata, "owner", "unknown")}",
      "cost_center=${lookup(local.metadata, "cost_center", "unset")}",
      "--- services ---"
    ],
    local.service_lines
  ))
}

resource "random_pet" "suffix" {
  length = 2
}

module "service" {
  source   = "./modules/service"
  for_each = local.services

  name        = each.key
  environment = var.environment
  config      = each.value
  tags        = local.merged_tags
}

resource "local_file" "config" {
  filename = "${path.module}/generated-${var.environment}-${random_pet.suffix.id}.cfg"
  content  = local.rendered_config
}
