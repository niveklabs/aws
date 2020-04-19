output "arn" {
  description = "returns a string"
  value       = aws_opsworks_haproxy_layer.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_opsworks_haproxy_layer.this.id
}

output "this" {
  value = aws_opsworks_haproxy_layer.this
}

