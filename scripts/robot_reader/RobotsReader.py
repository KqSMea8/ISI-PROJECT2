import sys
from utils import FileReader
from utils.Robots import Robots


def main():
    if len(sys.argv) != 2:
        print("wrong parameters")
    else:
        file = FileReader.readFile(sys.argv[1])
        r = Robots()
        for ua in file:
            r.addUserAgent(FileReader.parseUserAgent(ua))

        print(r.getUserAgentsNames())


if __name__ == '__main__':
    main()
