from .base import *
from .base import env

DATABASES = {"default": env.db()}
