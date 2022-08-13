from telegram.ext import Updater
from telegram.ext import CommandHandler

def start(bot, update):
    bot.send_message(
        chat_id=update.message.chat_id,
   		text=("hola, soy un bot de UNQ, en que te ayudo?!") 
    )

updater = Updater(token='5383322542:AAFCz9K0EK-H-Pxwmw7E0JpDO1GOQ2QWluM')
dispatcher = updater.dispatcher

start_handler = CommandHandler('start', start)

dispatcher.add_handler(start_handler)

updater.start_polling()

def mayusculas(bot, update, args):
    texto_en_mayusculas = ' '.join(args).upper()
    bot.send_message(chat_id=update.message.chat_id, text=texto_en_mayusculas)

mayusculas_handler = CommandHandler('mayusculas', mayusculas, pass_args=True)

dispatcher.add_handler(mayusculas_handler)

#from telegram.ext import MessageHandler, Filters

