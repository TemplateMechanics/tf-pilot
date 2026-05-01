resource "aws_cloudwatch_log_group" "this" {
  count = var.enabled ? 1 : 0
  kms_key_id = var.kms_key_id
  log_group_class = var.log_group_class
  name = var.name
  name_prefix = var.name_prefix
  retention_in_days = var.retention_in_days
  skip_destroy = var.skip_destroy
  tags = var.tags
  tags_all = var.tags_all
}
