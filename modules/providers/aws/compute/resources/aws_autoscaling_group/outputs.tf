output "id" {
  description = "ID of the managed aws_autoscaling_group resource."
  value       = try(aws_autoscaling_group.this[0].id, null)
}
