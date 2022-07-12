class State:
    def __init__(self, jurisdiction, category, rate):

        """Initialize attributes of a state tax jurisdiction, product category and taxable rate."""

        self.jurisdiction = jurisdiction
        self.category = category
        self.rate = rate


Ohio = State('OH', 'TPP', 6.0)
print(Ohio)
