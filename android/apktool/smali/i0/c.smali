.class public final Li0/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lj0/d0;


# instance fields
.field public final synthetic a:Li0/s;


# direct methods
.method public constructor <init>(Li0/s;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0/c;->a:Li0/s;

    .line 5
    .line 6
    return-void
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final a()I
    .locals 4

    .line 1
    iget-object v0, p0, Li0/c;->a:Li0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/s;->g()Li0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Li0/l;->n:Le0/p0;

    .line 8
    .line 9
    sget-object v2, Le0/p0;->a:Le0/p0;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Li0/s;->g()Li0/l;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v0, v0, Li0/l;->q:Lh2/q0;

    .line 18
    .line 19
    invoke-interface {v0}, Lh2/q0;->getWidth()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-interface {v0}, Lh2/q0;->getHeight()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    invoke-static {v1, v0}, Lse/uf;->a(II)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    const-wide v2, 0xffffffffL

    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    and-long/2addr v0, v2

    .line 37
    :goto_0
    long-to-int v0, v0

    .line 38
    return v0

    .line 39
    :cond_0
    invoke-virtual {v0}, Li0/s;->g()Li0/l;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    iget-object v0, v0, Li0/l;->q:Lh2/q0;

    .line 44
    .line 45
    invoke-interface {v0}, Lh2/q0;->getWidth()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    invoke-interface {v0}, Lh2/q0;->getHeight()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v1, v0}, Lse/uf;->a(II)J

    .line 54
    .line 55
    .line 56
    move-result-wide v0

    .line 57
    const/16 v2, 0x20

    .line 58
    .line 59
    shr-long/2addr v0, v2

    .line 60
    goto :goto_0
    .line 61
    .line 62
    .line 63
.end method

.method public final b()F
    .locals 2

    .line 1
    iget-object v0, p0, Li0/c;->a:Li0/s;

    .line 2
    .line 3
    iget-object v1, v0, Li0/s;->d:Lay/d1;

    .line 4
    .line 5
    iget-object v1, v1, Lay/d1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly0/d1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly0/d1;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v0, v0, Li0/s;->d:Lay/d1;

    .line 14
    .line 15
    iget-object v0, v0, Lay/d1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, Ly0/d1;

    .line 18
    .line 19
    invoke-virtual {v0}, Ly0/d1;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    mul-int/lit16 v1, v1, 0x1f4

    .line 24
    .line 25
    add-int/2addr v1, v0

    .line 26
    int-to-float v0, v1

    .line 27
    return v0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final c()I
    .locals 2

    .line 1
    iget-object v0, p0, Li0/c;->a:Li0/s;

    .line 2
    .line 3
    invoke-virtual {v0}, Li0/s;->g()Li0/l;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget v1, v1, Li0/l;->k:I

    .line 8
    .line 9
    neg-int v1, v1

    .line 10
    invoke-virtual {v0}, Li0/s;->g()Li0/l;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget v0, v0, Li0/l;->o:I

    .line 15
    .line 16
    add-int/2addr v1, v0

    .line 17
    return v1
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final d()F
    .locals 3

    .line 1
    iget-object v0, p0, Li0/c;->a:Li0/s;

    .line 2
    .line 3
    iget-object v1, v0, Li0/s;->d:Lay/d1;

    .line 4
    .line 5
    iget-object v1, v1, Lay/d1;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ly0/d1;

    .line 8
    .line 9
    invoke-virtual {v1}, Ly0/d1;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    iget-object v2, v0, Li0/s;->d:Lay/d1;

    .line 14
    .line 15
    iget-object v2, v2, Lay/d1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Ly0/d1;

    .line 18
    .line 19
    invoke-virtual {v2}, Ly0/d1;->h()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    invoke-virtual {v0}, Li0/s;->d()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    mul-int/lit16 v1, v1, 0x1f4

    .line 30
    .line 31
    add-int/2addr v1, v2

    .line 32
    int-to-float v0, v1

    .line 33
    const/16 v1, 0x64

    .line 34
    .line 35
    int-to-float v1, v1

    .line 36
    add-float/2addr v0, v1

    .line 37
    return v0

    .line 38
    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    .line 39
    .line 40
    add-int/2addr v1, v2

    .line 41
    int-to-float v0, v1

    .line 42
    return v0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public final e()Lr2/b;
    .locals 3

    .line 1
    new-instance v0, Lr2/b;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, v2}, Lr2/b;-><init>(II)V

    .line 6
    .line 7
    .line 8
    return-object v0
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
.end method

.method public final f(ILj0/g0;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Li0/s;->w:Ly7/c;

    .line 2
    .line 3
    iget-object v0, p0, Li0/c;->a:Li0/s;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v1, Li0/r;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, p1, v2}, Li0/r;-><init>(Li0/s;ILqy/d;)V

    .line 12
    .line 13
    .line 14
    sget-object p1, Lc0/y0;->a:Lc0/y0;

    .line 15
    .line 16
    invoke-virtual {v0, p1, v1, p2}, Li0/s;->c(Lc0/y0;Lkotlin/jvm/functions/Function2;Lsy/c;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    sget-object p2, Lry/a;->a:Lry/a;

    .line 21
    .line 22
    if-ne p1, p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 26
    .line 27
    :goto_0
    if-ne p1, p2, :cond_1

    .line 28
    .line 29
    return-object p1

    .line 30
    :cond_1
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 31
    .line 32
    return-object p1
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
.end method
