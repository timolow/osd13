openstack overcloud deploy --templates \
-r ~/templates/roles_data.yaml \
-n ~/templates/network_data.yaml \
-e /usr/share/openstack-tripleo-heat-templates/environments/network-environment.yaml \
-e /usr/share/openstack-tripleo-heat-templates/environments/network-isolation.yaml \
-e ~/templates/network.yaml \
-e ~/templates/kvm.yaml \
-e ~/templates/tuning.yaml \
-e ~/templates/root-password.yaml \
-e /usr/share/openstack-tripleo-heat-templates/environments/docker-ha.yaml \
-e ~/templates/scheduler-hints.yaml \
-e ~/templates/overcloud-passwords.yaml \
-e ~/templates/inject-trust-anchor.yaml \
--ntp pool.ntp.org 
