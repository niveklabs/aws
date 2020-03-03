output "arn" {
  description = "returns a string"
  value       = aws_rds_global_cluster.this.arn
}

output "engine_version" {
  description = "returns a string"
  value       = aws_rds_global_cluster.this.engine_version
}

output "global_cluster_resource_id" {
  description = "returns a string"
  value       = aws_rds_global_cluster.this.global_cluster_resource_id
}

output "id" {
  description = "returns a string"
  value       = aws_rds_global_cluster.this.id
}

output "this" {
  value = aws_rds_global_cluster.this
}

