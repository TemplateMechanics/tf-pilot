locals {
  stack = yamldecode(file(var.stack_file))

  enabled_modules = {
    for name, cfg in local.stack.modules : name => cfg
    if try(cfg.enabled, false)
  }

  time_anchor_cfg = try(local.enabled_modules.time_anchor, null)
  suffix_cfg      = try(local.enabled_modules.suffix, null)
  artifact_cfg    = try(local.enabled_modules.artifact, null)

  token_scope = {
    module = {
      time_anchor = try(time_static.anchor[0], {})
      suffix      = try(random_pet.suffix[0], {})
    }
  }

  token_aware_field_raw = {
    artifact_filename = tostring(try(local.artifact_cfg.filename, "${path.module}/.generated/${local.stack.project}-${local.stack.environment}.txt"))
    artifact_content  = tostring(try(local.artifact_cfg.content, "Generated at $${module.time_anchor.rfc3339}"))
  }

  resolved_token_fields = {
    for field, raw in local.token_aware_field_raw :
    field => templatestring(raw, local.token_scope)
  }

  resolved_artifact_filename = local.resolved_token_fields["artifact_filename"]
  resolved_artifact_content  = local.resolved_token_fields["artifact_content"]
}

resource "time_static" "anchor" {
  count = local.time_anchor_cfg != null ? 1 : 0
}

resource "random_pet" "suffix" {
  count = local.suffix_cfg != null ? 1 : 0

  length    = try(local.suffix_cfg.length, 2)
  separator = tostring(try(local.suffix_cfg.separator, "-"))
}

resource "local_file" "artifact" {
  count = local.artifact_cfg != null ? 1 : 0

  filename = local.resolved_artifact_filename
  content  = local.resolved_artifact_content
}
