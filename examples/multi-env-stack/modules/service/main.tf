resource "null_resource" "this" {
  triggers = {
    service_name        = var.name
    environment         = var.environment
    enabled             = tostring(var.config.enabled)
    port                = tostring(var.config.port)
    tier                = var.config.tier
    upstream_service_id = tostring(try(var.config.upstream_service_id, ""))
    tags_json           = jsonencode(var.tags)
  }
}
