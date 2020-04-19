output "arn" {
  description = "returns a string"
  value       = aws_opsworks_memcached_layer.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_opsworks_memcached_layer.this.id
}

output "this" {
  value = aws_opsworks_memcached_layer.this
}

