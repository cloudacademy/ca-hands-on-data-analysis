FROM cloudacademydevops/conda-jupyter
USER root
WORKDIR /root/lab/
COPY src ./src
COPY test ./test
CMD [ "-f", "/dev/null" ]
ENTRYPOINT [ "tail" ]