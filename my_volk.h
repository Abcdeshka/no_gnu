#ifndef MY_VOLK_H
#define MY_VOLK_H

#include <inttypes.h>
#include <stdio.h>
#include <math.h>

static inline void volk_32f_x2_divide_32f_generic(float* cVector,
                                                  const float* aVector,
                                                  const float* bVector,
                                                  unsigned int num_points)
{
    float* cPtr = cVector;
    const float* aPtr = aVector;
    const float* bPtr = bVector;
    unsigned int number = 0;

    for (number = 0; number < num_points; number++) {
        *cPtr++ = (*aPtr++) / (*bPtr++);
    }
}


static inline void volk_32f_s32f_power_32f_generic(float* cVector,
                                                   const float* aVector,
                                                   const float power,
                                                   unsigned int num_points)
{
    float* cPtr = cVector;
    const float* aPtr = aVector;
    unsigned int number = 0;

    for (number = 0; number < num_points; number++) {
        *cPtr++ = powf((*aPtr++), power);
    }
}


static inline void volk_32f_x2_multiply_32f_generic(float* cVector,
                                                    const float* aVector,
                                                    const float* bVector,
                                                    unsigned int num_points)
{
    float* cPtr = cVector;
    const float* aPtr = aVector;
    const float* bPtr = bVector;
    unsigned int number = 0;

    for (number = 0; number < num_points; number++) {
        *cPtr++ = (*aPtr++) * (*bPtr++);
    }
}

#endif // MY_VOLK_H
