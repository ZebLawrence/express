FROM public.ecr.aws/amazonlinux/amazonlinux:latest
COPY . . 
CMD ["node", "bin/www"]
