/********************************************************
 * Kernels to be optimized for the CS:APP Performance Lab
 ********************************************************/

#include <stdio.h>
#include <stdlib.h>
#include "defs.h"

/* 
 * Please fill in the following team struct 
 */
team_t team = {
    "SA22011105",              /* Team name */

    "xinyuezhang",     /* First member full name */
    "546409178@qq.com",  /* First member email address */

    "xinyuezhang",                   /* Second member full name (leave blank if none) */
    "546409178@qq.com"                    /* Second member email addr (leave blank if none) */
};

/***************
 * ROTATE KERNEL
 ***************/

/******************************************************
 * Your different versions of the rotate kernel go here
 ******************************************************/

/* 
 * naive_rotate - The naive baseline version of rotate 
 */
char naive_rotate_descr[] = "naive_rotate: Naive baseline implementation";
void naive_rotate(int dim, pixel *src, pixel *dst) {
    int i, j;

    for (i = 0; i < dim; i++)
	for (j = 0; j < dim; j++)
    // for(j = 0; j < dim; j++) 
        // for(i = 0; i < dim; i++)
	    dst[RIDX(dim-1-j, i, dim)] = src[RIDX(i, j, dim)];
}

char naive_rotate2_descr[] = "naive_rotate2";
void naive_rotate2(int dim, pixel *src, pixel *dst) {
    int i, j;

    for(j = 0; j < dim; j++) 
        for(i = 0; i < dim; i++)
	    dst[RIDX(dim-1-j, i, dim)] = src[RIDX(i, j, dim)];
}

// 一级存储32KB
char naive_rotate32_descr[] = "naive_rotate32";
void naive_rotate32(int dim, pixel *src, pixel *dst) {
    int i, j, k, r;
    for(i = 0; i < dim; i+=32) {
        for(j = 0; j < dim; j+=32) {
            for(k = i; k < i+32; k++) {
                for(r = j; r < j+32; r++) {
                    dst[RIDX(k, r, dim)] = src[RIDX(r, dim - k - 1, dim)];
                }
            }
        }
    }
}

#define COPY(d, s) *(d)=*(s)

char naive_rotate32_unloop_descr[] = "naive_rotate32_unloop";
void naive_rotate32_unloop(int dim, pixel *src, pixel *dst) {
   int i, j;
   for(i = 0; i < dim; i += 32)
        for(j = dim - 1; j >= 0; j-- ) {      
            pixel* dptr = dst + RIDX(dim - j - 1, i, dim);
            pixel* sptr = src + RIDX(i, j, dim);

            COPY(dptr, sptr); sptr += dim;
            COPY(dptr + 1, sptr); sptr += dim;
            COPY(dptr + 2, sptr); sptr += dim;
            COPY(dptr + 3, sptr); sptr += dim;
            COPY(dptr + 4, sptr); sptr += dim;
            COPY(dptr + 5, sptr); sptr += dim;
            COPY(dptr + 6, sptr); sptr += dim;
            COPY(dptr + 7, sptr); sptr += dim;
            COPY(dptr + 8, sptr); sptr += dim;
            COPY(dptr + 9, sptr); sptr += dim;
            COPY(dptr + 10, sptr); sptr += dim;
            COPY(dptr + 11, sptr); sptr += dim;
            COPY(dptr + 12, sptr); sptr += dim;
            COPY(dptr + 13, sptr); sptr += dim;
            COPY(dptr + 14, sptr); sptr += dim;
            COPY(dptr + 15, sptr); sptr += dim;
            COPY(dptr + 16, sptr); sptr += dim;
            COPY(dptr + 17, sptr); sptr += dim;
            COPY(dptr + 18, sptr); sptr += dim;
            COPY(dptr + 19, sptr); sptr += dim;
            COPY(dptr + 20, sptr); sptr += dim;
            COPY(dptr + 21, sptr); sptr += dim;
            COPY(dptr + 22, sptr); sptr += dim;
            COPY(dptr + 23, sptr); sptr += dim;
            COPY(dptr + 24, sptr); sptr += dim;
            COPY(dptr + 25, sptr); sptr += dim;
            COPY(dptr + 26, sptr); sptr += dim;
            COPY(dptr + 27, sptr); sptr += dim;
            COPY(dptr + 28, sptr); sptr += dim;
            COPY(dptr + 29, sptr); sptr += dim;
            COPY(dptr + 30, sptr); sptr += dim;
            COPY(dptr + 31, sptr);
        }
}

