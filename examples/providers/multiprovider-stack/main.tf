locals {
  stack = yamldecode(file(var.stack_file))

  enabled_modules = {
    for name, cfg in local.stack.modules : name => cfg
    if try(cfg.enabled, false)
  }

  time_anchor_cfg = try(local.enabled_modules.time_anchor, null)
  suffix_cfg      = try(local.enabled_modules.suffix, null)
  artifact_cfg    = try(local.enabled_modules.artifact, null)

  module_output_token_regex = "^\\$\\{module\\.([A-Za-z0-9_-]+)\\.([A-Za-z0-9_-]+)\\}$"
  any_token_regex           = "^\\$\\{.+\\}$"

  module_reference_values = {
    time_anchor = {
      rfc3339 = try(time_static.anchor[0].rfc3339, null)
      unix    = try(time_static.anchor[0].unix, null)
    }
    suffix = {
      id = try(random_pet.suffix[0].id, null)
    }
  }

  artifact_filename_raw = tostring(try(local.artifact_cfg.filename, "${path.module}/.generated/${local.stack.project}-${local.stack.environment}.txt"))
  artifact_content_raw  = tostring(try(local.artifact_cfg.content, "Generated at $${module.time_anchor.rfc3339}"))

  artifact_filename_is_token           = can(regex(local.any_token_regex, local.artifact_filename_raw))
  artifact_filename_is_supported_token = can(regex(local.module_output_token_regex, local.artifact_filename_raw))
  artifact_filename_ref_module         = local.artifact_filename_is_supported_token ? regex(local.module_output_token_regex, local.artifact_filename_raw)[0] : null
  artifact_filename_ref_output         = local.artifact_filename_is_supported_token ? regex(local.module_output_token_regex, local.artifact_filename_raw)[1] : null
  artifact_filename_token_target_exists = (
    local.artifact_filename_is_supported_token
  ) && contains(keys(local.module_reference_values), local.artifact_filename_ref_module) && contains(keys(local.module_reference_values[local.artifact_filename_ref_module]), local.artifact_filename_ref_output)

  artifact_content_is_token           = can(regex(local.any_token_regex, local.artifact_content_raw))
  artifact_content_is_supported_token = can(regex(local.module_output_token_regex, local.artifact_content_raw))
  artifact_content_ref_module         = local.artifact_content_is_supported_token ? regex(local.module_output_token_regex, local.artifact_content_raw)[0] : null
  artifact_content_ref_output         = local.artifact_content_is_supported_token ? regex(local.module_output_token_regex, local.artifact_content_raw)[1] : null
  artifact_content_token_target_exists = (
    local.artifact_content_is_supported_token
  ) && contains(keys(local.module_reference_values), local.artifact_content_ref_module) && contains(keys(local.module_reference_values[local.artifact_content_ref_module]), local.artifact_content_ref_output)

  resolved_artifact_filename = local.artifact_filename_token_target_exists ? local.module_reference_values[local.artifact_filename_ref_module][local.artifact_filename_ref_output] : local.artifact_filename_raw
  resolved_artifact_content  = local.artifact_content_token_target_exists ? local.module_reference_values[local.artifact_content_ref_module][local.artifact_content_ref_output] : local.artifact_content_raw
}

check "artifact_filename_token_format" {
  assert {
    condition     = !local.artifact_filename_is_token || local.artifact_filename_is_supported_token
    error_message = "modules.artifact.filename token must match format $${module.<module_name>.<output_name>}."
  }
}

check "artifact_filename_token_resolves" {
  assert {
    condition     = !local.artifact_filename_is_supported_token || local.artifact_filename_token_target_exists
    error_message = "modules.artifact.filename references an unsupported module output token: ${local.artifact_filename_raw}."
  }
}

check "artifact_content_token_format" {
  assert {
    condition     = !local.artifact_content_is_token || local.artifact_content_is_supported_token
    error_message = "modules.artifact.content token must match format $${module.<module_name>.<output_name>}."
  }
}

check "artifact_content_token_resolves" {
  assert {
    condition     = !local.artifact_content_is_supported_token || local.artifact_content_token_target_exists
    error_message = "modules.artifact.content references an unsupported module output token: ${local.artifact_content_raw}."
  }
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
