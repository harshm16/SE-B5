import sys
import pytest
from myapp import create_app

@pytest.fixture
def app():
    app = create_app("development")
    app.debug = True
    return app