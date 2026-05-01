output "id" {
  description = "ID of the managed google_compute_instance_group_membership resource."
  value       = try(google_compute_instance_group_membership.this[0].id, null)
}
