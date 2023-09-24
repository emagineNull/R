vec1 = c()
vec2 = c()
vec3 = c()

seq(31, 60)
matrix <- matrix(data = 31:60, nrow = 6, ncol = 5)

vec1 = rep(sample(1:100, 100, replace = T), 1)
vec2 = rep(sample(1:100, 100, replace = T), 1)
vec3 = rep(sample(1:100, 100, replace = T), 1)

t = data.frame(a = vec1, b = c(vec1 + vec2), c = c(vec1 + vec2 + vec3))

plot(t)
sd(t$vec1)

d = read.table(file="tst1.txt", header=TRUE)

d$g <- 5*(d$g)

write.table(d, file="tst2.txt", row.names = FALSE)

x = sqrt(mean(vec1))

date1 = strptime(c("22092023", "12102023", "01012024"), format="%d%m%Y")

presents = c(1, 20, 5)

plot(date1, presents)

vect = seq(1,100)

func = function(vect) {
  for (i in 1:length(vect)) {
    if (vect[i] < 5 || vect[i] > 90) {
      vect[i] = vect[i] * 5
    }
    else {
      vect[i] = vect[i] * 0.1
    }
  }
  
  return(vect)
}



