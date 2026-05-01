output "id" {
  description = "ID of the managed aws_autoscaling_schedule resource."
  value       = try(aws_autoscaling_schedule.this[0].id, null)
}
