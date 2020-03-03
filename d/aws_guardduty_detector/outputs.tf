output "finding_publishing_frequency" {
  description = "returns a string"
  value       = data.aws_guardduty_detector.this.finding_publishing_frequency
}

output "id" {
  description = "returns a string"
  value       = data.aws_guardduty_detector.this.id
}

output "service_role_arn" {
  description = "returns a string"
  value       = data.aws_guardduty_detector.this.service_role_arn
}

output "status" {
  description = "returns a string"
  value       = data.aws_guardduty_detector.this.status
}

output "this" {
  value = aws_guardduty_detector.this
}

