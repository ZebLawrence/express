FROM public.ecr.aws/micahhausler/alpine:3.14.0
COPY . . 
CMD ["node", "bin/www"]
