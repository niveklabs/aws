variable "container" {
  description = "(required)"
  type        = string
}

variable "description" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "video_codec_options" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "audio" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      audio_packing_mode = string
      bit_rate           = string
      channels           = string
      codec              = string
      sample_rate        = string
    }
  ))
  default = []
}

variable "audio_codec_options" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      bit_depth = string
      bit_order = string
      profile   = string
      signed    = string
    }
  ))
  default = []
}

variable "thumbnails" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      aspect_ratio   = string
      format         = string
      interval       = string
      max_height     = string
      max_width      = string
      padding_policy = string
      resolution     = string
      sizing_policy  = string
    }
  ))
  default = []
}

variable "video" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      aspect_ratio         = string
      bit_rate             = string
      codec                = string
      display_aspect_ratio = string
      fixed_gop            = string
      frame_rate           = string
      keyframes_max_dist   = string
      max_frame_rate       = string
      max_height           = string
      max_width            = string
      padding_policy       = string
      resolution           = string
      sizing_policy        = string
    }
  ))
  default = []
}

variable "video_watermarks" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      horizontal_align  = string
      horizontal_offset = string
      id                = string
      max_height        = string
      max_width         = string
      opacity           = string
      sizing_policy     = string
      target            = string
      vertical_align    = string
      vertical_offset   = string
    }
  ))
  default = []
}

