output "id" {
  description = "ID of the managed helm_release resource."
  value       = try(helm_release.this[0].id, null)
}
