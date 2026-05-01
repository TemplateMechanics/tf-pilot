output "id" {
  description = "ID of the managed google_compute_subnetwork_iam_policy resource."
  value       = try(google_compute_subnetwork_iam_policy.this[0].id, null)
}
