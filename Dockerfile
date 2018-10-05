#Esto es un comentario.
FROM nginx:alpine
RUN mkdir app
COPY preguntas.md /app
COPY intro.md /app