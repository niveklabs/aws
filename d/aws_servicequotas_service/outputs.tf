output "id" {
  description = "returns a string"
  value       = data.aws_servicequotas_service.this.id
}

output "service_code" {
  description = "returns a string"
  value       = data.aws_servicequotas_service.this.service_code
}

output "this" {
  value = aws_servicequotas_service.this
}

