diff3 experiment/004q/left.java experiment/004q/base.java experiment/004q/right.java -m > experiment/004q/diff3_004.out

cargo run --merge --left-path=experiment/004q/left.java --base-path=experiment/004q/base.java --right-path=experiment/004q/right.java --merge-path=experiment/004q/merge_004q.out
