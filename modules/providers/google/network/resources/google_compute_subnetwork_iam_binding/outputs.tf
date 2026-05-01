output "id" {
  description = "ID of the managed google_compute_subnetwork_iam_binding resource."
  value       = try(google_compute_subnetwork_iam_binding.this[0].id, null)
}
