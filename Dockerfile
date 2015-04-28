FROM mangovoice/ruby-2.1:stable

RUN mkdir -p /provisioning/passenger
ADD ansible /provisioning/passenger
WORKDIR /provisioning/passenger

RUN ansible-playbook default.yml -c local

CMD ["/bin/bash"]
