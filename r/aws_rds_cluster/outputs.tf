output "apply_immediately" {
  description = "returns a bool"
  value       = aws_rds_cluster.this.apply_immediately
}

output "arn" {
  description = "returns a string"
  value       = aws_rds_cluster.this.arn
}

output "availability_zones" {
  description = "returns a set of string"
  value       = aws_rds_cluster.this.availability_zones
}

output "cluster_identifier" {
  description = "returns a string"
  value       = aws_rds_cluster.this.cluster_identifier
}

output "cluster_identifier_prefix" {
  description = "returns a string"
  value       = aws_rds_cluster.this.cluster_identifier_prefix
}

output "cluster_members" {
  description = "returns a set of string"
  value       = aws_rds_cluster.this.cluster_members
}

output "cluster_resource_id" {
  description = "returns a string"
  value       = aws_rds_cluster.this.cluster_resource_id
}

output "database_name" {
  description = "returns a string"
  value       = aws_rds_cluster.this.database_name
}

output "db_cluster_parameter_group_name" {
  description = "returns a string"
  value       = aws_rds_cluster.this.db_cluster_parameter_group_name
}

output "db_subnet_group_name" {
  description = "returns a string"
  value       = aws_rds_cluster.this.db_subnet_group_name
}

output "endpoint" {
  description = "returns a string"
  value       = aws_rds_cluster.this.endpoint
}

output "engine_version" {
  description = "returns a string"
  value       = aws_rds_cluster.this.engine_version
}

output "hosted_zone_id" {
  description = "returns a string"
  value       = aws_rds_cluster.this.hosted_zone_id
}

output "id" {
  description = "returns a string"
  value       = aws_rds_cluster.this.id
}

output "kms_key_id" {
  description = "returns a string"
  value       = aws_rds_cluster.this.kms_key_id
}

output "master_username" {
  description = "returns a string"
  value       = aws_rds_cluster.this.master_username
}

output "port" {
  description = "returns a number"
  value       = aws_rds_cluster.this.port
}

output "preferred_backup_window" {
  description = "returns a string"
  value       = aws_rds_cluster.this.preferred_backup_window
}

output "preferred_maintenance_window" {
  description = "returns a string"
  value       = aws_rds_cluster.this.preferred_maintenance_window
}

output "reader_endpoint" {
  description = "returns a string"
  value       = aws_rds_cluster.this.reader_endpoint
}

output "vpc_security_group_ids" {
  description = "returns a set of string"
  value       = aws_rds_cluster.this.vpc_security_group_ids
}

output "this" {
  value = aws_rds_cluster.this
}

