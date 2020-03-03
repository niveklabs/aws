output "adjustable" {
  description = "returns a bool"
  value       = aws_servicequotas_service_quota.this.adjustable
}

output "arn" {
  description = "returns a string"
  value       = aws_servicequotas_service_quota.this.arn
}

output "default_value" {
  description = "returns a number"
  value       = aws_servicequotas_service_quota.this.default_value
}

output "id" {
  description = "returns a string"
  value       = aws_servicequotas_service_quota.this.id
}

output "quota_name" {
  description = "returns a string"
  value       = aws_servicequotas_service_quota.this.quota_name
}

output "request_id" {
  description = "returns a string"
  value       = aws_servicequotas_service_quota.this.request_id
}

output "request_status" {
  description = "returns a string"
  value       = aws_servicequotas_service_quota.this.request_status
}

output "service_name" {
  description = "returns a string"
  value       = aws_servicequotas_service_quota.this.service_name
}

output "this" {
  value = aws_servicequotas_service_quota.this
}

