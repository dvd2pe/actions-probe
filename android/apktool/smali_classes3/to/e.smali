.class public final Lto/e;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lto/e$a;
    }
.end annotation


# instance fields
.field public a:[B

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lto/e$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lto/e$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x40

    .line 5
    .line 6
    new-array v0, v0, [B

    .line 7
    .line 8
    iput-object v0, p0, Lto/e;->a:[B

    .line 9
    .line 10
    return-void
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


# virtual methods
.method public final a(I)V
    .locals 3

    .line 1
    iget v0, p0, Lto/e;->b:I

    .line 2
    .line 3
    add-int/2addr v0, p1

    .line 4
    iget-object v1, p0, Lto/e;->a:[B

    .line 5
    .line 6
    array-length v2, v1

    .line 7
    if-gt v0, v2, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    array-length v0, v1

    .line 11
    :goto_0
    mul-int/lit8 v0, v0, 0x2

    .line 12
    .line 13
    iget v1, p0, Lto/e;->b:I

    .line 14
    .line 15
    add-int/2addr v1, p1

    .line 16
    if-ge v0, v1, :cond_1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    iget-object p1, p0, Lto/e;->a:[B

    .line 20
    .line 21
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const-string v0, "copyOf(...)"

    .line 26
    .line 27
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lto/e;->a:[B

    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final b()[B
    .locals 2

    .line 1
    iget-object v0, p0, Lto/e;->a:[B

    .line 2
    .line 3
    iget v1, p0, Lto/e;->b:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "copyOf(...)"

    .line 10
    .line 11
    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final c(IJ)V
    .locals 5

    .line 1
    shl-int/lit8 p1, p1, 0x3

    .line 2
    .line 3
    or-int/lit8 p1, p1, 0x1

    .line 4
    .line 5
    int-to-long v0, p1

    .line 6
    invoke-virtual {p0, v0, v1}, Lto/e;->f(J)V

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x8

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lto/e;->a(I)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    if-ge v0, p1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Lto/e;->a:[B

    .line 18
    .line 19
    iget v2, p0, Lto/e;->b:I

    .line 20
    .line 21
    add-int/lit8 v3, v2, 0x1

    .line 22
    .line 23
    iput v3, p0, Lto/e;->b:I

    .line 24
    .line 25
    const-wide/16 v3, 0xff

    .line 26
    .line 27
    and-long/2addr v3, p2

    .line 28
    long-to-int v3, v3

    .line 29
    int-to-byte v3, v3

    .line 30
    aput-byte v3, v1, v2

    .line 31
    .line 32
    ushr-long/2addr p2, p1

    .line 33
    add-int/lit8 v0, v0, 0x1

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-void
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

.method public final d([BI)V
    .locals 6

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    shl-int/lit8 p2, p2, 0x3

    .line 7
    .line 8
    or-int/lit8 p2, p2, 0x2

    .line 9
    .line 10
    int-to-long v0, p2

    .line 11
    invoke-virtual {p0, v0, v1}, Lto/e;->f(J)V

    .line 12
    .line 13
    .line 14
    array-length p2, p1

    .line 15
    int-to-long v0, p2

    .line 16
    invoke-virtual {p0, v0, v1}, Lto/e;->f(J)V

    .line 17
    .line 18
    .line 19
    array-length p2, p1

    .line 20
    invoke-virtual {p0, p2}, Lto/e;->a(I)V

    .line 21
    .line 22
    .line 23
    iget-object v3, p0, Lto/e;->a:[B

    .line 24
    .line 25
    iget v1, p0, Lto/e;->b:I

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/16 v5, 0xc

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    move-object v0, p1

    .line 32
    invoke-static/range {v0 .. v5}, Lkotlin/collections/w;->j([BII[BII)V

    .line 33
    .line 34
    .line 35
    iget p1, p0, Lto/e;->b:I

    .line 36
    .line 37
    array-length p2, v0

    .line 38
    add-int/2addr p1, p2

    .line 39
    iput p1, p0, Lto/e;->b:I

    .line 40
    .line 41
    return-void
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

.method public final e(ILjava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "value"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Lkotlin/text/t;->h(Ljava/lang/String;)[B

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    invoke-virtual {p0, p2, p1}, Lto/e;->d([BI)V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public final f(J)V
    .locals 4

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lto/e;->a(I)V

    .line 4
    .line 5
    .line 6
    :goto_0
    const-wide/16 v0, 0x7f

    .line 7
    .line 8
    and-long/2addr v0, p1

    .line 9
    long-to-int v0, v0

    .line 10
    const/4 v1, 0x7

    .line 11
    ushr-long/2addr p1, v1

    .line 12
    const-wide/16 v1, 0x0

    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, Lto/e;->a:[B

    .line 19
    .line 20
    iget v2, p0, Lto/e;->b:I

    .line 21
    .line 22
    add-int/lit8 v3, v2, 0x1

    .line 23
    .line 24
    iput v3, p0, Lto/e;->b:I

    .line 25
    .line 26
    or-int/lit16 v0, v0, 0x80

    .line 27
    .line 28
    int-to-byte v0, v0

    .line 29
    aput-byte v0, v1, v2

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    iget-object p1, p0, Lto/e;->a:[B

    .line 33
    .line 34
    iget p2, p0, Lto/e;->b:I

    .line 35
    .line 36
    add-int/lit8 v1, p2, 0x1

    .line 37
    .line 38
    iput v1, p0, Lto/e;->b:I

    .line 39
    .line 40
    int-to-byte v0, v0

    .line 41
    aput-byte v0, p1, p2

    .line 42
    .line 43
    return-void
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
