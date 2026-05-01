output "id" {
  description = "ID of the managed aws_iam_instance_profile resource."
  value       = try(aws_iam_instance_profile.this[0].id, null)
}
