func main() {
     for (i in 0..10000) {
         loop();
     }
}

func loop() {
     sum = 0;
     for (i in 0..10000) {
     	 sum = sum + i;
     }
     print(sum);
}
 