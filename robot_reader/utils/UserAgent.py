class UserAgent:
    def __init__(self):
        self.name = ""
        self.allow = []
        self.disallow = []

    def __str__(self):
        return "UserAgent({}, allow[{}], disallow[{}])".format(self.name, str(len(self.allow)), str(len(self.disallow)))