char naive_rotate16_unloop_descr[] = "naive_rotate16_unloop";
void naive_rotate16_unloop(int dim, pixel *src, pixel *dst) {
   int i, j;
   for(i = 0; i < dim; i += 16)
        // for(j = dim - 1; j >= 0; j -- ) {       
        for(j = dim - 1; j >= 0; j-- ) {      
            pixel* dptr = dst + RIDX(dim - j - 1, i, dim);
            pixel* sptr = src + RIDX(i, j, dim);

            COPY(dptr, sptr); sptr += dim;
            COPY(dptr + 1, sptr); sptr += dim;
            COPY(dptr + 2, sptr); sptr += dim;
            COPY(dptr + 3, sptr); sptr += dim;
            COPY(dptr + 4, sptr); sptr += dim;
            COPY(dptr + 5, sptr); sptr += dim;
            COPY(dptr + 6, sptr); sptr += dim;
            COPY(dptr + 7, sptr); sptr += dim;
            COPY(dptr + 8, sptr); sptr += dim;
            COPY(dptr + 9, sptr); sptr += dim;
            COPY(dptr + 10, sptr); sptr += dim;
            COPY(dptr + 11, sptr); sptr += dim;
            COPY(dptr + 12, sptr); sptr += dim;
            COPY(dptr + 13, sptr); sptr += dim;
            COPY(dptr + 14, sptr); sptr += dim;
            COPY(dptr + 15, sptr); sptr += dim;
        }
}

char naive_rotate8_unloop_descr[] = "naive_rotate8_unloop";
void naive_rotate8_unloop(int dim, pixel *src, pixel *dst) {
   int i, j;
   for(i = 0; i < dim; i += 8)
        for(j = dim - 1; j >= 0; j-- ) {      
            pixel* dptr = dst + RIDX(dim - j - 1, i, dim);
            pixel* sptr = src + RIDX(i, j, dim);

            COPY(dptr, sptr); sptr += dim;
            COPY(dptr + 1, sptr); sptr += dim;
            COPY(dptr + 2, sptr); sptr += dim;
            COPY(dptr + 3, sptr); sptr += dim;
            COPY(dptr + 4, sptr); sptr += dim;
            COPY(dptr + 5, sptr); sptr += dim;
            COPY(dptr + 6, sptr); sptr += dim;
            COPY(dptr + 7, sptr); sptr += dim;
        }
}


/* 
 * rotate - Your current working version of rotate
 * IMPORTANT: This is the version you will be graded on
 */
char rotate_descr[] = "rotate: Current working version";
void rotate(int dim, pixel *src, pixel *dst) 
{
    // naive_rotate(dim, src, dst);
    if(dim == 256) {
        naive_rotate8_unloop(dim, src, dst);
    } else if(dim == 512) {
        naive_rotate16_unloop(dim, src, dst);
    } else {
        naive_rotate32_unloop(dim, src, dst);
    }
}

/*********************************************************************
 * register_rotate_functions - Register all of your different versions
 *     of the rotate kernel with the driver by calling the
 *     add_rotate_function() for each test function. When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.  
 *********************************************************************/

void register_rotate_functions() 
{
    // add_rotate_function(&rotate, rotate_descr);  
    
    // add_rotate_function(&naive_rotate, naive_rotate_descr);   
    // add_rotate_function(&naive_rotate2, naive_rotate2_descr);
    // add_rotate_function(&naive_rotate32, naive_rotate32_descr); 

    // add_rotate_function(&naive_rotate32_unloop, naive_rotate32_unloop_descr); 
    // add_rotate_function(&naive_rotate16_unloop, naive_rotate16_unloop_descr);
    // add_rotate_function(&naive_rotate8_unloop, naive_rotate8_unloop_descr);
    
    /* ... Register additional test functions here */
}


/***************
 * SMOOTH KERNEL
 **************/

/***************************************************************
 * Various typedefs and helper functions for the smooth function
 * You may modify these any way you like.
 **************************************************************/

