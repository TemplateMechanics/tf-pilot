output "result" {
  description = "Resolved attributes for data source google_compute_instance_iam_policy."
  value       = try(data.google_compute_instance_iam_policy.this[0], null)
}
