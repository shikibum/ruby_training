// ©佐伯英子 http://saeki-ce.xsrv.jp/Cgengo.html

/********************/
/*  時分→分  変換  */
/********************/
#include <stdio.h>
#include <stdlib.h>

int  main( )
{
   char    c[128];
   int     m,h,m2;

    printf("\n**********************");
    printf("\n*  時間の表示変換    *");
    printf("\n* ○時間○分→○○分 *");
    printf("\n**********************\n");

    printf("\n時間： "); fflush(stdout);
    gets(c); h=atoi(c);                 // 時入力，数値に変換

    printf("\n分  ： "); fflush(stdout);
    gets(c); m=atoi(c);                 // 分入力，数値に変換

    m2=h*60+m;

    printf("\n %d 時間 %d 分 → %d 分\n",h,m,m2);
}
