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
    for name, svc in local.stack.services : name => svc
    if try(svc.enabled, true)
  }

  service_token_regex = "^\\$\\{service\\.([A-Za-z0-9_-]+)\\.service_id\\}$"
  any_token_regex     = "^\\$\\{.+\\}$"

  service_upstream_raw = {
    for name, svc in local.services :
    name => try(trimspace(tostring(svc.upstream_service_id)), null)
  }

  # Supported YAML reference syntax: ${service.<service-name>.service_id}
  service_upstream_names = {
    for name, raw in local.service_upstream_raw :
    name =>
    (
      raw != null && can(regex(local.service_token_regex, raw))
    ) ? regex(local.service_token_regex, raw)[0] : null
  }

  malformed_upstream_reference_services = [
    for name, raw in local.service_upstream_raw : name
    if raw != null && can(regex(local.any_token_regex, raw)) && !can(regex(local.service_token_regex, raw))
  ]

  unknown_upstream_reference_services = [
    for name, upstream in local.service_upstream_names : name
    if upstream != null && !contains(keys(local.services), upstream)
  ]

  self_upstream_reference_services = [
    for name, upstream in local.service_upstream_names : name
    if upstream != null && upstream == name
  ]

  resolved_service_upstream_ids = {
    for name, svc in local.services :
    name =>
    (
      local.service_upstream_names[name] != null
    ) ? module.service[local.service_upstream_names[name]].service_id : try(svc.upstream_service_id, null)
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

check "service_upstream_token_format" {
  assert {
    condition     = length(local.malformed_upstream_reference_services) == 0
    error_message = "Invalid upstream_service_id token format for services: ${join(", ", local.malformed_upstream_reference_services)}. Supported format: $${service.<name>.service_id}."
  }
}

check "service_upstream_references_exist" {
  assert {
    condition     = length(local.unknown_upstream_reference_services) == 0
    error_message = "upstream_service_id references must point to declared and enabled services. Offending services: ${join(", ", local.unknown_upstream_reference_services)}."
  }
}

check "service_upstream_not_self" {
  assert {
    condition     = length(local.self_upstream_reference_services) == 0
    error_message = "upstream_service_id cannot reference the same service. Offending services: ${join(", ", local.self_upstream_reference_services)}."
  }
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
    for name, upstream_name in local.service_upstream_names :
    name => upstream_name
    if upstream_name != null
  }

  triggers = {
    service_name        = each.key
    service_id          = module.service[each.key].service_id
    upstream_service_id = local.resolved_service_upstream_ids[each.key]
  }
}

resource "local_file" "config" {
  filename = "${path.module}/generated-${var.environment}-${random_pet.suffix.id}.cfg"
  content  = local.rendered_config
}
