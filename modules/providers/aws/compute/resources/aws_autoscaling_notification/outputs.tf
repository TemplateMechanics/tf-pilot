output "id" {
  description = "ID of the managed aws_autoscaling_notification resource."
  value       = try(aws_autoscaling_notification.this[0].id, null)
}
