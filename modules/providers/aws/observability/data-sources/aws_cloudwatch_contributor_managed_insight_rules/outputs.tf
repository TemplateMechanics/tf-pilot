output "result" {
  description = "Resolved attributes for data source aws_cloudwatch_contributor_managed_insight_rules."
  value       = try(data.aws_cloudwatch_contributor_managed_insight_rules.this[0], null)
}
