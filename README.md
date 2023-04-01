![banner](https://zupimages.net/up/23/13/mquf.jpg)

<p align="center">Pre-configured Rails 7 application with an authentication system<p>

<p align="center">  
  <a href="#features">Features</a> •  
  <a href="#quick-start">Quick Start</a> •  
  <a href="#preview">Preview</a>
</p>  

# Features
* Rails 7
* TailwindCSS
* TurboRails, Stimulus & Stimulus Notifications
    * Notification management (`flash[:notice]`, `flash[:alert]` and Devise errors) with pretty Toasts that disappear automatically
* Full authentication system with [Devise](https://github.com/heartcombo/devise) & [OmniAuth](https://github.com/omniauth/omniauth)
    * oAuth authentication with Github

# Quick Start

Complete the `.env` file
```bash  
mv .env.example .env  
nano .env  
```  

```docker  
docker-compose up --build
docker-compose run app rake db:create
docker-compose run app rake db:migrate
docker-compose run app npm install
docker-compose run app bin/dev
```  

Once the Docker environment is up, you can access the application at [http://localhost:3000](http://localhost:3000)

# Preview

![](preview.gif)