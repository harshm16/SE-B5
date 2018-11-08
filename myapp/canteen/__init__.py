from flask import Blueprint


# __name__ variable is used to determine root path of the application
canteen = Blueprint('canteen', __name__)


# routes separated by resource type, each in own module
from . import view  # noqa
