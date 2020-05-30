output "id" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateway.this.id
}

output "outpost_arn" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateway.this.outpost_arn
}

output "owner_id" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateway.this.owner_id
}

output "state" {
  description = "returns a string"
  value       = data.aws_ec2_local_gateway.this.state
}

output "tags" {
  description = "returns a map of string"
  value       = data.aws_ec2_local_gateway.this.tags
}

output "this" {
  value = aws_ec2_local_gateway.this
}

