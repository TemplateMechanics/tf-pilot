output "effective_tags" {
  description = "Normalized and merged tags for downstream module usage."
  value       = local.effective_tags
}

output "account_id" {
  description = "AWS account ID when live discovery is enabled, otherwise null."
  value       = try(data.aws_caller_identity.current[0].account_id, null)
}

output "caller_arn" {
  description = "Caller ARN when live discovery is enabled, otherwise null."
  value       = try(data.aws_caller_identity.current[0].arn, null)
}

output "partition" {
  description = "AWS partition when live discovery is enabled, otherwise null."
  value       = try(data.aws_partition.current[0].partition, null)
}

output "region" {
  description = "Resolved AWS region from variable or live discovery."
  value       = coalesce(var.region, try(data.aws_region.current[0].name, null))
}
