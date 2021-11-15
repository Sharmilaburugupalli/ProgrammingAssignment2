#include<stdio.h>
#include<math.h>
float determinant(float [][25], float);
void cofactor(float [][25], float);
void transpose(float [][25], float [][25], float);
int main()
{
  float a[25][25], k, d;
  int i, j;
  printf("Enter the order of the Matrix : ");
  scanf("%f", &k);
  printf("Enter the elements of %.0fX%.0f Matrix : \n", k, k);
  for (i = 0;i < k; i++)
    {
     for (j = 0;j < k; j++)
       {
        scanf("%f", &a[i][j]);#include<stdio.h>
#include<math.h>
float determinant(float [][25], float);
void cofactor(float [][25], float);
void transpose(float [][25], float [][25], float);
int main()
{
  float a[25][25], k, d;
  int i, j;
  printf("Enter the order of the Matrix : ");
  scanf("%f", &k);
  printf("Enter the elements of %.0fX%.0f Matrix : \n", k, k);
  for (i = 0;i < k; i++)
    {
     for (j
