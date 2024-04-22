WORKDIR /app  
COPY nodeapp/* /  
RUN npm install  
COPY . .
EXPOSE 3000 
CMD [ "npm", "start" ]  
