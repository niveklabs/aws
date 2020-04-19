output "certificate_arn" {
  description = "returns a string"
  value       = aws_dms_endpoint.this.certificate_arn
}

output "endpoint_arn" {
  description = "returns a string"
  value       = aws_dms_endpoint.this.endpoint_arn
}

output "extra_connection_attributes" {
  description = "returns a string"
  value       = aws_dms_endpoint.this.extra_connection_attributes
}

output "id" {
  description = "returns a string"
  value       = aws_dms_endpoint.this.id
}

output "kms_key_arn" {
  description = "returns a string"
  value       = aws_dms_endpoint.this.kms_key_arn
}

output "ssl_mode" {
  description = "returns a string"
  value       = aws_dms_endpoint.this.ssl_mode
}

output "this" {
  value = aws_dms_endpoint.this
}

