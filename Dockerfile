FROM sandy1709/catuserbot:alpine
#thanks sandy
#clonning repo 
RUN git clone https://github.com/sameerpanthi/BLAC-2.0-USERBOT.git /root/userbot
#working directory 
WORKDIR /root/userbot

# Install requirements
RUN pip3 install -U -r requirements.txt

ENV PATH="/home/userbot/bin:$PATH"

CMD ["python3","-m","userbot"]
#Kanger ye Kang Ker Ke Kay karo Ge Jab cat Ka naam Haat nahi paoge randi ki Ulad
