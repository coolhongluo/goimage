FROM 100.125.0.198:20202/hwcse/as-go:1.8.5

COPY ./testjuan /home
COPY ./conf /home/conf
RUN chmod +x /home/testjuan

CMD ["/home/testjuan"]