output "activation_key" {
  description = "returns a string"
  value       = aws_storagegateway_gateway.this.activation_key
}

output "arn" {
  description = "returns a string"
  value       = aws_storagegateway_gateway.this.arn
}

output "gateway_id" {
  description = "returns a string"
  value       = aws_storagegateway_gateway.this.gateway_id
}

output "gateway_ip_address" {
  description = "returns a string"
  value       = aws_storagegateway_gateway.this.gateway_ip_address
}

output "id" {
  description = "returns a string"
  value       = aws_storagegateway_gateway.this.id
}

output "smb_security_strategy" {
  description = "returns a string"
  value       = aws_storagegateway_gateway.this.smb_security_strategy
}

output "this" {
  value = aws_storagegateway_gateway.this
}

