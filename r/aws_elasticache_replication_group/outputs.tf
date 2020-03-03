output "apply_immediately" {
  description = "returns a bool"
  value       = aws_elasticache_replication_group.this.apply_immediately
}

output "configuration_endpoint_address" {
  description = "returns a string"
  value       = aws_elasticache_replication_group.this.configuration_endpoint_address
}

output "engine_version" {
  description = "returns a string"
  value       = aws_elasticache_replication_group.this.engine_version
}

output "id" {
  description = "returns a string"
  value       = aws_elasticache_replication_group.this.id
}

output "maintenance_window" {
  description = "returns a string"
  value       = aws_elasticache_replication_group.this.maintenance_window
}

output "member_clusters" {
  description = "returns a set of string"
  value       = aws_elasticache_replication_group.this.member_clusters
}

output "node_type" {
  description = "returns a string"
  value       = aws_elasticache_replication_group.this.node_type
}

output "number_cache_clusters" {
  description = "returns a number"
  value       = aws_elasticache_replication_group.this.number_cache_clusters
}

output "parameter_group_name" {
  description = "returns a string"
  value       = aws_elasticache_replication_group.this.parameter_group_name
}

output "primary_endpoint_address" {
  description = "returns a string"
  value       = aws_elasticache_replication_group.this.primary_endpoint_address
}

output "security_group_ids" {
  description = "returns a set of string"
  value       = aws_elasticache_replication_group.this.security_group_ids
}

output "security_group_names" {
  description = "returns a set of string"
  value       = aws_elasticache_replication_group.this.security_group_names
}

output "snapshot_window" {
  description = "returns a string"
  value       = aws_elasticache_replication_group.this.snapshot_window
}

output "subnet_group_name" {
  description = "returns a string"
  value       = aws_elasticache_replication_group.this.subnet_group_name
}

output "this" {
  value = aws_elasticache_replication_group.this
}

