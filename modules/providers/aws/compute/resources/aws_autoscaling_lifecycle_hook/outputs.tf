output "id" {
  description = "ID of the managed aws_autoscaling_lifecycle_hook resource."
  value       = try(aws_autoscaling_lifecycle_hook.this[0].id, null)
}
