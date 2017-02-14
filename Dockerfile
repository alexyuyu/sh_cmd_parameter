FROM ubuntu:14.04                                                                                                     
MAINTAINER alex gqyu@alauda.io                                                                                  
                                                                                                                        
WORKDIR /app                                                                                          
                                                                                                                        
COPY . /app                                                                                                             
                                                                                                                        
RUN chmod +x /app/*                                                                                                
                                                                                                                        
CMD ["/app/run.sh","start"]
