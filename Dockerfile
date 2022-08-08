FROM shinaoka/sparse-ir:latest

ARG NB_USER=jovyan
ARG NB_UID=1000
ENV USER ${NB_USER}
ENV HOME /home/${NB_USER}

USER ${NB_USER}
WORKDIR /home/$NB_USER/sparse-ir-tutorial/src

CMD ["jupyter","lab","--ip","0.0.0.0"]
