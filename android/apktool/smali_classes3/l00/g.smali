.class public final Ll00/g;
.super Li00/d;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public b:I


# virtual methods
.method public final b()Ll00/h;
    .locals 3

    .line 1
    new-instance v0, Ll00/h;

    .line 2
    .line 3
    iget-object v1, p0, Li00/b;->a:Li00/a;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, v1, Li00/a;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, [B

    .line 10
    .line 11
    iget v2, p0, Ll00/g;->b:I

    .line 12
    .line 13
    invoke-direct {v0, v1, v2}, Ll00/h;-><init>([BI)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 18
    .line 19
    const-string v1, "origin == null"

    .line 20
    .line 21
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    throw v0
.end method

.method public final c([B)V
    .locals 1

    .line 1
    const-string v0, "origin"

    .line 2
    .line 3
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    array-length v0, p1

    .line 7
    iput v0, p0, Ll00/g;->b:I

    .line 8
    .line 9
    new-instance v0, Li00/a;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Li00/a;-><init>([B)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Li00/b;->a:Li00/a;

    .line 15
    .line 16
    return-void
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
