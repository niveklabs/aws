output "auth_token_enabled" {
  description = "returns a bool"
  value       = data.aws_elasticache_replication_group.this.auth_token_enabled
}

output "automatic_failover_enabled" {
  description = "returns a bool"
  value       = data.aws_elasticache_replication_group.this.automatic_failover_enabled
}

output "configuration_endpoint_address" {
  description = "returns a string"
  value       = data.aws_elasticache_replication_group.this.configuration_endpoint_address
}

output "id" {
  description = "returns a string"
  value       = data.aws_elasticache_replication_group.this.id
}

output "member_clusters" {
  description = "returns a set of string"
  value       = data.aws_elasticache_replication_group.this.member_clusters
}

output "node_type" {
  description = "returns a string"
  value       = data.aws_elasticache_replication_group.this.node_type
}

output "number_cache_clusters" {
  description = "returns a number"
  value       = data.aws_elasticache_replication_group.this.number_cache_clusters
}

output "port" {
  description = "returns a number"
  value       = data.aws_elasticache_replication_group.this.port
}

output "primary_endpoint_address" {
  description = "returns a string"
  value       = data.aws_elasticache_replication_group.this.primary_endpoint_address
}

output "replication_group_description" {
  description = "returns a string"
  value       = data.aws_elasticache_replication_group.this.replication_group_description
}

output "snapshot_retention_limit" {
  description = "returns a number"
  value       = data.aws_elasticache_replication_group.this.snapshot_retention_limit
}

output "snapshot_window" {
  description = "returns a string"
  value       = data.aws_elasticache_replication_group.this.snapshot_window
}

output "this" {
  value = aws_elasticache_replication_group.this
}

