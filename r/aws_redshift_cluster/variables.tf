variable "allow_version_upgrade" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "automated_snapshot_retention_period" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "availability_zone" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_identifier" {
  description = "(required)"
  type        = string
}

variable "cluster_parameter_group_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_public_key" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_revision_number" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_security_groups" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "cluster_subnet_group_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_type" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_version" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "database_name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "elastic_ip" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "encrypted" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "endpoint" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "enhanced_vpc_routing" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "final_snapshot_identifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "iam_roles" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "kms_key_id" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "master_password" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "master_username" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "node_type" {
  description = "(required)"
  type        = string
}

variable "number_of_nodes" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "owner_account" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "port" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "preferred_maintenance_window" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "publicly_accessible" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "skip_final_snapshot" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "snapshot_cluster_identifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "snapshot_identifier" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "tags" {
  description = "(optional)"
  type        = map(string)
  default     = null
}

variable "vpc_security_group_ids" {
  description = "(optional)"
  type        = set(string)
  default     = null
}

variable "logging" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      bucket_name   = string
      enable        = bool
      s3_key_prefix = string
    }
  ))
  default = []
}

variable "snapshot_copy" {
  description = "nested mode: NestingList, min items: 0, max items: 1"
  type = set(object(
    {
      destination_region = string
      grant_name         = string
      retention_period   = number
    }
  ))
  default = []
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

