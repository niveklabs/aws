output "description" {
  description = "returns a string"
  value       = data.aws_api_gateway_vpc_link.this.description
}

output "id" {
  description = "returns a string"
  value       = data.aws_api_gateway_vpc_link.this.id
}

output "status" {
  description = "returns a string"
  value       = data.aws_api_gateway_vpc_link.this.status
}

output "status_message" {
  description = "returns a string"
  value       = data.aws_api_gateway_vpc_link.this.status_message
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_api_gateway_vpc_link.this.tags
}

output "target_arns" {
  description = "returns a set of string"
  value       = data.aws_api_gateway_vpc_link.this.target_arns
}

output "this" {
  value = aws_api_gateway_vpc_link.this
}

