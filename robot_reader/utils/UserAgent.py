class UserAgent:
    def __init__(self):
        self.name = ""
        self.allow = []
        self.disallow = []
        self.sitemap = []
        self.crawlDelay = []
        self.host = []

    def __str__(self):
        return "UserAgent({}, allow[{}], disallow[{}], sitemap[{}], crawl-delay[{}], host[{}])".format(self.name, str(len(self.allow)), str(len(self.disallow)), str(len(self.sitemap)), str(len(self.crawlDelay)), str(len(self.host)))
