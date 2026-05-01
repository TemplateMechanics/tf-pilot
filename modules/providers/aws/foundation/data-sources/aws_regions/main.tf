data "aws_regions" "this" {
  count = var.enabled ? 1 : 0
  all_regions = var.all_regions
}
