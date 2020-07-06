$TTL    60000
@               IN      SOA     sv122.com.    root.com. (
                        2006031201 ; serial
                        28 ; refresh
                        14 ; retry
                        3600000 ; expire
                        0 ; negative cache ttl
                        )

@               IN      NS      sv122.com.
sv122           IN      A       31.3.2.3
