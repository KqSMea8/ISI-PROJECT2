from utils.UserAgent import UserAgent


def readFile(path: str):
    with open(path) as f:
        content = f.readlines()
    return splitByUserAgents(content)


def splitByUserAgents(text: list):
    text.append("\n")
    userAgentsData = []
    temp = []
    for line in text:
        if line[0] == "#" or line.split(" ")[0] == "Sitemap:":
            continue
        elif line == "\n" and len(temp) > 0:
            userAgentsData.append(temp)
            temp = []
        else:
            if line[:-1] != '':
                temp.append(line[:-1])
    return userAgentsData


def parseUserAgent(lines: list):
    ua = UserAgent()
    userAgentTag = "User-agent:"
    allowTag = "Allow:"
    disallowTag = "Disallow:"
    sitemapTag = "Sitemap:"
    crawlDelayTag = "Crawl-delay:"
    hostTag = "Host:"

    for line in lines:
        tag, data = line.split(" ")
        if tag == userAgentTag:
            ua.name = data
        elif tag == allowTag:
            ua.allow.append(data)
        elif tag == disallowTag:
            ua.disallow.append(data)
        elif tag == sitemapTag:
            ua.sitemap.append(data)
        elif tag == crawlDelayTag:
            ua.crawlDelay.append(data)
        elif tag == hostTag:
            ua.host.append(data)
    return ua
