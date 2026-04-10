$TTL 86400
@   IN  SOA ns.com.local. admin.com.local. (
        2024040101
        3600
        1800
        604800
        86400 )

@       IN  NS  ns.com.local.
ns.com.local. IN A 10.0.0.3

example.com.  IN NS ns.example.com.
ns.example.com. IN A 10.0.0.4
