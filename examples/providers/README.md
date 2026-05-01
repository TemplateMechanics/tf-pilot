# Provider Examples

This directory contains YAML-driven provider stack examples built from modules under `modules/providers/`.

Examples are intended to be:
- composable (`yamldecode` + module loops)
- validation-friendly (plan-first, no committed credentials)
- aligned with wrapper script workflows

Current example:
- `aws-stack`
