output "apply_immediately" {
  description = "returns a bool"
  value       = aws_neptune_cluster.this.apply_immediately
}

output "arn" {
  description = "returns a string"
  value       = aws_neptune_cluster.this.arn
}

output "availability_zones" {
  description = "returns a set of string"
  value       = aws_neptune_cluster.this.availability_zones
}

output "cluster_identifier" {
  description = "returns a string"
  value       = aws_neptune_cluster.this.cluster_identifier
}

output "cluster_identifier_prefix" {
  description = "returns a string"
  value       = aws_neptune_cluster.this.cluster_identifier_prefix
}

output "cluster_members" {
  description = "returns a set of string"
  value       = aws_neptune_cluster.this.cluster_members
}

output "cluster_resource_id" {
  description = "returns a string"
  value       = aws_neptune_cluster.this.cluster_resource_id
}

output "endpoint" {
  description = "returns a string"
  value       = aws_neptune_cluster.this.endpoint
}

output "engine_version" {
  description = "returns a string"
  value       = aws_neptune_cluster.this.engine_version
}

output "hosted_zone_id" {
  description = "returns a string"
  value       = aws_neptune_cluster.this.hosted_zone_id
}

output "id" {
  description = "returns a string"
  value       = aws_neptune_cluster.this.id
}

output "kms_key_arn" {
  description = "returns a string"
  value       = aws_neptune_cluster.this.kms_key_arn
}

output "neptune_subnet_group_name" {
  description = "returns a string"
  value       = aws_neptune_cluster.this.neptune_subnet_group_name
}

output "preferred_backup_window" {
  description = "returns a string"
  value       = aws_neptune_cluster.this.preferred_backup_window
}

output "preferred_maintenance_window" {
  description = "returns a string"
  value       = aws_neptune_cluster.this.preferred_maintenance_window
}

output "reader_endpoint" {
  description = "returns a string"
  value       = aws_neptune_cluster.this.reader_endpoint
}

output "vpc_security_group_ids" {
  description = "returns a set of string"
  value       = aws_neptune_cluster.this.vpc_security_group_ids
}

output "this" {
  value = aws_neptune_cluster.this
}

