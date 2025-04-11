$TTL    1d ; default expiration time (in seconds) of all RRs without their own TTL value
@       IN      SOA     miumg-net.io. root.miumg-net.io. (
                  3      ; Serial
                  1d     ; Refresh
                  1h     ; Retry
                  1w     ; Expire
                  1h )   ; Negative Cache TTL

; name servers - NS records
@     IN      NS      miumg-net.io.

; name servers - A records
@             IN      A      192.168.100.20
www           IN      A      192.168.100.20