.class public Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;
.super Ljava/lang/IllegalArgumentException;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field private final queueSize:I

.field private final sizeOffered:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;->sizeOffered:I

    .line 5
    .line 6
    iput p2, p0, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;->queueSize:I

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public getMessage()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;->sizeOffered:I

    .line 2
    .line 3
    iget v1, p0, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;->queueSize:I

    .line 4
    .line 5
    const-string v2, ") is greater than queue size ("

    .line 6
    .line 7
    const-string v3, ")"

    .line 8
    .line 9
    const-string v4, "sizeOffered ("

    .line 10
    .line 11
    invoke-static {v0, v1, v4, v2, v3}, Lk2/v1;->d(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getQueueSize()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;->queueSize:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public getSizeOffered()I
    .locals 1

    .line 1
    iget v0, p0, Lorg/apache/tika/pipes/async/OfferLargerThanQueueSize;->sizeOffered:I

    .line 2
    .line 3
    return v0
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
