.class public final Lrz/e;
.super Lrz/h;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final d:Lrz/e;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lrz/e;

    .line 2
    .line 3
    sget v3, Lrz/k;->c:I

    .line 4
    .line 5
    sget v4, Lrz/k;->d:I

    .line 6
    .line 7
    sget-wide v5, Lrz/k;->e:J

    .line 8
    .line 9
    sget-object v2, Lrz/k;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-direct {v0}, Lkz/a0;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lrz/c;

    .line 15
    .line 16
    invoke-direct/range {v1 .. v6}, Lrz/c;-><init>(Ljava/lang/String;IIJ)V

    .line 17
    .line 18
    .line 19
    iput-object v1, v0, Lrz/h;->c:Lrz/c;

    .line 20
    .line 21
    sput-object v0, Lrz/e;->d:Lrz/e;

    .line 22
    .line 23
    return-void
    .line 24
.end method


# virtual methods
.method public final close()V
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Dispatchers.Default cannot be closed"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
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

.method public final t(ILjava/lang/String;)Lkz/a0;
    .locals 0

    .line 1
    const/4 p1, 0x1

    .line 2
    invoke-static {p1}, Lpz/b;->a(I)V

    .line 3
    .line 4
    .line 5
    sget p2, Lrz/k;->c:I

    .line 6
    .line 7
    if-lt p1, p2, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 p2, 0x0

    .line 11
    invoke-super {p0, p1, p2}, Lkz/a0;->t(ILjava/lang/String;)Lkz/a0;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    return-object p1
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

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "Dispatchers.Default"

    .line 2
    .line 3
    return-object v0
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
