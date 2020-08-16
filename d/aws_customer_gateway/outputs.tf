output "arn" {
  description = "returns a string"
  value       = data.aws_customer_gateway.this.arn
}

output "bgp_asn" {
  description = "returns a number"
  value       = data.aws_customer_gateway.this.bgp_asn
}

output "id" {
  description = "returns a string"
  value       = data.aws_customer_gateway.this.id
}

output "ip_address" {
  description = "returns a string"
  value       = data.aws_customer_gateway.this.ip_address
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_customer_gateway.this.tags
}

output "type" {
  description = "returns a string"
  value       = data.aws_customer_gateway.this.type
}

output "this" {
  value = aws_customer_gateway.this
}

