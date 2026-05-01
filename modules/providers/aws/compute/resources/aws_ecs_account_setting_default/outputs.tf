output "id" {
  description = "ID of the managed aws_ecs_account_setting_default resource."
  value       = try(aws_ecs_account_setting_default.this[0].id, null)
}
