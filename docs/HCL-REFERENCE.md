# HCL Reference

## Block syntax cheat sheet
HCL is block-oriented. Every Terraform object is represented as a block with labels and a body, for example `resource "aws_s3_bucket" "logs" { ... }`. Attributes use `key = value`, expressions are strongly typed, and formatting is canonicalized by `terraform fmt`.

Use dedicated files for intent (`variables.tf`, `outputs.tf`, `versions.tf`), but remember Terraform merges all `.tf` files in a directory into one module. Keep 2-space indentation, avoid tabs, and prefer explicit expression forms over implicit coercions.

## Type constraints in depth (`object`, `tuple`, `optional`, defaults inside object types)
`object` types model named fields and are ideal for module APIs. Use `optional(...)` for fields that can be omitted and supply defaults with `coalesce` or local normalization so callers do not need to pass verbose maps.

`tuple` types model fixed-length positional values and should be used sparingly for readability. Prefer `object` for long-lived interfaces because field names are self-documenting and less brittle under change.

## Function reference grouped (string, collection, numeric, encoding, filesystem, date/time, hash/crypto, IP network, type conversion)
String functions: `format`, `replace`, `regex`, `split`, `join`, `trimspace`. Collection functions: `length`, `contains`, `keys`, `values`, `merge`, `zipmap`, `flatten`, `distinct`, `setintersection`.

Numeric and conversion helpers include `min`, `max`, `ceil`, `floor`, `tonumber`, `tostring`, `tolist`, `tomap`. Hash/crypto and encoding functions include `sha256`, `base64encode`, `jsonencode`, `jsondecode`. IP and network helpers include `cidrsubnet`, `cidrhost`, and `cidrnetmask`.

## Splat expressions (`*`)
Use splats for concise extraction across lists or maps of resources, for example `aws_instance.web[*].id`. Prefer explicit `for` expressions when the result shape matters or when resources are keyed by `for_each`, because map iteration is clearer with `{ for k, v in ... : ... }`.

Avoid legacy attribute splat edge cases by using full splat `[*]`. Keep output expectations explicit so downstream consumers are not surprised by list or map shapes.

## Heredoc strings
Heredoc syntax is useful for multiline templates and policy documents. Prefer indented heredoc `<<-EOT` to preserve readable indentation in `.tf` while avoiding unwanted leading spaces in the final value.

When rendering JSON or YAML payloads, prefer `jsonencode` / `yamlencode` over heredoc templating whenever possible. Encoders reduce escaping errors and keep diffs safer.

## Dynamic blocks gotchas
`dynamic` blocks are useful when nested block count is data-driven, but overuse hurts readability. If you can express the same logic with explicit blocks for a small fixed set, do so.

Inside dynamic blocks, `content {}` only receives values from the iterator scope (`ingress.value`, `setting.key`). Keep variable names precise, and avoid hidden null behavior by normalizing collections before iteration.
