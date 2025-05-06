FROM fonoster/voice:latest

EXPOSE 3000
EXPOSE 5060/udp

CMD ["npm", "start"]
