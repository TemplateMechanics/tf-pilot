output "id" {
  description = "ID of the managed google_compute_subnetwork_iam_member resource."
  value       = try(google_compute_subnetwork_iam_member.this[0].id, null)
}
