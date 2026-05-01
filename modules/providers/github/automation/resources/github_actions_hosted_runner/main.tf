resource "github_actions_hosted_runner" "this" {
  count             = var.enabled ? 1 : 0
  name              = var.name
  runner_group_id   = var.runner_group_id
  size              = var.size
  image_gen         = var.image_gen
  image_version     = var.image_version
  maximum_runners   = var.maximum_runners
  public_ip_enabled = var.public_ip_enabled

  # Nested block 'image' is schema-supported.
  # Provide a value via var.block_image and expand this template as needed.

  # Nested block 'timeouts' is schema-supported.
  # Provide a value via var.block_timeouts and expand this template as needed.
}
