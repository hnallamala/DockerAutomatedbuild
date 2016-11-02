FROM starwarsim
RUN  apt-get update && apt-get install -y moo
CMD ['/usr/bin/apt-get', 'moo']
