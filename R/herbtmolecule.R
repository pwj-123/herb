herb2molecule<-function(x){
  data(df.Rdata)
  c<-df[herb==x,]$molecule_name
  print(c)
}
