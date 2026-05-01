output "id" {
  description = "ID of the managed github_branch_protection resource."
  value       = try(github_branch_protection.this[0].id, null)
}
