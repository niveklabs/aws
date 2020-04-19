output "arn" {
  description = "returns a string"
  value       = aws_cloud9_environment_ec2.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_cloud9_environment_ec2.this.id
}

output "owner_arn" {
  description = "returns a string"
  value       = aws_cloud9_environment_ec2.this.owner_arn
}

output "type" {
  description = "returns a string"
  value       = aws_cloud9_environment_ec2.this.type
}

output "this" {
  value = aws_cloud9_environment_ec2.this
}

