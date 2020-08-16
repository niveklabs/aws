output "arn" {
  description = "returns a string"
  value       = aws_rds_global_cluster.this.arn
}

output "engine" {
  description = "returns a string"
  value       = aws_rds_global_cluster.this.engine
}

output "engine_version" {
  description = "returns a string"
  value       = aws_rds_global_cluster.this.engine_version
}

output "global_cluster_members" {
  description = "returns a set of object"
  value       = aws_rds_global_cluster.this.global_cluster_members
}

output "global_cluster_resource_id" {
  description = "returns a string"
  value       = aws_rds_global_cluster.this.global_cluster_resource_id
}

output "id" {
  description = "returns a string"
  value       = aws_rds_global_cluster.this.id
}

output "source_db_cluster_identifier" {
  description = "returns a string"
  value       = aws_rds_global_cluster.this.source_db_cluster_identifier
}

output "this" {
  value = aws_rds_global_cluster.this
}

