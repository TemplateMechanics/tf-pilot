output "config_path" {
  description = "Path to generated config file."
  value       = local_file.config.filename
}

output "config_hash" {
  description = "SHA256 hash of generated config content."
  value       = sha256(local_file.config.content)
}

output "service_ids" {
  description = "Map of service name to Terraform resource id from module instances."
  value       = { for name, svc in module.service : name => svc.service_id }
}

output "resolved_service_upstream_ids" {
  description = "Map of service name to resolved upstream service id (literal or referenced)."
  value       = local.resolved_service_upstream_ids
}

output "service_link_ids" {
  description = "Map of service names that declare upstream references to their link resource ids."
  value       = { for name, link in null_resource.service_link : name => link.id }
}
