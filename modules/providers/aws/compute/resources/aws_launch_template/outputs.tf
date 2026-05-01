output "id" {
  description = "ID of the managed aws_launch_template resource."
  value       = try(aws_launch_template.this[0].id, null)
}
