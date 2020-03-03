output "arn" {
  description = "returns a string"
  value       = aws_service_discovery_http_namespace.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_service_discovery_http_namespace.this.id
}

output "this" {
  value = aws_service_discovery_http_namespace.this
}

