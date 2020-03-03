output "arn" {
  description = "returns a string"
  value       = data.aws_eks_cluster.this.arn
}

output "certificate_authority" {
  description = "returns a list of object"
  value       = data.aws_eks_cluster.this.certificate_authority
}

output "created_at" {
  description = "returns a string"
  value       = data.aws_eks_cluster.this.created_at
}

output "enabled_cluster_log_types" {
  description = "returns a set of string"
  value       = data.aws_eks_cluster.this.enabled_cluster_log_types
}

output "endpoint" {
  description = "returns a string"
  value       = data.aws_eks_cluster.this.endpoint
}

output "id" {
  description = "returns a string"
  value       = data.aws_eks_cluster.this.id
}

output "identity" {
  description = "returns a list of object"
  value       = data.aws_eks_cluster.this.identity
}

output "platform_version" {
  description = "returns a string"
  value       = data.aws_eks_cluster.this.platform_version
}

output "role_arn" {
  description = "returns a string"
  value       = data.aws_eks_cluster.this.role_arn
}

output "status" {
  description = "returns a string"
  value       = data.aws_eks_cluster.this.status
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_eks_cluster.this.tags
}

output "version" {
  description = "returns a string"
  value       = data.aws_eks_cluster.this.version
}

output "vpc_config" {
  description = "returns a list of object"
  value       = data.aws_eks_cluster.this.vpc_config
}

output "this" {
  value = aws_eks_cluster.this
}

