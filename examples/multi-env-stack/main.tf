locals {
  stack    = yamldecode(file(var.stack_file))
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

  # Supported YAML reference syntax: ${service.<service-name>.service_id}
  service_upstream_names = {
    for name, svc in local.services :
    name =>
    (
      try(svc.upstream_service_id, null) != null &&
      startswith(tostring(svc.upstream_service_id), "$${service.") &&
      endswith(tostring(svc.upstream_service_id), ".service_id}")
    ) ? split(".", replace(replace(tostring(svc.upstream_service_id), "$${", ""), "}", ""))[1] : null
  }

  resolved_service_upstream_ids = {
    for name, svc in local.services :
    name =>
    (
      local.service_upstream_names[name] != null
    ) ? try(module.service[local.service_upstream_names[name]].service_id, null) : try(svc.upstream_service_id, null)
  }

  service_lines = [for _, svc in module.service : svc.summary]

  service_link_lines = [
    for name, upstream_id in local.resolved_service_upstream_ids :
    "${name}: upstream_service_id=${upstream_id}"
    if upstream_id != null && trimspace(upstream_id) != ""
  ]

  rendered_config = join("\n", concat(
    [
      "project=${var.project}",
      "environment=${var.environment}",
      "owner=${lookup(local.metadata, "owner", "unknown")}",
      "cost_center=${lookup(local.metadata, "cost_center", "unset")}",
      "--- services ---"
    ],
    local.service_lines,
    ["--- links ---"],
    local.service_link_lines
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

resource "null_resource" "service_link" {
  for_each = {
    for name, upstream_id in local.resolved_service_upstream_ids :
    name => upstream_id
    if upstream_id != null && trimspace(upstream_id) != ""
  }

  triggers = {
    service_name        = each.key
    service_id          = module.service[each.key].service_id
    upstream_service_id = each.value
  }
}

resource "local_file" "config" {
  filename = "${path.module}/generated-${var.environment}-${random_pet.suffix.id}.cfg"
  content  = local.rendered_config
}
