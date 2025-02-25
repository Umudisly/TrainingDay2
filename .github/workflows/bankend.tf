terraform{
    backend "s3"{
        bucket = "github-actions-bucket-44"
        key = "file/"
        region = "us-east-1"
    }
}