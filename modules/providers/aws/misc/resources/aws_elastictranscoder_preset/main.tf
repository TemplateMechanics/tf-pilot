# GENERATED FILE - DO NOT EDIT.
# Source: scripts/Sync-ProviderResourceCoverage.ps1
# Provider: aws
# Module: misc/resources/aws_elastictranscoder_preset
# File: main.tf
# SPDX-License-Identifier: MIT
resource "aws_elastictranscoder_preset" "this" {
  count               = var.enabled ? 1 : 0
  container           = var.container
  description         = var.description
  name                = var.name
  type                = var.type
  video_codec_options = var.video_codec_options
  dynamic "audio" {
    for_each = var.audio == null ? [] : (can(tolist(var.audio)) ? tolist(var.audio) : [var.audio])
    content {}
  }
  dynamic "audio_codec_options" {
    for_each = var.audio_codec_options == null ? [] : (can(tolist(var.audio_codec_options)) ? tolist(var.audio_codec_options) : [var.audio_codec_options])
    content {}
  }
  dynamic "thumbnails" {
    for_each = var.thumbnails == null ? [] : (can(tolist(var.thumbnails)) ? tolist(var.thumbnails) : [var.thumbnails])
    content {}
  }
  dynamic "video" {
    for_each = var.video == null ? [] : (can(tolist(var.video)) ? tolist(var.video) : [var.video])
    content {}
  }
  dynamic "video_watermarks" {
    for_each = var.video_watermarks == null ? [] : (can(tolist(var.video_watermarks)) ? tolist(var.video_watermarks) : [var.video_watermarks])
    content {}
  }
}
