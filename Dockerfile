FROM drydock/u16all:{{%TAG%}}

ADD . /u16ruball

RUN /u16ruball/install.sh
