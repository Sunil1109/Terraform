module "root_create_s3_bucket" {
    source = "./modules/s3"
    s3-bucket-name = var.root_s3-bucket-name
    sse_algorithm = var.root_sse_algorithm
}

module "root_create_dynamo_locking" {
     source = "./modules/dynamoDB"
     dynamodb_name = var.root_dynamodb_name
     hash_key = var.root_hash_key
}