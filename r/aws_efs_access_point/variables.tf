variable "file_system_id" {
  description = "(required)"
  type        = string
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "posix_user" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      gid            = number
      secondary_gids = set(number)
      uid            = number
    }
  ))
  default = []
}

variable "root_directory" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      creation_info = list(object(
        {
          owner_gid   = number
          owner_uid   = number
          permissions = string
        }
      ))
      path = string
    }
  ))
  default = []
}

