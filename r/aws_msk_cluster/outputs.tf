output "arn" {
  description = "returns a string"
  value       = aws_msk_cluster.this.arn
}

output "bootstrap_brokers" {
  description = "returns a string"
  value       = aws_msk_cluster.this.bootstrap_brokers
}

output "bootstrap_brokers_tls" {
  description = "returns a string"
  value       = aws_msk_cluster.this.bootstrap_brokers_tls
}

output "current_version" {
  description = "returns a string"
  value       = aws_msk_cluster.this.current_version
}

output "id" {
  description = "returns a string"
  value       = aws_msk_cluster.this.id
}

output "zookeeper_connect_string" {
  description = "returns a string"
  value       = aws_msk_cluster.this.zookeeper_connect_string
}

output "this" {
  value = aws_msk_cluster.this
}

