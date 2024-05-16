import _plotly_utils.basevalidators


class WeightValidator(_plotly_utils.basevalidators.EnumeratedValidator):
    def __init__(
        self, plotly_name="weight", parent_name="ohlc.legendgrouptitle.font", **kwargs
    ):
        super(WeightValidator, self).__init__(
            plotly_name=plotly_name,
            parent_name=parent_name,
            edit_type=kwargs.pop("edit_type", "style"),
            values=kwargs.pop("values", ["normal", "bold"]),
            **kwargs,
        )
