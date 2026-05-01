output "id" {
  description = "ID of the managed aws_autoscaling_group_tag resource."
  value       = try(aws_autoscaling_group_tag.this[0].id, null)
}
