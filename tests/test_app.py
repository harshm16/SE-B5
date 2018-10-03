import pytest
import pytest_flask
from flask import url_for

class TestApp:
    def test_index(self, client):
        res = client.get(url_for('owner_index'))
        assert res.status_code == 200