output "id" {
  description = "ID of the managed gitlab_branch_protection resource."
  value       = try(gitlab_branch_protection.this[0].id, null)
}
