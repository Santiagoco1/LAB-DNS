$TTL    60000
@               IN      SOA     ns1.linux.org.    root.linux.org. (
                        2006031201 ; serial
                        28 ; refresh
                        14 ; retry
                        3600000 ; expire
                        0 ; negative cache ttl
                        )

@               IN      NS      ns1.support.ibm.com.
sv113           IN      A       201.1.64.3
ns1             IN      CNAME   201.1.64.3
