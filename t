./README.md:- **Flatcar Container Linux by Kinvolk**
./contrib/network-storage/glusterfs/roles/bootstrap-os/tasks/bootstrap-flatcar.yml:- name: Force binaries directory for Flatcar Container Linux by Kinvolk
./contrib/network-storage/glusterfs/roles/bootstrap-os/tasks/main.yml:    - ansible_os_family not in ['Suse', 'Flatcar', 'Flatcar Container Linux by Kinvolk', 'ClearLinux']
./contrib/network-storage/glusterfs/roles/bootstrap-os/tasks/main.yml:    and (ansible_os_family in ['Suse', 'Flatcar', 'Flatcar Container Linux by Kinvolk', 'ClearLinux']
./contrib/network-storage/glusterfs/roles/bootstrap-os/tasks/main.yml:    and (ansible_os_family in ['Suse', 'Flatcar', 'Flatcar Container Linux by Kinvolk', 'ClearLinux']
./contrib/terraform/metal/README.md:Make sure you can connect to the hosts.  Note that Flatcar Container Linux by Kinvolk will have a state `FAILED` due to Python not being present.  This is okay, because Python will be installed during bootstrapping, so long as the hosts are not `UNREACHABLE`.
./contrib/terraform/openstack/README.md:Even if you are using Flatcar Container Linux by Kinvolk for your cluster, you will still
./contrib/terraform/openstack/README.md:Flatcar Container Linux by Kinvolk cannot serve GlusterFS, but can connect to it through
./contrib/terraform/openstack/README.md:Make sure you can connect to the hosts.  Note that Flatcar Container Linux by Kinvolk will have a state `FAILED` due to Python not being present.  This is okay, because Python will be installed during bootstrapping, so long as the hosts are not `UNREACHABLE`.
./contrib/terraform/openstack/README.md:# For Flatcar Container Linux by Kinvolk:
./contrib/terraform/openstack/README.md:# For Flatcar Container Linux by Kinvolk:
./extra_playbooks/roles/bootstrap-os/tasks/bootstrap-flatcar.yml:- name: Force binaries directory for Flatcar Container Linux by Kinvolk
./extra_playbooks/roles/bootstrap-os/tasks/main.yml:    - ansible_os_family not in ['Suse', 'Flatcar', 'Flatcar Container Linux by Kinvolk', 'ClearLinux']
./extra_playbooks/roles/bootstrap-os/tasks/main.yml:    and (ansible_os_family in ['Suse', 'Flatcar', 'Flatcar Container Linux by Kinvolk', 'ClearLinux']
./extra_playbooks/roles/bootstrap-os/tasks/main.yml:    and (ansible_os_family in ['Suse', 'Flatcar', 'Flatcar Container Linux by Kinvolk', 'ClearLinux']
./extra_playbooks/roles/container-engine/containerd/tasks/main.yml:    - ansible_distribution not in ["CentOS", "OracleLinux", "RedHat", "Ubuntu", "Debian", "Fedora", "AlmaLinux", "Rocky", "Amazon", "Flatcar", "Flatcar Container Linux by Kinvolk", "Suse", "openSUSE Leap", "openSUSE Tumbleweed"]
./extra_playbooks/roles/container-engine/containerd/tasks/main.yml:    - not (is_ostree or (ansible_distribution == "Flatcar Container Linux by Kinvolk") or (ansible_distribution == "Flatcar"))
./extra_playbooks/roles/container-engine/containerd/tasks/main.yml:    - not (is_ostree or (ansible_distribution == "Flatcar Container Linux by Kinvolk") or (ansible_distribution == "Flatcar"))
./extra_playbooks/roles/container-engine/docker/handlers/main.yml:  when: ansible_os_family in ['Flatcar', 'Flatcar Container Linux by Kinvolk'] or is_fedora_coreos
./extra_playbooks/roles/container-engine/docker/tasks/main.yml:    - not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./extra_playbooks/roles/container-engine/docker/tasks/reset.yml:    - not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./extra_playbooks/roles/container-engine/docker/tasks/systemd.yml:    - not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./extra_playbooks/roles/container-engine/runc/tasks/main.yml:    - not (is_ostree or (ansible_distribution == "Flatcar Container Linux by Kinvolk") or (ansible_distribution == "Flatcar"))
./extra_playbooks/roles/container-engine/validate-container-engine/tasks/main.yml:    - not (is_ostree or (ansible_distribution == "Flatcar Container Linux by Kinvolk") or (ansible_distribution == "Flatcar"))
./extra_playbooks/roles/container-engine/validate-container-engine/tasks/main.yml:    - not (is_ostree or (ansible_distribution == "Flatcar Container Linux by Kinvolk") or (ansible_distribution == "Flatcar"))
./extra_playbooks/roles/container-engine/validate-container-engine/tasks/main.yml:    - not (is_ostree or (ansible_distribution == "Flatcar Container Linux by Kinvolk") or (ansible_distribution == "Flatcar"))
./extra_playbooks/roles/download/defaults/main.yml:# on Flatcar Container Linux by Kinvolk unless the download_localhost is true and localhost
./extra_playbooks/roles/download/defaults/main.yml:# local caching of docker images or for Flatcar Container Linux by Kinvolk cluster nodes.
./extra_playbooks/roles/download/tasks/prep_download.yml:    - ansible_os_family not in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./extra_playbooks/roles/etcd/meta/main.yml:    when: not (ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk", "ClearLinux"] or is_fedora_coreos)
./extra_playbooks/roles/etcd/meta/main.yml:    when: not (ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk", "ClearLinux"] or is_fedora_coreos)
./extra_playbooks/roles/etcd/tasks/upd_ca_trust.yml:      {%- elif ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"] -%}
./extra_playbooks/roles/etcd/tasks/upd_ca_trust.yml:  when: etcd_ca_cert.changed and ansible_os_family in ["Debian", "Flatcar", "Flatcar Container Linux by Kinvolk", "Suse"]
./extra_playbooks/roles/kubernetes/control-plane/meta/main.yml:      - not (ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk", "ClearLinux"] or is_fedora_coreos)
./extra_playbooks/roles/kubernetes/preinstall/defaults/main.yml:# Flatcar Container Linux by Kinvolk cloud init config file to define /etc/resolv.conf content
./extra_playbooks/roles/kubernetes/preinstall/handlers/main.yml:  when: not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"] and not is_fedora_coreos
./extra_playbooks/roles/kubernetes/preinstall/handlers/main.yml:- name: Preinstall | update resolvconf for Flatcar Container Linux by Kinvolk
./extra_playbooks/roles/kubernetes/preinstall/handlers/main.yml:  when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./extra_playbooks/roles/kubernetes/preinstall/handlers/main.yml:  when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./extra_playbooks/roles/kubernetes/preinstall/tasks/0020-verify-settings.yml:    that: ansible_distribution in ['RedHat', 'CentOS', 'Fedora', 'Ubuntu', 'Debian', 'Flatcar', 'Flatcar Container Linux by Kinvolk', 'Suse', 'openSUSE Leap', 'openSUSE Tumbleweed', 'ClearLinux', 'OracleLinux', 'AlmaLinux', 'Rocky', 'Amazon']
./extra_playbooks/roles/kubernetes/preinstall/tasks/0020-verify-settings.yml:    that: ansible_os_family not in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./extra_playbooks/roles/kubernetes/preinstall/tasks/0040-set_facts.yml:- name: Force binaries directory for Flatcar Container Linux by Kinvolk
./extra_playbooks/roles/kubernetes/preinstall/tasks/0040-set_facts.yml:  when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./extra_playbooks/roles/kubernetes/preinstall/tasks/0040-set_facts.yml:  when: not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"] and not is_fedora_coreos
./extra_playbooks/roles/kubernetes/preinstall/tasks/0040-set_facts.yml:- name: target temporary resolvconf cloud init file (Flatcar Container Linux by Kinvolk / Fedora CoreOS)
./extra_playbooks/roles/kubernetes/preinstall/tasks/0040-set_facts.yml:  when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"] or is_fedora_coreos
./extra_playbooks/roles/kubernetes/preinstall/tasks/0060-resolvconf.yml:  when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./extra_playbooks/roles/kubernetes/preinstall/tasks/0060-resolvconf.yml:  when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./extra_playbooks/roles/kubernetes/preinstall/tasks/0060-resolvconf.yml:  notify: Preinstall | update resolvconf for Flatcar Container Linux by Kinvolk
./extra_playbooks/roles/kubernetes/preinstall/tasks/0060-resolvconf.yml:  when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./extra_playbooks/roles/kubernetes/preinstall/tasks/0070-system-packages.yml:  when: not (ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk", "ClearLinux"] or is_fedora_coreos)
./extra_playbooks/roles/kubernetes/preinstall/tasks/0080-system-configurations.yml:    - not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./extra_playbooks/roles/kubernetes/preinstall/tasks/main.yml:    - not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./extra_playbooks/roles/kubernetes/preinstall/tasks/main.yml:    - not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./extra_playbooks/roles/kubespray-defaults/defaults/main.yaml:  {% if ansible_os_family in ['Flatcar', 'Flatcar Container Linux by Kinvolk'] -%}
./extra_playbooks/roles/network_plugin/macvlan/handlers/main.yml:  when: not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./extra_playbooks/roles/network_plugin/macvlan/handlers/main.yml:  when: not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"] and kube_network_plugin not in ['canal', 'calico']
./extra_playbooks/roles/network_plugin/macvlan/tasks/main.yml:  when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./extra_playbooks/roles/reset/tasks/main.yml:    - ansible_os_family not in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./roles/bootstrap-os/tasks/bootstrap-flatcar.yml:- name: Force binaries directory for Flatcar Container Linux by Kinvolk
./roles/bootstrap-os/tasks/main.yml:    - ansible_os_family not in ['Suse', 'Flatcar', 'Flatcar Container Linux by Kinvolk', 'ClearLinux']
./roles/bootstrap-os/tasks/main.yml:    and (ansible_os_family in ['Suse', 'Flatcar', 'Flatcar Container Linux by Kinvolk', 'ClearLinux']
./roles/bootstrap-os/tasks/main.yml:    and (ansible_os_family in ['Suse', 'Flatcar', 'Flatcar Container Linux by Kinvolk', 'ClearLinux']
./roles/container-engine/containerd/tasks/main.yml:    - ansible_distribution not in ["CentOS", "OracleLinux", "RedHat", "Ubuntu", "Debian", "Fedora", "AlmaLinux", "Rocky", "Amazon", "Flatcar", "Flatcar Container Linux by Kinvolk", "Suse", "openSUSE Leap", "openSUSE Tumbleweed"]
./roles/container-engine/containerd/tasks/main.yml:    - not (is_ostree or (ansible_distribution == "Flatcar Container Linux by Kinvolk") or (ansible_distribution == "Flatcar"))
./roles/container-engine/containerd/tasks/main.yml:    - not (is_ostree or (ansible_distribution == "Flatcar Container Linux by Kinvolk") or (ansible_distribution == "Flatcar"))
./roles/container-engine/docker/handlers/main.yml:  when: ansible_os_family in ['Flatcar', 'Flatcar Container Linux by Kinvolk'] or is_fedora_coreos
./roles/container-engine/docker/tasks/main.yml:    - not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./roles/container-engine/docker/tasks/reset.yml:    - not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./roles/container-engine/docker/tasks/systemd.yml:    - not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./roles/container-engine/runc/tasks/main.yml:    - not (is_ostree or (ansible_distribution == "Flatcar Container Linux by Kinvolk") or (ansible_distribution == "Flatcar"))
./roles/container-engine/validate-container-engine/tasks/main.yml:    - not (is_ostree or (ansible_distribution == "Flatcar Container Linux by Kinvolk") or (ansible_distribution == "Flatcar"))
./roles/container-engine/validate-container-engine/tasks/main.yml:    - not (is_ostree or (ansible_distribution == "Flatcar Container Linux by Kinvolk") or (ansible_distribution == "Flatcar"))
./roles/container-engine/validate-container-engine/tasks/main.yml:    - not (is_ostree or (ansible_distribution == "Flatcar Container Linux by Kinvolk") or (ansible_distribution == "Flatcar"))
./roles/download/defaults/main.yml:# on Flatcar Container Linux by Kinvolk unless the download_localhost is true and localhost
./roles/download/defaults/main.yml:# local caching of docker images or for Flatcar Container Linux by Kinvolk cluster nodes.
./roles/download/tasks/prep_download.yml:    - ansible_os_family not in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./roles/etcd/meta/main.yml:    when: not (ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk", "ClearLinux"] or is_fedora_coreos)
./roles/etcd/meta/main.yml:    when: not (ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk", "ClearLinux"] or is_fedora_coreos)
./roles/etcd/tasks/upd_ca_trust.yml:      {%- elif ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"] -%}
./roles/etcd/tasks/upd_ca_trust.yml:  when: etcd_ca_cert.changed and ansible_os_family in ["Debian", "Flatcar", "Flatcar Container Linux by Kinvolk", "Suse"]
./roles/kubernetes/control-plane/meta/main.yml:      - not (ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk", "ClearLinux"] or is_fedora_coreos)
./roles/kubernetes/preinstall/defaults/main.yml:# Flatcar Container Linux by Kinvolk cloud init config file to define /etc/resolv.conf content
./roles/kubernetes/preinstall/handlers/main.yml:  when: not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"] and not is_fedora_coreos
./roles/kubernetes/preinstall/handlers/main.yml:- name: Preinstall | update resolvconf for Flatcar Container Linux by Kinvolk
./roles/kubernetes/preinstall/handlers/main.yml:  when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./roles/kubernetes/preinstall/handlers/main.yml:  when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./roles/kubernetes/preinstall/tasks/0020-verify-settings.yml:    that: ansible_distribution in ['RedHat', 'CentOS', 'Fedora', 'Ubuntu', 'Debian', 'Flatcar', 'Flatcar Container Linux by Kinvolk', 'Suse', 'openSUSE Leap', 'openSUSE Tumbleweed', 'ClearLinux', 'OracleLinux', 'AlmaLinux', 'Rocky', 'Amazon']
./roles/kubernetes/preinstall/tasks/0020-verify-settings.yml:    that: ansible_os_family not in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./roles/kubernetes/preinstall/tasks/0040-set_facts.yml:- name: Force binaries directory for Flatcar Container Linux by Kinvolk
./roles/kubernetes/preinstall/tasks/0040-set_facts.yml:  when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./roles/kubernetes/preinstall/tasks/0040-set_facts.yml:  when: not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"] and not is_fedora_coreos
./roles/kubernetes/preinstall/tasks/0040-set_facts.yml:- name: target temporary resolvconf cloud init file (Flatcar Container Linux by Kinvolk / Fedora CoreOS)
./roles/kubernetes/preinstall/tasks/0040-set_facts.yml:  when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"] or is_fedora_coreos
./roles/kubernetes/preinstall/tasks/0060-resolvconf.yml:  when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./roles/kubernetes/preinstall/tasks/0060-resolvconf.yml:  when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./roles/kubernetes/preinstall/tasks/0060-resolvconf.yml:  notify: Preinstall | update resolvconf for Flatcar Container Linux by Kinvolk
./roles/kubernetes/preinstall/tasks/0060-resolvconf.yml:  when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./roles/kubernetes/preinstall/tasks/0070-system-packages.yml:  when: not (ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk", "ClearLinux"] or is_fedora_coreos)
./roles/kubernetes/preinstall/tasks/0080-system-configurations.yml:    - not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./roles/kubernetes/preinstall/tasks/main.yml:    - not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./roles/kubernetes/preinstall/tasks/main.yml:    - not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./roles/kubespray-defaults/defaults/main.yaml:  {% if ansible_os_family in ['Flatcar', 'Flatcar Container Linux by Kinvolk'] -%}
./roles/network_plugin/macvlan/handlers/main.yml:  when: not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./roles/network_plugin/macvlan/handlers/main.yml:  when: not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"] and kube_network_plugin not in ['canal', 'calico']
./roles/network_plugin/macvlan/tasks/main.yml:  when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./roles/reset/tasks/main.yml:    - ansible_os_family not in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./tests/testcases/015_check-nodes-ready.yml:  - name: Force binaries directory for Flatcar Container Linux by Kinvolk
./tests/testcases/015_check-nodes-ready.yml:    when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./tests/testcases/015_check-nodes-ready.yml:    when: not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./tests/testcases/020_check-pods-running.yml:  - name: Force binaries directory for Flatcar Container Linux by Kinvolk
./tests/testcases/020_check-pods-running.yml:    when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./tests/testcases/020_check-pods-running.yml:    when: not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./tests/testcases/030_check-network.yml:  - name: Force binaries directory for Flatcar Container Linux by Kinvolk
./tests/testcases/030_check-network.yml:    when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./tests/testcases/030_check-network.yml:    when: not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./tests/testcases/040_check-network-adv.yml:      when: ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
./tests/testcases/040_check-network-adv.yml:      when: not ansible_os_family in ["Flatcar", "Flatcar Container Linux by Kinvolk"]
