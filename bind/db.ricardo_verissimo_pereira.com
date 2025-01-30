$TTL    604800
@       IN      SOA     ricardo_verissimo_pereira.com. root.ricard_verissimo_pereira.com. (
                        2         ; Serial
                        604800    ; Refresh
                        86400     ; Retry
                        2419200   ; Expire
                        604800 )  ; Negative Cache TTL
;
@       IN      NS      ns.ricardo_verissimo_pereira.com.
ns      IN      A       192.168.1.12
www     IN      A       192.168.1.13
