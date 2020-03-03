output "arn" {
  description = "returns a string"
  value       = data.aws_elasticache_cluster.this.arn
}

output "availability_zone" {
  description = "returns a string"
  value       = data.aws_elasticache_cluster.this.availability_zone
}

output "cache_nodes" {
  description = "returns a list of object"
  value       = data.aws_elasticache_cluster.this.cache_nodes
}

output "cluster_address" {
  description = "returns a string"
  value       = data.aws_elasticache_cluster.this.cluster_address
}

output "configuration_endpoint" {
  description = "returns a string"
  value       = data.aws_elasticache_cluster.this.configuration_endpoint
}

output "engine" {
  description = "returns a string"
  value       = data.aws_elasticache_cluster.this.engine
}

output "engine_version" {
  description = "returns a string"
  value       = data.aws_elasticache_cluster.this.engine_version
}

output "id" {
  description = "returns a string"
  value       = data.aws_elasticache_cluster.this.id
}

output "maintenance_window" {
  description = "returns a string"
  value       = data.aws_elasticache_cluster.this.maintenance_window
}

output "node_type" {
  description = "returns a string"
  value       = data.aws_elasticache_cluster.this.node_type
}

output "notification_topic_arn" {
  description = "returns a string"
  value       = data.aws_elasticache_cluster.this.notification_topic_arn
}

output "num_cache_nodes" {
  description = "returns a number"
  value       = data.aws_elasticache_cluster.this.num_cache_nodes
}

output "parameter_group_name" {
  description = "returns a string"
  value       = data.aws_elasticache_cluster.this.parameter_group_name
}

output "port" {
  description = "returns a number"
  value       = data.aws_elasticache_cluster.this.port
}

output "replication_group_id" {
  description = "returns a string"
  value       = data.aws_elasticache_cluster.this.replication_group_id
}

output "security_group_ids" {
  description = "returns a set of string"
  value       = data.aws_elasticache_cluster.this.security_group_ids
}

output "security_group_names" {
  description = "returns a set of string"
  value       = data.aws_elasticache_cluster.this.security_group_names
}

output "snapshot_retention_limit" {
  description = "returns a number"
  value       = data.aws_elasticache_cluster.this.snapshot_retention_limit
}

output "snapshot_window" {
  description = "returns a string"
  value       = data.aws_elasticache_cluster.this.snapshot_window
}

output "subnet_group_name" {
  description = "returns a string"
  value       = data.aws_elasticache_cluster.this.subnet_group_name
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_elasticache_cluster.this.tags
}

output "this" {
  value = aws_elasticache_cluster.this
}

