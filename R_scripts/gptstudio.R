library(gptstudio)

myAPI = "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"
Sys.setenv(OPENAI_API_KEY = myAPI)

# 安装开发版本
# install.packages("pak")
# pak::pak("MichelNivard/gptstudio")

# 打开renviron文件并在其中配置密钥
 require(usethis)
 edit_r_environ()

# or

# usethis::edit_r_environ("project")
# OPENAI_API_KEY=myAPI
 
###################################
# gptstudio for rstudio
###################################
install.packages('pak')
pak::pak('usethis')
pak::pak("MichelNivard/gptstudio")
usethis::edit_r_environ()
Sys.setenv(OPENAI_API_KEY = myAPI)
Sys.getenv('OPENAI_API_KEY')

options(timeout = 999999)
gptstudio::gptstudio_chat()

"how to use gptstudio in Rstudio?"

########尝试更新R的操作
install.packages('installr')
library(installr)
updateR()


#########
help(package='tidyverse')

vignette('tidyverse')
browseVignettes(package='tidyverse')
demo(package='tidyverse') # 寻找用于演示的R脚本

library(httr)
response <- GET("https://chatgpt.com/")
print(response$status_code)

###########study on the youtube
#https://www.youtube.com/watch?v=rZB0_53Cm1w&ab_channel=JamesWade

library(pak)
pak::pak("usethis")
pak::pak('gptstudio')

#API key
#GPTstudio1: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
usethis::edit_r_environ()

gptstudio1 <- "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"
#.rs.restartR()

Sys.setenv(OPENAI_API_KEY = gptstudio1)
Sys.getenv("OPENAI_API_KEY")
