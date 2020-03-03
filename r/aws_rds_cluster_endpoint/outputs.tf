output "arn" {
  description = "returns a string"
  value       = aws_rds_cluster_endpoint.this.arn
}

output "endpoint" {
  description = "returns a string"
  value       = aws_rds_cluster_endpoint.this.endpoint
}

output "id" {
  description = "returns a string"
  value       = aws_rds_cluster_endpoint.this.id
}

output "this" {
  value = aws_rds_cluster_endpoint.this
}

