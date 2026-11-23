.class public final Lj0/x;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lj0/y;

.field public final c:Ly0/d1;

.field public final d:Ly0/d1;

.field public final e:Ly0/g1;

.field public final f:Ly0/g1;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lj0/y;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lj0/x;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lj0/x;->b:Lj0/y;

    .line 7
    .line 8
    new-instance p1, Ly0/d1;

    .line 9
    .line 10
    const/4 p2, -0x1

    .line 11
    invoke-direct {p1, p2}, Ly0/d1;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lj0/x;->c:Ly0/d1;

    .line 15
    .line 16
    new-instance p1, Ly0/d1;

    .line 17
    .line 18
    const/4 p2, 0x0

    .line 19
    invoke-direct {p1, p2}, Ly0/d1;-><init>(I)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lj0/x;->d:Ly0/d1;

    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-static {p1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, Lj0/x;->e:Ly0/g1;

    .line 30
    .line 31
    invoke-static {p1}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, p0, Lj0/x;->f:Ly0/g1;

    .line 36
    .line 37
    return-void
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


# virtual methods
.method public final a()Lj0/x;
    .locals 3

    .line 1
    iget-object v0, p0, Lj0/x;->d:Ly0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/d1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lj0/x;->b:Lj0/y;

    .line 10
    .line 11
    iget-object v1, v1, Lj0/y;->a:Li1/q;

    .line 12
    .line 13
    invoke-virtual {v1, p0}, Li1/q;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lj0/x;->f:Ly0/g1;

    .line 17
    .line 18
    invoke-virtual {v1}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lj0/x;

    .line 23
    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-virtual {v1}, Lj0/x;->a()Lj0/x;

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    const/4 v1, 0x0

    .line 31
    :goto_0
    iget-object v2, p0, Lj0/x;->e:Ly0/g1;

    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {v0}, Ly0/d1;->h()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    add-int/lit8 v1, v1, 0x1

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ly0/d1;->i(I)V

    .line 43
    .line 44
    .line 45
    return-object p0
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

.method public final b()V
    .locals 2

    .line 1
    iget-object v0, p0, Lj0/x;->d:Ly0/d1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/d1;->h()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-lez v1, :cond_2

    .line 8
    .line 9
    invoke-virtual {v0}, Ly0/d1;->h()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    add-int/lit8 v1, v1, -0x1

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ly0/d1;->i(I)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ly0/d1;->h()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v0, p0, Lj0/x;->b:Lj0/y;

    .line 25
    .line 26
    iget-object v0, v0, Lj0/y;->a:Li1/q;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Li1/q;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lj0/x;->e:Ly0/g1;

    .line 32
    .line 33
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Lj0/x;

    .line 38
    .line 39
    if-eqz v1, :cond_0

    .line 40
    .line 41
    invoke-virtual {v1}, Lj0/x;->b()V

    .line 42
    .line 43
    .line 44
    :cond_0
    const/4 v1, 0x0

    .line 45
    invoke-virtual {v0, v1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v1, "Release should only be called once"

    .line 52
    .line 53
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw v0
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
