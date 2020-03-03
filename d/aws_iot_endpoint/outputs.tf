output "endpoint_address" {
  description = "returns a string"
  value       = data.aws_iot_endpoint.this.endpoint_address
}

output "id" {
  description = "returns a string"
  value       = data.aws_iot_endpoint.this.id
}

output "this" {
  value = aws_iot_endpoint.this
}

