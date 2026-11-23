.class public final Ldy/v2;
.super Ljava/io/OutputStream;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public b:Ley/s;

.field public final synthetic c:Ldy/x2;


# direct methods
.method public constructor <init>(Ldy/x2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldy/v2;->c:Ldy/x2;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ldy/v2;->a:Ljava/util/ArrayList;

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
.end method


# virtual methods
.method public final write(I)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldy/v2;->b:Ley/s;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 2
    iget v2, v0, Ley/s;->b:I

    if-lez v2, :cond_0

    int-to-byte p1, p1

    .line 3
    iget-object v2, v0, Ley/s;->a:Lf00/i;

    .line 4
    invoke-virtual {v2, p1}, Lf00/i;->S(I)V

    .line 5
    iget p1, v0, Ley/s;->b:I

    sub-int/2addr p1, v1

    iput p1, v0, Ley/s;->b:I

    .line 6
    iget p1, v0, Ley/s;->c:I

    add-int/2addr p1, v1

    iput p1, v0, Ley/s;->c:I

    return-void

    :cond_0
    int-to-byte p1, p1

    .line 7
    new-array v0, v1, [B

    const/4 v2, 0x0

    aput-byte p1, v0, v2

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Ldy/v2;->write([BII)V

    return-void
.end method

.method public final write([BII)V
    .locals 4

    .line 9
    iget-object v0, p0, Ldy/v2;->c:Ldy/x2;

    iget-object v0, v0, Ldy/x2;->g:Lyi/b;

    iget-object v1, p0, Ldy/v2;->b:Ley/s;

    iget-object v2, p0, Ldy/v2;->a:Ljava/util/ArrayList;

    if-nez v1, :cond_0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Lyi/b;->d(I)Ley/s;

    move-result-object v1

    iput-object v1, p0, Ldy/v2;->b:Ley/s;

    .line 11
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    :goto_0
    if-lez p3, :cond_2

    .line 12
    iget-object v1, p0, Ldy/v2;->b:Ley/s;

    .line 13
    iget v1, v1, Ley/s;->b:I

    .line 14
    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-nez v1, :cond_1

    .line 15
    iget-object v1, p0, Ldy/v2;->b:Ley/s;

    .line 16
    iget v1, v1, Ley/s;->c:I

    mul-int/lit8 v1, v1, 0x2

    .line 17
    invoke-static {p3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lyi/b;->d(I)Ley/s;

    move-result-object v1

    iput-object v1, p0, Ldy/v2;->b:Ley/s;

    .line 19
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 20
    :cond_1
    iget-object v3, p0, Ldy/v2;->b:Ley/s;

    invoke-virtual {v3, p1, p2, v1}, Ley/s;->a([BII)V

    add-int/2addr p2, v1

    sub-int/2addr p3, v1

    goto :goto_0

    :cond_2
    return-void
.end method
