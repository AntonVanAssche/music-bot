<div align="center">
    <h1>
        Music-bot
    </h1>
    <p align="center">
    Simple Discord bot to make some noise.
        <br/>
        <strong>·</strong>
        <a href="https://github.com/AntonVanAssche/music-bot/issues">Report Bug</a>
        <strong>·</strong>
        <a href="https://github.com/AntonVanAssche/music-bot/issues">Request Feature</a>
    </p>
    <p align="center">
        <a href="https://github.com/AntonVanAssche/music-bot/graphs/contributors">
            <img src="https://img.shields.io/github/contributors/AntonVanAssche/music-bot.svg?style=for-the-badge">
        </a>
        <a href="https://github.com/AntonVanAssche/music-bot/network/members">
            <img src="https://img.shields.io/github/forks/AntonVanAssche/music-bot.svg?style=for-the-badge">
        </a>
        <a href="https://github.com/AntonVanAssche/AntonVanAssche/music-bot">
            <img src="https://img.shields.io/github/stars/AntonVanAssche/music-bot.svg?style=for-the-badge">
        </a>
        <a href="https://github.com/AntonVanAssche/AntonVanAssche/music-bot">
            <img src="https://img.shields.io/github/issues/AntonVanAssche/music-bot.svg?style=for-the-badge">
        </a>
        <a href="https://github.com/AntonVanAssche/music-bot/blob/master/LICENSE.md">
            <img src="https://img.shields.io/github/license/AntonVanAssche/music-bot.svg?style=for-the-badge">
        </a>
</div>

## Commands

Underneath you will find a list of commands that the bot can use.

-   `!help`: Shows this help message.
-   `!ping`: Pong!
-   `!play`: Play a song.
-   `!stop`: Stop playing music.
-   `!skip`: Skip this song.
-   `!pause`: Pause this song.
-   `!queue`: Add song to queue.
-   `!repeat`: Repeat this song.
-   `!volume`: Change volume.

Do you have a recommendation for a new command? Feel free to [submit it here](https://github.com/AntonVanAssche/music-bot/issues/new).

## How to install

You can install te bot by entering the following commands in your terminal:

```bash
$ git clone https://github.com/AntonVanAssche/music-bot.git # Clone the repository
$ cd music-bot # Go to the directory
$ npm install # Install the dependencies
```

Once you have successfully cloned the project and installed the dependencies, you'll have to update the `config.json` file with your bot token.
You can find the token in the [Bot Settings](https://discordapp.com/developers/applications/me) of your bot under the `Bot` tab.
If you wish to change the prefix of the bot, you can do so in the `config.json` file. This is by default `!`.

```json
{
    "prefix": "---YOUR-BOT-PREFIX---",
    "token": "---PLACE-YOUR-TOKEN-HERE---"
}
```

Once you have successfully configured the `config.json` file, you can start the bot by running the following command in your terminal:

```bash
$ node ./index.js
```

That's it! You can now use the bot by sending a message to the bot with the `!play` command.
If you encountered any issues while installing the bot, feel free to [report them here](https://github.com/AntonVanAssche/music-bot/issues/new).

## Feedback

This project isn't perfect, therefore suggestions/improvements are always [welcome](https://github.com/AntonVanAssche/music-bot/issues)!
