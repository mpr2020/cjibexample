
# Inlezen gegevens...
# db <- mongo(collection = "almereparkingjson",
#             url = sprintf(
#               "mongodb://%s:%s@%s/%s",
#               "remko", 
#               "playpass123", 
#               "ds229186.mlab.com:29186",
#               "almereparking"))
# 
# parking <- db$find()
# Of lees de CSV van ooit

parking_almere_data <- read.csv("almere_parking.csv")
kaart_parkings_almere <- read_excel("park.xlsx")
