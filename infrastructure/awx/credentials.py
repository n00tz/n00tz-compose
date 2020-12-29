DATABASES = {
    'default': {
        'ATOMIC_REQUESTS': True,
        'ENGINE': 'django.db.backends.postgresql',
        'NAME': "postgres", #AWX_PG_DATABASE
        'USER': "awxpguser", #AWX_PG_USERNAME
        'PASSWORD': "awxpgpass", #AWX_PG_PASSWORD
        'HOST': "awx_postgres", 
        'PORT': "5432", # Default
    }
}

BROADCAST_WEBSOCKET_SECRET = "{{ broadcast_websocket_secret | b64encode }}"