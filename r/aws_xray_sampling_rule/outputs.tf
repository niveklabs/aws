output "arn" {
  description = "returns a string"
  value       = aws_xray_sampling_rule.this.arn
}

output "id" {
  description = "returns a string"
  value       = aws_xray_sampling_rule.this.id
}

output "this" {
  value = aws_xray_sampling_rule.this
}

