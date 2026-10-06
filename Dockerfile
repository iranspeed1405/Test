# استفاده از نسخه سبک Nginx
FROM nginx:alpine

# کپی کردن فایل html شما به مسیر پیش‌فرض Nginx برای نمایش
COPY index.html /usr/share/nginx/html/index.html

# باز کردن پورت ۸۰ برای دریافت درخواست‌ها
EXPOSE 80

# اجرای Nginx
CMD ["nginx", "-g", "daemon off;"]