resource "aws_cloudwatch_metric_stream" "this" {
  count = var.enabled ? 1 : 0
  firehose_arn = var.firehose_arn
  output_format = var.output_format
  role_arn = var.role_arn
  include_linked_accounts_metrics = var.include_linked_accounts_metrics
  name = var.name
  name_prefix = var.name_prefix
  tags = var.tags
  tags_all = var.tags_all
}
