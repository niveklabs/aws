output "arn" {
  description = "returns a string"
  value       = aws_ec2_traffic_mirror_target.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_ec2_traffic_mirror_target.this.id
}

output "this" {
  value = aws_ec2_traffic_mirror_target.this
}

