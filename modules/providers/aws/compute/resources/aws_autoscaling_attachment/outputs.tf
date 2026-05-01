output "id" {
  description = "ID of the managed aws_autoscaling_attachment resource."
  value       = try(aws_autoscaling_attachment.this[0].id, null)
}
