from utils.UserAgent import UserAgent


class Robots:
    def __init__(self):
        self._userAgents = {}

    def addUserAgent(self, userAgent: UserAgent):
        self._userAgents[userAgent.name] = userAgent

    def isUserAgentInFile(self, name):
        return name in self._userAgents.keys()

    def getUserAgentsAllow(self, name: str):
        if self.isUserAgentInFile(name):
            return self._userAgents[name].allow
        else:
            return []

    def getUserAgentsDisallow(self, name: str):
        if self.isUserAgentInFile(name):
            return self._userAgents[name].disallow
        else:
            return []

    def getUserAgentsNames(self):
        return list(self._userAgents.keys())
