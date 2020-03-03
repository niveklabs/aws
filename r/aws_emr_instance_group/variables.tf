variable "autoscaling_policy" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "bid_price" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "cluster_id" {
  description = "(required)"
  type        = string
}

variable "configurations_json" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ebs_optimized" {
  description = "(optional)"
  type        = bool
  default     = null
}

variable "instance_count" {
  description = "(optional)"
  type        = number
  default     = null
}

variable "instance_type" {
  description = "(required)"
  type        = string
}

variable "name" {
  description = "(optional)"
  type        = string
  default     = null
}

variable "ebs_config" {
  description = "nested mode: NestingSet, min items: 0, max items: 0"
  type = set(object(
    {
      iops                 = number
      size                 = number
      type                 = string
      volumes_per_instance = number
    }
  ))
  default = []
}

