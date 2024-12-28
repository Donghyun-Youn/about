            "sharing": {
                "facebook": true,

                "google": true,

                "github": true,
              {% if site.github_username %}
                "github_link": "https://github.com/{{ site.github_username }}",
              {% else %}
                "github_link": "https://github.com",
              {% endif %}

                "telegram": false,
                "telegram_link": "https://t.me",

                "linkedin": true,

                "twitter": true,
              {% if site.twitter_username %}
                "twitter_link": "https://twitter.com/{{ site.twitter_username }}",
              {% endif %}

                "vk": false,

                "weibo": false,

                "all": ["facebook", "google", "twitter", "weibo", "linkedin", "github", "telegram"]
            },
