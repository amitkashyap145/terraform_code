resource "cloudstack_instance" "terraformcloud" {
  name             = "terraformcloud"                                # this is vm name
  service_offering = "medium"                                   # this is service offering
  network_id       = "d4bcfcc3-4f9f-491d-a444-92bdca351cc3"    # this is network id for the 10.1.75.0 network
  template         = "storage"                               # this is template name of centos image
  zone             = "zone1"                                 # this is just the zone-name mentioned in clooudstack
}

