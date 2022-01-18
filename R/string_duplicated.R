#' String Duplication/Uniqueness Checker
#'
#' This function allows you to enter a string and checks if your string has all unique characters or not.
#' @param string Arguemnt will be the string entered. You can directly run the function.
#' @author Melih Ozbek
#' string_duplicated()

string_duplicated <- function(string) {
  string <- readline(prompt = "Write your string: ")
  string <- tolower(string)
  string <- gsub("\\s", "", string)
  string <- strsplit(string, "")
  string <- table(string)
  for (i in 1:length(string)) {
    if (string[[i]]>1) {
      print(paste("Your string has duplicates!"))
      break
    }
    else {
      print(paste("Your string is unique!"))
      break
    }
  }
}
