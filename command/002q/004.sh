


diff3 experiment/004q/left.java experiment/004q/base.java experiment/004q/rightB.java -m > experiment/004q/di
ff3_004B.out

cargo run --merge --left-path=experiment/004q/left.java --base-path=experiment/004q/base.java --right-path=experiment/004q/rightB.java --merge-path=experiment/004q/lastmerge_004Bq.out
