FROM therickys93/ubuntu14
ADD . /ruby
RUN bash /ruby/install.sh