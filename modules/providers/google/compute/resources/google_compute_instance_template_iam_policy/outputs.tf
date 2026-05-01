output "id" {
  description = "ID of the managed google_compute_instance_template_iam_policy resource."
  value       = try(google_compute_instance_template_iam_policy.this[0].id, null)
}
