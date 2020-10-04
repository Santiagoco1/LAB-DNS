$TTL    60000
@               IN      SOA     sv122.com.    root.com. (
                        2006031201 ; serial
                        28 ; refresh
                        14 ; retry
                        3600000 ; expire
                        0 ; negative cache ttl
                        )

@               IN      NS      sv122.com.            ;@ in name server sv122.com. y sv122 in adress 31.3.2.3
sv122           IN      A       31.3.2.3

apple           IN      NS      sv103.apple.com.      ;apple in name server sv103.apple.com. y sv103.apple in adress 101.2.2.3
sv103.apple     IN      A       101.2.2.3

ibm             IN      NS      sv110.ibm.com.        ;ibm in name server sv110.ibm.com. y sv110.ibm in adress 101.1.4.3
sv110.ibm       IN      A       101.1.4.3
