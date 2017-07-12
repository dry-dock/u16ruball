FROM drydock/u16all:master

ADD . /u16ruball

RUN /u16ruball/install.sh
