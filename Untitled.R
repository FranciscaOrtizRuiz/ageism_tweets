
library(usethis)

#.Renviron

usethis::edit_r_environ()

TWITTER_BEARER=

library(academictwitteR)
#bearer_token <- "AAAAAAAAAAAAAAAAAAAAAPfNOQEAAAAAEV%2BLV%2FyjOA%2FhMhDb4tuobrQdA8E%3DNw6Re9t4atB7GURhT3l42TMy7GKNGivI61WLDqwqBSG9rvbuqx"

set_bearer()


tweets <-
  get_all_tweets(
    query = "#OkBoomer",
    start_tweets = "2020-12-02T00:00:00Z",
    end_tweets = "2020-12-08T00:00:00Z",
    file = "blmtweets",
    data_path = "/Users/franciscaortizruiz/Desktop/data1",
    n = 1000000,
  )

tweets <-
  get_all_tweets(
    query = "#BoomerRemover",
    start_tweets = "2020-12-02T00:00:00Z",
    end_tweets = "2020-12-08T00:00:00Z",
    file = "blmtweets",
    data_path = "/Users/franciscaortizruiz/Desktop/data2",
    n = 1000000,
  )


