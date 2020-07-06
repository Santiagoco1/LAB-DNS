$TTL    60000
@               IN      SOA     ns1.com.    root.com. (
                        2006031201 ; serial
                        28 ; refresh
                        14 ; retry
                        3600000 ; expire
                        0 ; negative cache ttl
                        )

@               IN      NS      ns1.com.
sv122           IN      A       31.3.2.3
