documentation_complete: true

title: 'FISMA Medium for Red Hat Enterprise Linux 6'

description: 'FISMA Medium for Red Hat Enterprise Linux 6.'

selections:
    - var_account_disable_post_pw_expiration=90
    - account_disable_post_pw_expiration
    - account_temp_expire_date
    - audit_rules_usergroup_modification
    - audit_rules_sysadmin_actions
    - grub_legacy_enable_selinux
    - selinux_state
    - selinux_policytype
    - service_restorecond_enabled
    - sshd_use_approved_ciphers
    - sysctl_net_ipv4_conf_default_send_redirects
    - sysctl_net_ipv4_conf_all_secure_redirects
    - sysctl_net_ipv4_conf_default_accept_source_route
    - sysctl_net_ipv4_conf_default_accept_redirects
    - sysctl_net_ipv4_conf_default_secure_redirects
    - sysctl_net_ipv4_tcp_syncookies
    - sysctl_net_ipv4_conf_all_rp_filter
    - sysctl_net_ipv4_conf_default_rp_filter
    - service_ip6tables_enabled
    - service_iptables_enabled
    - var_umask_for_daemons=022
    - sshd_disable_root_login
    - umask_for_daemons
    - userowner_shadow_file
    - groupowner_shadow_file
    - file_permissions_etc_shadow
    - file_owner_etc_group
    - file_groupowner_etc_group
    - file_permissions_etc_group
    - file_owner_etc_gshadow
    - file_groupowner_etc_gshadow
    - file_permissions_etc_gshadow
    - file_owner_etc_passwd
    - file_groupowner_etc_passwd
    - file_permissions_etc_passwd
    - file_permissions_library_dirs
    - file_ownership_library_dirs
    - file_permissions_binary_dirs
    - file_ownership_binary_dirs
    - dir_perms_world_writable_sticky_bits
    - file_permissions_unauthorized_world_writable
    - no_files_unowned_by_user
    - file_permissions_ungroupowned
    - dir_perms_world_writable_system_owned
    - selinux_confinement_of_daemons
    - selinux_all_devicefiles_labeled
    - rsyslog_files_ownership
    - rsyslog_files_groupownership
    - file_permissions_var_log_audit
    - file_ownership_var_log_audit
    - audit_rules_immutable
    - accounts_no_uid_except_zero
    - rpm_verify_permissions
    - securetty_root_login_console_only
    - restrict_serial_port_logins
    - var_accounts_passwords_pam_faillock_deny=3
    - var_accounts_passwords_pam_faillock_fail_interval=900
    - accounts_passwords_pam_faillock_deny
    - accounts_passwords_pam_faillock_interval
    - var_accounts_passwords_pam_faillock_unlock_time=604800
    - accounts_passwords_pam_faillock_unlock_time
    - login_banner_text=usgcb_default
    - banner_etc_issue
    - var_accounts_max_concurrent_login_sessions=1
    - accounts_max_concurrent_login_sessions
    - package_screen_installed
    - service_auditd_enabled
    - grub_legacy_audit_argument
    - audit_rules_time_adjtimex
    - audit_rules_time_settimeofday
    - audit_rules_time_stime
    - audit_rules_time_clock_settime
    - audit_rules_time_watch_localtime
    - audit_rules_networkconfig_modification
    - audit_rules_mac_modification
    - audit_rules_dac_modification_chmod
    - audit_rules_dac_modification_chown
    - audit_rules_dac_modification_fchmod
    - audit_rules_dac_modification_fchmodat
    - audit_rules_dac_modification_fchown
    - audit_rules_dac_modification_fchownat
    - audit_rules_dac_modification_fremovexattr
    - audit_rules_dac_modification_fsetxattr
    - audit_rules_dac_modification_lchown
    - audit_rules_dac_modification_lremovexattr
    - audit_rules_dac_modification_lsetxattr
    - audit_rules_dac_modification_removexattr
    - audit_rules_dac_modification_setxattr
    - audit_rules_login_events
    - audit_rules_session_events
    - audit_rules_unsuccessful_file_modification
    - audit_rules_privileged_commands
    - audit_rules_media_export
    - audit_rules_file_deletion_events
    - audit_rules_kernel_module_loading
    - sysctl_net_ipv4_conf_all_log_martians_value=disabled
    - sysctl_net_ipv4_conf_all_log_martians
    - sshd_allow_only_protocol2
    - service_xinetd_disabled
    - package_xinetd_removed
    - service_telnet_disabled
    - package_telnet-server_removed
    - package_rsh_removed
    - service_rexec_disabled
    - service_rsh_disabled
    - service_rlogin_disabled
    - no_rsh_trust_files
    - package_ypserv_removed
    - service_ypbind_disabled
    - service_tftp_disabled
    - package_tftp-server_removed
    - tftpd_uses_secure_mode
    - service_abrtd_disabled
    - service_kdump_disabled
    - service_netconsole_disabled
    - service_ntpdate_disabled
    - service_portreserve_disabled
    - service_qpidd_disabled
    - service_rdisc_disabled
    - service_rhnsd_disabled
    - service_saslauthd_disabled
    - wireless_disable_in_bios
    - wireless_disable_interfaces
    - service_bluetooth_disabled
    - kernel_module_bluetooth_disabled
    - mount_option_nodev_removable_partitions
    - mount_option_noexec_removable_partitions
    - mount_option_nosuid_removable_partitions
    - kernel_module_usb-storage_disabled
    - grub_legacy_nousb_argument
    - bios_disable_usb_boot
    - service_autofs_disabled
    - auditd_data_retention_num_logs
    - auditd_data_retention_max_log_file
    - auditd_data_retention_max_log_file_action
    - auditd_data_retention_space_left_action
    - var_auditd_admin_space_left_action=halt
    - auditd_data_retention_admin_space_left_action
    - auditd_data_retention_action_mail_acct
    - auditd_audispd_syslog_plugin_activated
    - partition_for_var_log_audit
    - service_ntpd_enabled
    - ntpd_specify_remote_server
    - ntpd_specify_multiple_servers
    - package_rsyslog_installed
    - rsyslog_nolisten
    - ensure_logrotate_activated
    - partition_for_var_log
    - package_aide_installed
    - aide_build_database
    - aide_periodic_cron_checking
    - service_acpid_disabled
    - service_certmonger_disabled
    - service_cgconfig_disabled
    - service_cgred_disabled
    - service_cpuspeed_disabled
    - service_haldaemon_disabled
    - service_irqbalance_enabled
    - service_mdmonitor_disabled
    - service_messagebus_disabled
    - service_oddjobd_disabled
    - service_quota_nld_disabled
    - service_rhsmcertd_disabled
    - service_smartd_disabled
    - service_sysstat_disabled
    - service_crond_enabled
    - service_atd_disabled
    - service_avahi-daemon_disabled
    - mount_option_nodev_nonroot_local_partitions
    - mount_option_tmp_nodev
    - mount_option_tmp_noexec
    - mount_option_tmp_nosuid
    - mount_option_dev_shm_nodev
    - mount_option_dev_shm_noexec
    - mount_option_dev_shm_nosuid
    - mount_option_var_tmp_bind
    - kernel_module_cramfs_disabled
    - kernel_module_freevxfs_disabled
    - kernel_module_jffs2_disabled
    - kernel_module_hfs_disabled
    - kernel_module_hfsplus_disabled
    - kernel_module_squashfs_disabled
    - kernel_module_udf_disabled
    - sysctl_net_ipv4_conf_all_send_redirects
    - sysctl_net_ipv4_ip_forward
    - sysctl_net_ipv4_conf_all_accept_source_route
    - sysctl_net_ipv4_icmp_echo_ignore_broadcasts
    - sysctl_net_ipv4_icmp_ignore_bogus_error_responses
    - set_ip6tables_default_rule
    - set_iptables_default_rule
    - set_iptables_default_rule_forward
    - kernel_module_dccp_disabled
    - kernel_module_sctp_disabled
    - kernel_module_rds_disabled
    - kernel_module_tipc_disabled
    - network_disable_zeroconf
    - network_sniffer_disabled
    - kernel_module_ipv6_option_disabled
    - network_ipv6_disable_rpc
    - sysctl_net_ipv6_conf_default_accept_ra
    - sysctl_net_ipv6_conf_default_accept_redirects
    - grub_legacy_password
    - cracklib_accounts_password_pam_retry
    - cracklib_accounts_password_pam_maxrepeat
    - cracklib_accounts_password_pam_ucredit
    - cracklib_accounts_password_pam_ocredit
    - cracklib_accounts_password_pam_lcredit
    - var_password_pam_unix_remember=24
    - accounts_password_pam_unix_remember
    - set_password_hashing_algorithm_systemauth
    - set_password_hashing_algorithm_logindefs
    - set_password_hashing_algorithm_libuserconf
    - no_empty_passwords
    - accounts_password_all_shadowed
    - no_netrc_files
    - var_accounts_password_minlen_login_defs=12
    - accounts_password_minlen_login_defs
    - accounts_minimum_age_login_defs
    - accounts_maximum_age_login_defs
    - accounts_password_warn_age_login_defs
    - require_singleuser_auth
    - var_password_pam_difok=1
    - cracklib_accounts_password_pam_difok
