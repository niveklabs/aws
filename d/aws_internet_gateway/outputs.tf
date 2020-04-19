output "attachments" {
  description = "returns a list of object"
  value       = data.aws_internet_gateway.this.attachments
}

output "id" {
  description = "returns a string"
  value       = data.aws_internet_gateway.this.id
}

output "internet_gateway_id" {
  description = "returns a string"
  value       = data.aws_internet_gateway.this.internet_gateway_id
}

output "owner_id" {
  description = "returns a string"
  value       = data.aws_internet_gateway.this.owner_id
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_internet_gateway.this.tags
}

output "this" {
  value = aws_internet_gateway.this
}

