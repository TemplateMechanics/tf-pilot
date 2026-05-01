output "service_id" {
  description = "Stable Terraform id for the service resource."
  value       = null_resource.this.id
}

output "summary" {
  description = "Summary string for reporting and generated config output."
  value       = "${var.name}: enabled=${var.config.enabled}, port=${var.config.port}, tier=${var.config.tier}, upstream=${try(var.config.upstream_service_id, "none")}"
}
