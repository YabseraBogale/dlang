#! usr/bin/env dub

import std.stdio;

void main(){
    int a=0;
    int b=1;
    writeln("sum of two number is 0 and 1 is ",sum(a,b));
}

int sum(int a,int b){
    return a+b;
}