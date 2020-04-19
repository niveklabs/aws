output "arn" {
  description = "returns a string"
  value       = aws_kinesis_video_stream.this.arn
}

output "creation_time" {
  description = "returns a string"
  value       = aws_kinesis_video_stream.this.creation_time
}

output "id" {
  description = "returns a string"
  value       = aws_kinesis_video_stream.this.id
}

output "kms_key_id" {
  description = "returns a string"
  value       = aws_kinesis_video_stream.this.kms_key_id
}

output "version" {
  description = "returns a string"
  value       = aws_kinesis_video_stream.this.version
}

output "this" {
  value = aws_kinesis_video_stream.this
}

