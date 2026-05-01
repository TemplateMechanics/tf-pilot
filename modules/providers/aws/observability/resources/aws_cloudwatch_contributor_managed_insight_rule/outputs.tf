output "id" {
  description = "ID of the managed aws_cloudwatch_contributor_managed_insight_rule resource."
  value       = try(aws_cloudwatch_contributor_managed_insight_rule.this[0].id, null)
}
