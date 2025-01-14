import azure.functions as func
import pytest

from e2e.highlight_azure.HttpTrigger import main
from highlight_io import H


def test_azure(mocker):
    mocker.patch("random.random", return_value=0.1)
    mock_trace = mocker.spy(H, "trace")
    # Construct a mock HTTP request.
    req = func.HttpRequest(
        method="GET",
        body=None,
        url="/api/my_second_function",
        headers={H.REQUEST_HEADER: "a1b2c3/1234"},
        params={"value": "21"},
    )

    with pytest.raises(expected_exception=ValueError):
        main(req)

    mock_trace.assert_called_with(H.get_instance(), "a1b2c3", "1234")