/* A struct used to compute averaged pixel value */
typedef struct {
    int red;
    int green;
    int blue;
    int num;
} pixel_sum;

/* Compute min and max of two integers, respectively */
static int min(int a, int b) { return (a < b ? a : b); }
static int max(int a, int b) { return (a > b ? a : b); }

/* 
 * initialize_pixel_sum - Initializes all fields of sum to 0 
 */
static void initialize_pixel_sum(pixel_sum *sum) 
{
    sum->red = sum->green = sum->blue = 0;
    sum->num = 0;
    return;
}

/* 
 * accumulate_sum - Accumulates field values of p in corresponding 
 * fields of sum 
 */
static void accumulate_sum(pixel_sum *sum, pixel p) 
{
    sum->red += (int) p.red;
    sum->green += (int) p.green;
    sum->blue += (int) p.blue;
    sum->num++;
    return;
}

/* 
 * assign_sum_to_pixel - Computes averaged pixel value in current_pixel 
 */
static void assign_sum_to_pixel(pixel *current_pixel, pixel_sum sum) 
{
    current_pixel->red = (unsigned short) (sum.red/sum.num);
    current_pixel->green = (unsigned short) (sum.green/sum.num);
    current_pixel->blue = (unsigned short) (sum.blue/sum.num);
    return;
}

/* 
 * avg - Returns averaged pixel value at (i,j) 
 */
static pixel avg(int dim, int i, int j, pixel *src) 
{
    int ii, jj;
    pixel_sum sum;
    pixel current_pixel;

    initialize_pixel_sum(&sum);
    for(ii = max(i-1, 0); ii <= min(i+1, dim-1); ii++) 
	for(jj = max(j-1, 0); jj <= min(j+1, dim-1); jj++) 
	    accumulate_sum(&sum, src[RIDX(ii, jj, dim)]);

    assign_sum_to_pixel(&current_pixel, sum);
    return current_pixel;
}

/******************************************************
 * Your different versions of the smooth kernel go here
 ******************************************************/

/*
 * naive_smooth - The naive baseline version of smooth 
 */
char naive_smooth_descr[] = "naive_smooth: Naive baseline implementation";
void naive_smooth(int dim, pixel *src, pixel *dst) 
{
    int i, j;

    for (i = 0; i < dim; i++)
	for (j = 0; j < dim; j++)
	    dst[RIDX(i, j, dim)] = avg(dim, i, j, src);
}

pixel_sum p_sum[4096][4096];
static void pixel3(pixel_sum *sum, pixel a, pixel b, pixel c) {
    sum->red = (int)(a.red + b.red + c.red);
    sum->green = (int)(a.green + b.green + c.green);
    sum->blue = (int)(a.blue + b.blue + c.blue);
}

static void pixel2(pixel_sum *sum, pixel a, pixel b) {
    sum->red = (int)(a.red + b.red);
    sum->green = (int)(a.green + b.green);
    sum->blue = (int)(a.blue + b.blue);
}

static void addpixel(pixel_sum *a, pixel_sum b) {
    a->red += b.red;
    a->green += b.green;
    a->blue += b.blue;
}

static void sum2pixel(pixel *p, pixel_sum sum, int num) {
    p->red = (unsigned short)(sum.red / num);
    p->green = (unsigned short)(sum.green / num);
    p->blue = (unsigned short)(sum.blue / num);
}
/*
 * smooth - Your current working version of smooth. 
 * IMPORTANT: This is the version you will be graded on
 */
char smooth_descr[] = "smooth: naive version";
void smooth(int dim, pixel *src, pixel *dst) 
{
    naive_smooth(dim, src, dst);
}

