const Discord = require("discord.js")

module.exports = {
     name: "ping",
     aliases: ["latency"],
     run: async (client, message, args) => {
          const embed = new Discord.MessageEmbed()
                .setTitle("Ping")
                .setDescription(`🏓 Bot latency is ${Date.now() - message.createdTimestamp}ms.`)
          message.channel.send(embed)
     }
}