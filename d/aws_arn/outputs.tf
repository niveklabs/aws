output "account" {
  description = "returns a string"
  value       = data.aws_arn.this.account
}

output "id" {
  description = "returns a string"
  value       = data.aws_arn.this.id
}

output "partition" {
  description = "returns a string"
  value       = data.aws_arn.this.partition
}

output "region" {
  description = "returns a string"
  value       = data.aws_arn.this.region
}

output "resource" {
  description = "returns a string"
  value       = data.aws_arn.this.resource
}

output "service" {
  description = "returns a string"
  value       = data.aws_arn.this.service
}

output "this" {
  value = aws_arn.this
}

