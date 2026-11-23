.class public final Ldy/c2;
.super Lay/f;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public d:Ly7/n;

.field public final synthetic e:Ldy/k2;


# direct methods
.method public constructor <init>(Ldy/k2;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy/c2;->e:Ldy/k2;

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final g(Lay/k0;)Lay/z;
    .locals 3

    .line 1
    iget-object v0, p0, Ldy/c2;->e:Ldy/k2;

    .line 2
    .line 3
    iget-object v1, v0, Ldy/k2;->p:Lay/x1;

    .line 4
    .line 5
    invoke-virtual {v1}, Lay/x1;->d()V

    .line 6
    .line 7
    .line 8
    iget-boolean v1, v0, Ldy/k2;->L:Z

    .line 9
    .line 10
    xor-int/lit8 v1, v1, 0x1

    .line 11
    .line 12
    const-string v2, "Channel is being terminated"

    .line 13
    .line 14
    invoke-static {v2, v1}, Lpf/b;->m(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ldy/j2;

    .line 18
    .line 19
    invoke-direct {v1, v0, p1}, Ldy/j2;-><init>(Ldy/k2;Lay/k0;)V

    .line 20
    .line 21
    .line 22
    return-object v1
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

.method public final h()Lay/f;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy/c2;->e:Ldy/k2;

    .line 2
    .line 3
    iget-object v0, v0, Ldy/k2;->R:Ldy/k;

    .line 4
    .line 5
    return-object v0
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

.method public final i()Ljava/util/concurrent/ScheduledExecutorService;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy/c2;->e:Ldy/k2;

    .line 2
    .line 3
    iget-object v0, v0, Ldy/k2;->j:Ldy/i2;

    .line 4
    .line 5
    return-object v0
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

.method public final k()Lay/x1;
    .locals 1

    .line 1
    iget-object v0, p0, Ldy/c2;->e:Ldy/k2;

    .line 2
    .line 3
    iget-object v0, v0, Ldy/k2;->p:Lay/x1;

    .line 4
    .line 5
    return-object v0
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

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Ldy/c2;->e:Ldy/k2;

    .line 2
    .line 3
    iget-object v0, v0, Ldy/k2;->p:Lay/x1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lay/x1;->d()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lak/a;

    .line 9
    .line 10
    const/16 v2, 0x18

    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Lak/a;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lay/x1;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final s(Lay/n;Lay/n0;)V
    .locals 3

    .line 1
    iget-object v0, p0, Ldy/c2;->e:Ldy/k2;

    .line 2
    .line 3
    iget-object v0, v0, Ldy/k2;->p:Lay/x1;

    .line 4
    .line 5
    invoke-virtual {v0}, Lay/x1;->d()V

    .line 6
    .line 7
    .line 8
    const-string v1, "newState"

    .line 9
    .line 10
    invoke-static {p1, v1}, Lpf/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "newPicker"

    .line 14
    .line 15
    invoke-static {p2, v1}, Lpf/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v1, Lay/u1;

    .line 19
    .line 20
    const/16 v2, 0x12

    .line 21
    .line 22
    invoke-direct {v1, v2, p0, p2, p1}, Lay/u1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lay/x1;->execute(Ljava/lang/Runnable;)V

    .line 26
    .line 27
    .line 28
    return-void
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
