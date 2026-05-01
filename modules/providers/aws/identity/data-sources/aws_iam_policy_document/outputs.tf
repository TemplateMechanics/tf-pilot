output "result" {
  description = "Resolved attributes for data source aws_iam_policy_document."
  value       = try(data.aws_iam_policy_document.this[0], null)
}
