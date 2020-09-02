# aws Provider

[embedmd]:# (aws.tf)
```tf
provider "aws" {
  version = "3.4.0"

  # access_key - (optional) is a type of string
  access_key = null
  # allowed_account_ids - (optional) is a type of set of string
  allowed_account_ids = []
  # forbidden_account_ids - (optional) is a type of set of string
  forbidden_account_ids = []
  # insecure - (optional) is a type of bool
  insecure = null
  # max_retries - (optional) is a type of number
  max_retries = null
  # profile - (optional) is a type of string
  profile = null
  # region - (required) is a type of string
  region = null
  # s3_force_path_style - (optional) is a type of bool
  s3_force_path_style = null
  # secret_key - (optional) is a type of string
  secret_key = null
  # shared_credentials_file - (optional) is a type of string
  shared_credentials_file = null
  # skip_credentials_validation - (optional) is a type of bool
  skip_credentials_validation = null
  # skip_get_ec2_platforms - (optional) is a type of bool
  skip_get_ec2_platforms = null
  # skip_metadata_api_check - (optional) is a type of bool
  skip_metadata_api_check = null
  # skip_region_validation - (optional) is a type of bool
  skip_region_validation = null
  # skip_requesting_account_id - (optional) is a type of bool
  skip_requesting_account_id = null
  # token - (optional) is a type of string
  token = null

  # NestingList
  assume_role {
    # duration_seconds - (optional) is a type of number
    duration_seconds = null
    # external_id - (optional) is a type of string
    external_id = null
    # policy - (optional) is a type of string
    policy = null
    # policy_arns - (optional) is a type of set of string
    policy_arns = []
    # role_arn - (optional) is a type of string
    role_arn = null
    # session_name - (optional) is a type of string
    session_name = null
    # tags - (optional) is a type of map of string
    tags = {}
    # transitive_tag_keys - (optional) is a type of set of string
    transitive_tag_keys = []
  }

  # NestingSet
  endpoints {
    # accessanalyzer - (optional) is a type of string
    accessanalyzer = null
    # acm - (optional) is a type of string
    acm = null
    # acmpca - (optional) is a type of string
    acmpca = null
    # amplify - (optional) is a type of string
    amplify = null
    # apigateway - (optional) is a type of string
    apigateway = null
    # applicationautoscaling - (optional) is a type of string
    applicationautoscaling = null
    # applicationinsights - (optional) is a type of string
    applicationinsights = null
    # appmesh - (optional) is a type of string
    appmesh = null
    # appstream - (optional) is a type of string
    appstream = null
    # appsync - (optional) is a type of string
    appsync = null
    # athena - (optional) is a type of string
    athena = null
    # autoscaling - (optional) is a type of string
    autoscaling = null
    # autoscalingplans - (optional) is a type of string
    autoscalingplans = null
    # backup - (optional) is a type of string
    backup = null
    # batch - (optional) is a type of string
    batch = null
    # budgets - (optional) is a type of string
    budgets = null
    # cloud9 - (optional) is a type of string
    cloud9 = null
    # cloudformation - (optional) is a type of string
    cloudformation = null
    # cloudfront - (optional) is a type of string
    cloudfront = null
    # cloudhsm - (optional) is a type of string
    cloudhsm = null
    # cloudsearch - (optional) is a type of string
    cloudsearch = null
    # cloudtrail - (optional) is a type of string
    cloudtrail = null
    # cloudwatch - (optional) is a type of string
    cloudwatch = null
    # cloudwatchevents - (optional) is a type of string
    cloudwatchevents = null
    # cloudwatchlogs - (optional) is a type of string
    cloudwatchlogs = null
    # codeartifact - (optional) is a type of string
    codeartifact = null
    # codebuild - (optional) is a type of string
    codebuild = null
    # codecommit - (optional) is a type of string
    codecommit = null
    # codedeploy - (optional) is a type of string
    codedeploy = null
    # codepipeline - (optional) is a type of string
    codepipeline = null
    # cognitoidentity - (optional) is a type of string
    cognitoidentity = null
    # cognitoidp - (optional) is a type of string
    cognitoidp = null
    # configservice - (optional) is a type of string
    configservice = null
    # cur - (optional) is a type of string
    cur = null
    # dataexchange - (optional) is a type of string
    dataexchange = null
    # datapipeline - (optional) is a type of string
    datapipeline = null
    # datasync - (optional) is a type of string
    datasync = null
    # dax - (optional) is a type of string
    dax = null
    # devicefarm - (optional) is a type of string
    devicefarm = null
    # directconnect - (optional) is a type of string
    directconnect = null
    # dlm - (optional) is a type of string
    dlm = null
    # dms - (optional) is a type of string
    dms = null
    # docdb - (optional) is a type of string
    docdb = null
    # ds - (optional) is a type of string
    ds = null
    # dynamodb - (optional) is a type of string
    dynamodb = null
    # ec2 - (optional) is a type of string
    ec2 = null
    # ecr - (optional) is a type of string
    ecr = null
    # ecs - (optional) is a type of string
    ecs = null
    # efs - (optional) is a type of string
    efs = null
    # eks - (optional) is a type of string
    eks = null
    # elasticache - (optional) is a type of string
    elasticache = null
    # elasticbeanstalk - (optional) is a type of string
    elasticbeanstalk = null
    # elastictranscoder - (optional) is a type of string
    elastictranscoder = null
    # elb - (optional) is a type of string
    elb = null
    # emr - (optional) is a type of string
    emr = null
    # es - (optional) is a type of string
    es = null
    # firehose - (optional) is a type of string
    firehose = null
    # fms - (optional) is a type of string
    fms = null
    # forecast - (optional) is a type of string
    forecast = null
    # fsx - (optional) is a type of string
    fsx = null
    # gamelift - (optional) is a type of string
    gamelift = null
    # glacier - (optional) is a type of string
    glacier = null
    # globalaccelerator - (optional) is a type of string
    globalaccelerator = null
    # glue - (optional) is a type of string
    glue = null
    # greengrass - (optional) is a type of string
    greengrass = null
    # guardduty - (optional) is a type of string
    guardduty = null
    # iam - (optional) is a type of string
    iam = null
    # imagebuilder - (optional) is a type of string
    imagebuilder = null
    # inspector - (optional) is a type of string
    inspector = null
    # iot - (optional) is a type of string
    iot = null
    # iotanalytics - (optional) is a type of string
    iotanalytics = null
    # iotevents - (optional) is a type of string
    iotevents = null
    # kafka - (optional) is a type of string
    kafka = null
    # kinesis - (optional) is a type of string
    kinesis = null
    # kinesisanalytics - (optional) is a type of string
    kinesisanalytics = null
    # kinesisanalyticsv2 - (optional) is a type of string
    kinesisanalyticsv2 = null
    # kinesisvideo - (optional) is a type of string
    kinesisvideo = null
    # kms - (optional) is a type of string
    kms = null
    # lakeformation - (optional) is a type of string
    lakeformation = null
    # lambda - (optional) is a type of string
    lambda = null
    # lexmodels - (optional) is a type of string
    lexmodels = null
    # licensemanager - (optional) is a type of string
    licensemanager = null
    # lightsail - (optional) is a type of string
    lightsail = null
    # macie - (optional) is a type of string
    macie = null
    # managedblockchain - (optional) is a type of string
    managedblockchain = null
    # marketplacecatalog - (optional) is a type of string
    marketplacecatalog = null
    # mediaconnect - (optional) is a type of string
    mediaconnect = null
    # mediaconvert - (optional) is a type of string
    mediaconvert = null
    # medialive - (optional) is a type of string
    medialive = null
    # mediapackage - (optional) is a type of string
    mediapackage = null
    # mediastore - (optional) is a type of string
    mediastore = null
    # mediastoredata - (optional) is a type of string
    mediastoredata = null
    # mq - (optional) is a type of string
    mq = null
    # neptune - (optional) is a type of string
    neptune = null
    # networkmanager - (optional) is a type of string
    networkmanager = null
    # opsworks - (optional) is a type of string
    opsworks = null
    # organizations - (optional) is a type of string
    organizations = null
    # outposts - (optional) is a type of string
    outposts = null
    # personalize - (optional) is a type of string
    personalize = null
    # pinpoint - (optional) is a type of string
    pinpoint = null
    # pricing - (optional) is a type of string
    pricing = null
    # qldb - (optional) is a type of string
    qldb = null
    # quicksight - (optional) is a type of string
    quicksight = null
    # ram - (optional) is a type of string
    ram = null
    # rds - (optional) is a type of string
    rds = null
    # redshift - (optional) is a type of string
    redshift = null
    # resourcegroups - (optional) is a type of string
    resourcegroups = null
    # resourcegroupstaggingapi - (optional) is a type of string
    resourcegroupstaggingapi = null
    # route53 - (optional) is a type of string
    route53 = null
    # route53domains - (optional) is a type of string
    route53domains = null
    # route53resolver - (optional) is a type of string
    route53resolver = null
    # s3 - (optional) is a type of string
    s3 = null
    # s3control - (optional) is a type of string
    s3control = null
    # sagemaker - (optional) is a type of string
    sagemaker = null
    # sdb - (optional) is a type of string
    sdb = null
    # secretsmanager - (optional) is a type of string
    secretsmanager = null
    # securityhub - (optional) is a type of string
    securityhub = null
    # serverlessrepo - (optional) is a type of string
    serverlessrepo = null
    # servicecatalog - (optional) is a type of string
    servicecatalog = null
    # servicediscovery - (optional) is a type of string
    servicediscovery = null
    # servicequotas - (optional) is a type of string
    servicequotas = null
    # ses - (optional) is a type of string
    ses = null
    # shield - (optional) is a type of string
    shield = null
    # sns - (optional) is a type of string
    sns = null
    # sqs - (optional) is a type of string
    sqs = null
    # ssm - (optional) is a type of string
    ssm = null
    # stepfunctions - (optional) is a type of string
    stepfunctions = null
    # storagegateway - (optional) is a type of string
    storagegateway = null
    # sts - (optional) is a type of string
    sts = null
    # swf - (optional) is a type of string
    swf = null
    # synthetics - (optional) is a type of string
    synthetics = null
    # transfer - (optional) is a type of string
    transfer = null
    # waf - (optional) is a type of string
    waf = null
    # wafregional - (optional) is a type of string
    wafregional = null
    # wafv2 - (optional) is a type of string
    wafv2 = null
    # worklink - (optional) is a type of string
    worklink = null
    # workmail - (optional) is a type of string
    workmail = null
    # workspaces - (optional) is a type of string
    workspaces = null
    # xray - (optional) is a type of string
    xray = null
  }

  # NestingList
  ignore_tags {
    # key_prefixes - (optional) is a type of set of string
    key_prefixes = []
    # keys - (optional) is a type of set of string
    keys = []
  }
}
```
