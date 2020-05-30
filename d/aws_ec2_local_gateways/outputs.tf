output "id" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateways.this.id
}

output "ids" {
  description = "returns a set of string"
  value       = data.aws_ec2_local_gateways.this.ids
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ec2_local_gateways.this.tags
}

output "this" {
  value = aws_ec2_local_gateways.this
}

