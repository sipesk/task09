#' Workout Decision Helper
#'
#' @param Time a number
#' @param Cardio a character
#'
#This is a package that will help the undecided gym goer figure out what kind of exercise they
  #should do that particular day by answering a few questions.

# workoutr <- function(Time, Cardio) {
#   Time <- readline("How much time in minutes do you want to spend working out?" )
#   Time <- as.numeric(Time)
#   if (Time <= 40) {
#     Cardio <- readline("Can you go outside/ have access to a tredmill?" )
#     Cardio <- as.character(Cardio)
#     if (Cardio == "Yes"){
#       print("Run for 40 minutes should complete around 3.5 miles even if moderate jog." )
#     }
#     else{
#         print("Google Power Yoga Video to complete for 30 minutes." )
#       }
#   }
#   if (Time > 40){
#     Lifting <- readline("Do you want to burn fat or build muscle?" )
#     Lifting <- as.character(Lifting)
#     if (Lifting == "burn fat"){
#       print("Train either legs with squats or back with deadlifts.")
#       else{
#         print("Train shoulders, bicep, tricep and core.")
#     }
#     }
#   }
# }

workoutr <- function(Time){
  Time <- readline("How much time in minutes do you want to spend working out?" )
  Time <- as.numeric(Time)
 # Lifting <- readline("Do you want to burn fat?")
#  Cardio <- readline("Do you have access to a tredmill or can go outside?")
  Time <- switch(Time,
                 ">40" = {
                   print("You should go lift, bro.")
                 }
                 "<40" = {
                    print("You should go running, chicken legs.")
                 }
  )
}


  # if (Lifting = "Yes"){
  #  print("Train either legs with squats or back with deadlifts.")
  # } else{
  #  print("Train shoulders, bicep, tricep and core.")
  # }
  # if (Cardio = "No"){
  #   print("Google a power yoga workout video that can be found on Youtube.")
  # } else{
  #   print{"Run for the duration of time you have available."}
  # }
