variable "ami_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_name" {
  description = "(required)"
  type        = string
}

variable "disk_size" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "instance_types" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "labels" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "node_group_name" {
  description = "(required)"
  type        = string
}

variable "node_role_arn" {
  description = "(required)"
  type        = string
}

variable "release_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "subnet_ids" {
  description = "(required)"
  type        = set(string)
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "remote_access" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      ec2_ssh_key               = string
      source_security_group_ids = set(string)
    }
  ))
  default = []
}

variable "scaling_config" {
  description = "nested mode: NestingList, min items: 1, max items: 1"
  type = set(object(
    {
      desired_size = number
      max_size     = number
      min_size     = number
    }
  ))
}

variable "timeouts" {
  description = "nested mode: NestingSingle, min items: 0, max items: 0"
  type = set(object(
    {
      create = string
      delete = string
      update = string
    }
  ))
  default = []
}

