module "aws_media_convert_queue" {
  source = "./aws/r/aws_media_convert_queue"

  description  = null
  name         = null
  pricing_plan = null
  status       = null
  tags         = {}

  reservation_plan_settings = [{
    commitment     = null
    renewal_type   = null
    reserved_slots = null
  }]
}
