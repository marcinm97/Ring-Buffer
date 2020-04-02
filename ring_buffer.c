/* Includes ------------------------------------------------------------------*/
#include <assert.h>
#include "ring_buffer.h"


bool RingBuffer_Init(RingBuffer *ringBuffer, char *dataBuffer, size_t dataBufferSize)
{
    assert(ringBuffer);
    assert(dataBuffer);
    assert(dataBufferSize > 0);

    if ((ringBuffer) && (dataBuffer) && (dataBufferSize > 0)) {
        ringBuffer->buffer = dataBuffer;
        ringBuffer->head = dataBuffer;
        ringBuffer->tail = dataBuffer;
        ringBuffer->data_amount = 0;
        ringBuffer->capacity = dataBufferSize;

        return true;
    }

    return false;
}

bool RingBuffer_Clear(RingBuffer *ringBuffer)
{
    assert(ringBuffer);

    if (ringBuffer) {
        for(int i = 0; i < ringBuffer->capacity; i++){
            ringBuffer->buffer[i] = 0;
        }

        ringBuffer->head = ringBuffer->buffer;
        ringBuffer->tail = ringBuffer->buffer;
        ringBuffer->data_amount = 0;

        return true;
    }
    return false;
}

bool RingBuffer_IsEmpty(const RingBuffer *ringBuffer)
{
    assert(ringBuffer);

    if(0 != ringBuffer->data_amount)
        return false;

    return true;
}

size_t RingBuffer_GetLen(const RingBuffer *ringBuffer)
{
    assert(ringBuffer);
    //assert((ringBuffer->data_amount > ringBuffer->capacity));

    if (ringBuffer) {
        return ringBuffer->data_amount;
    }

    return 0;
}

size_t RingBuffer_GetCapacity(const RingBuffer *ringBuffer)
{
    assert(ringBuffer);

    if (ringBuffer) {
        return ringBuffer->capacity;
    }
    return 0;
}


bool RingBuffer_PutChar(RingBuffer *ringBuffer, char c)
{
    assert(ringBuffer);

    if (ringBuffer) {

        if(ringBuffer->data_amount  == ringBuffer->capacity)
            return false;

        *(ringBuffer->head++) = c;

        if((ringBuffer->buffer + ringBuffer->capacity) == ringBuffer->head)
            ringBuffer->head = ringBuffer->buffer;

        ringBuffer->data_amount++;

        return true;
    }

    return false;
}

bool RingBuffer_GetChar(RingBuffer *ringBuffer, char *c)
{
    assert(ringBuffer);
    assert(c);

    if ((ringBuffer) && (c)) {
        if(RingBuffer_IsEmpty(ringBuffer))
            return false;

        *c = *(ringBuffer->tail++);

        if((ringBuffer->buffer + ringBuffer->capacity) == ringBuffer->tail)
            ringBuffer->tail = ringBuffer->buffer;

        ringBuffer->data_amount--;

        return true;
    }
    return false;
}