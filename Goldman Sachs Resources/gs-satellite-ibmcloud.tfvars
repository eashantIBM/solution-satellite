location_name     = "gs-satellite-ibm"
is_location_exist = false
managed_from      = "wdc"
manage_iam_policy = false
region            = "us-east"
image             = "ibm-redhat-8-6-minimal-amd64-3"
existing_ssh_key  = "gs-satellite-ibm-east"

control_plane_hosts = { "name" : "cp", "count" : 3, "type" : "bx2-8x32" }
customer_hosts      = { "name" : "customer", "count" : 3, "type" : "bx2-32x128" }
internal_hosts      = { "name" : "internal", "count" : 3, "type" : "bx2-8x32" }
openshift_hosts     = { "name" : "openshift", "count" : 3, "type" : "bx2-16x64" }