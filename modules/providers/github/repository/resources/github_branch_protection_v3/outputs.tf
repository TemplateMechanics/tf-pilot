output "id" {
  description = "ID of the managed github_branch_protection_v3 resource."
  value       = try(github_branch_protection_v3.this[0].id, null)
}
