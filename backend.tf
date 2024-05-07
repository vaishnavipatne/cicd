terraform {
 backend "gcs" {
   bucket  = "vpp-bucket"
   prefix  = "terraform/state"
 }
}
