output "id" {
  description = "ID of the managed aws_autoscaling_policy resource."
  value       = try(aws_autoscaling_policy.this[0].id, null)
}
