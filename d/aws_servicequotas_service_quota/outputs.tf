output "adjustable" {
  description = "returns a bool"
  value       = data.aws_servicequotas_service_quota.this.adjustable
}

output "arn" {
  description = "returns a string"
  value       = data.aws_servicequotas_service_quota.this.arn
}

output "default_value" {
  description = "returns a number"
  value       = data.aws_servicequotas_service_quota.this.default_value
}

output "global_quota" {
  description = "returns a bool"
  value       = data.aws_servicequotas_service_quota.this.global_quota
}

output "id" {
  description = "returns a string"
  value       = data.aws_servicequotas_service_quota.this.id
}

output "quota_code" {
  description = "returns a string"
  value       = data.aws_servicequotas_service_quota.this.quota_code
}

output "quota_name" {
  description = "returns a string"
  value       = data.aws_servicequotas_service_quota.this.quota_name
}

output "service_name" {
  description = "returns a string"
  value       = data.aws_servicequotas_service_quota.this.service_name
}

output "value" {
  description = "returns a number"
  value       = data.aws_servicequotas_service_quota.this.value
}

output "this" {
  value = aws_servicequotas_service_quota.this
}

