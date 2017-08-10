from syntaxnet_wrapper import tagger, parser

print(parser['fr'].query('Bob a achete Alice deux tranches de pizza.' , returnRaw=True))  # in default, return splitted text