char my_smooth_descr[] = "smooth: Current working version";
void my_smooth(int dim, pixel *src, pixel *dst) {
    pixel_sum sum;
    int r,c;
    int dim1 = dim - 1;
    //初始化
    for(r = 0; r < dim; r++){
        for(c = 0; c < dim; c++){
            initialize_pixel_sum(&p_sum[r][c]);
        }
    }
    //计算中间部分
    for(r = 1; r < dim1; r++){
        for(c = 1; c < dim1; c++){
            pixel3(&sum, src[RIDX(r, c-1, dim)], src[RIDX(r, c, dim)], src[RIDX(r, c + 1, dim)]);
            addpixel(&p_sum[r - 1][c], sum);
            addpixel(&p_sum[r][c], sum);
            addpixel(&p_sum[r + 1][c], sum);
        }
    }
    //计算上下两边
    for(c = 1; c < dim1; c++){
        pixel3(&sum,src[RIDX(0, c - 1, dim)], src[RIDX(0, c, dim)], src[RIDX(0, c + 1, dim)]);
        addpixel(&p_sum[0][c], sum);
        addpixel(&p_sum[1][c], sum);
        pixel3(&sum, src[RIDX(dim1, c - 1, dim)], src[RIDX(dim1, c, dim)], src[RIDX(dim1, c + 1, dim)]);
        addpixel(&p_sum[dim - 2][c], sum);
        addpixel(&p_sum[dim1][c], sum);
    }
    //计算左右两边
    for(r = 1; r < dim1; r++){
        pixel2(&sum, src[RIDX(r, 0, dim)], src[RIDX(r, 1, dim)]);

        addpixel(&p_sum[r - 1][0], sum);
        addpixel(&p_sum[r][0], sum);
        addpixel(&p_sum[r+1][0], sum);

        pixel2(&sum,src[RIDX(r, dim - 2, dim)], src[RIDX(r, dim1, dim)]);

        addpixel(&p_sum[r - 1][dim1], sum);
        addpixel(&p_sum[r][dim1], sum);
        addpixel(&p_sum[r + 1][dim1], sum);
    }
    //计算四角
    pixel2(&sum,src[RIDX(0, 0, dim)], src[RIDX(0, 1, dim)]);
    addpixel(&p_sum[0][0], sum);
    addpixel(&p_sum[1][0], sum);
    pixel2(&sum, src[RIDX(0, dim - 2, dim)], src[RIDX(0, dim1, dim)]);
    addpixel(&p_sum[0][dim1], sum);
    addpixel(&p_sum[1][dim1], sum);
    pixel2(&sum,src[RIDX(dim1, 0, dim)], src[RIDX(dim1, 1, dim)]);
    addpixel(&p_sum[dim-2][0], sum);
    addpixel(&p_sum[dim1][0], sum);
    pixel2(&sum, src[RIDX(dim1, dim - 2, dim)], src[RIDX(dim1, dim1, dim)]);
    addpixel(&p_sum[dim - 2][dim1], sum);
    addpixel(&p_sum[dim1][dim1], sum);
    //中部有9个相邻点
    for(r = 1; r < dim1; r++){
        for(c = 1; c < dim1; c++){
            sum2pixel(&dst[RIDX(r,c,dim)], p_sum[r][c], 9);
        }
        sum2pixel(&dst[RIDX(r, 0, dim)], p_sum[r][0],6);
        sum2pixel(&dst[RIDX(r, dim1, dim)], p_sum[r][dim1], 6);
    }
    
    //四边有6个相邻点
    for(c = 1; c < dim1; c++){
        sum2pixel(&dst[RIDX(0,c, dim)], p_sum[0][c], 6);
        sum2pixel(&dst[RIDX(dim1, c, dim)], p_sum[dim1][c], 6);
    }
    
    //四角有4个相邻点
    sum2pixel(&dst[RIDX(0, 0, dim)], p_sum[0][0], 4);
    sum2pixel(&dst[RIDX(dim1, 0, dim)], p_sum[dim1][0], 4);
    sum2pixel(&dst[RIDX(0, dim1, dim)], p_sum[0][dim1], 4);
    sum2pixel(&dst[RIDX(dim1, dim1, dim)], p_sum[dim1][dim1], 4);
}

/********************************************************************* 
 * register_smooth_functions - Register all of your different versions
 *     of the smooth kernel with the driver by calling the
 *     add_smooth_function() for each test function.  When you run the
 *     driver program, it will test and report the performance of each
 *     registered test function.  
 *********************************************************************/

void register_smooth_functions() {
    add_smooth_function(&naive_smooth, naive_smooth_descr);
    add_smooth_function(&my_smooth, my_smooth_descr);
    /* ... Register additional test functions here */
}

