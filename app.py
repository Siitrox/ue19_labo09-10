# Programme interrogeant l'API de générateur de 'dad jokes'
import requests


def main():
    url = 'https://icanhazdadjoke.com/'

    response = requests.get(url, headers={"Accept": "application/json"})

    print("Here is your dad's best joke : " + response.json()['joke'])


if __name__ == '__main__':
    main()
