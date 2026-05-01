output "id" {
  description = "ID of the managed aws_ecs_tag resource."
  value       = try(aws_ecs_tag.this[0].id, null)
}
