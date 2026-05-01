output "id" {
  description = "ID of the managed github_organization_block resource."
  value       = try(github_organization_block.this[0].id, null)
}
