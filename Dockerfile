FROM public.ecr.aws/lambda/nodejs:12
COPY ./ ./
CMD ["node bin/www"]