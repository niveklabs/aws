module "aws_elastictranscoder_preset" {
  source = "./modules/aws/r/aws_elastictranscoder_preset"

  container           = null
  description         = null
  name                = null
  type                = null
  video_codec_options = {}

  audio = [{
    audio_packing_mode = null
    bit_rate           = null
    channels           = null
    codec              = null
    sample_rate        = null
  }]

  audio_codec_options = [{
    bit_depth = null
    bit_order = null
    profile   = null
    signed    = null
  }]

  thumbnails = [{
    aspect_ratio   = null
    format         = null
    interval       = null
    max_height     = null
    max_width      = null
    padding_policy = null
    resolution     = null
    sizing_policy  = null
  }]

  video = [{
    aspect_ratio         = null
    bit_rate             = null
    codec                = null
    display_aspect_ratio = null
    fixed_gop            = null
    frame_rate           = null
    keyframes_max_dist   = null
    max_frame_rate       = null
    max_height           = null
    max_width            = null
    padding_policy       = null
    resolution           = null
    sizing_policy        = null
  }]

  video_watermarks = [{
    horizontal_align  = null
    horizontal_offset = null
    id                = null
    max_height        = null
    max_width         = null
    opacity           = null
    sizing_policy     = null
    target            = null
    vertical_align    = null
    vertical_offset   = null
  }]
}
