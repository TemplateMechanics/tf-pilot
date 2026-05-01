output "id" {
  description = "ID of the managed aws_cloudwatch_contributor_insight_rule resource."
  value       = try(aws_cloudwatch_contributor_insight_rule.this[0].id, null)
}
