output "result" {
  description = "Resolved attributes for data source aws_iam_principal_policy_simulation."
  value       = try(data.aws_iam_principal_policy_simulation.this[0], null)
}
