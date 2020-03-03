output "arn" {
  description = "returns a string"
  value       = aws_service_discovery_service.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_service_discovery_service.this.id
}

output "namespace_id" {
  description = "returns a string"
  value       = aws_service_discovery_service.this.namespace_id
}

output "this" {
  value = aws_service_discovery_service.this
}

