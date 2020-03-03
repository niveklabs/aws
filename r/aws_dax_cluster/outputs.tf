output "arn" {
  description = "returns a string"
  value       = aws_dax_cluster.this.arn
}

output "cluster_address" {
  description = "returns a string"
  value       = aws_dax_cluster.this.cluster_address
}

output "configuration_endpoint" {
  description = "returns a string"
  value       = aws_dax_cluster.this.configuration_endpoint
}

output "id" {
  description = "returns a string"
  value       = aws_dax_cluster.this.id
}

output "maintenance_window" {
  description = "returns a string"
  value       = aws_dax_cluster.this.maintenance_window
}

output "nodes" {
  description = "returns a list of object"
  value       = aws_dax_cluster.this.nodes
}

output "parameter_group_name" {
  description = "returns a string"
  value       = aws_dax_cluster.this.parameter_group_name
}

output "port" {
  description = "returns a number"
  value       = aws_dax_cluster.this.port
}

output "security_group_ids" {
  description = "returns a set of string"
  value       = aws_dax_cluster.this.security_group_ids
}

output "subnet_group_name" {
  description = "returns a string"
  value       = aws_dax_cluster.this.subnet_group_name
}

output "this" {
  value = aws_dax_cluster.this
}

