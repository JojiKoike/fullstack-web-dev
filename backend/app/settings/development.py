from .base import *  # noqa: F403
from .base import env

DATABASES = {"default": env.db()}
