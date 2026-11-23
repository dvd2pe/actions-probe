.class public final Ldy/e1;
.super Landroidx/fragment/app/l;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lay/f0;


# direct methods
.method public synthetic constructor <init>(Lay/f0;I)V
    .locals 0

    .line 1
    iput p2, p0, Ldy/e1;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ldy/e1;->c:Lay/f0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Landroidx/fragment/app/l;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
.method public final r()V
    .locals 3

    .line 1
    iget v0, p0, Ldy/e1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldy/e1;->c:Lay/f0;

    .line 7
    .line 8
    check-cast v0, Ley/k;

    .line 9
    .line 10
    iget-object v0, v0, Ley/k;->h:Lai/t0;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lai/t0;->j(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ldy/e1;->c:Lay/f0;

    .line 18
    .line 19
    check-cast v0, Ldy/k2;

    .line 20
    .line 21
    invoke-virtual {v0}, Ldy/k2;->D()V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :pswitch_1
    iget-object v0, p0, Ldy/e1;->c:Lay/f0;

    .line 26
    .line 27
    check-cast v0, Ldy/m1;

    .line 28
    .line 29
    iget-object v1, v0, Ldy/m1;->d:Ldy/a5;

    .line 30
    .line 31
    iget-object v1, v1, Ldy/a5;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ldy/j2;

    .line 34
    .line 35
    iget-object v1, v1, Ldy/j2;->j:Ldy/k2;

    .line 36
    .line 37
    iget-object v1, v1, Ldy/k2;->c0:Ldy/e1;

    .line 38
    .line 39
    const/4 v2, 0x1

    .line 40
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/l;->A(Ljava/lang/Object;Z)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final s()V
    .locals 3

    .line 1
    iget v0, p0, Ldy/e1;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ldy/e1;->c:Lay/f0;

    .line 7
    .line 8
    check-cast v0, Ley/k;

    .line 9
    .line 10
    iget-object v0, v0, Ley/k;->h:Lai/t0;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lai/t0;->j(Z)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    iget-object v0, p0, Ldy/e1;->c:Lay/f0;

    .line 18
    .line 19
    check-cast v0, Ldy/k2;

    .line 20
    .line 21
    iget-object v1, v0, Ldy/k2;->J:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v0}, Ldy/k2;->F()V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_1
    iget-object v0, p0, Ldy/e1;->c:Lay/f0;

    .line 35
    .line 36
    check-cast v0, Ldy/m1;

    .line 37
    .line 38
    iget-object v1, v0, Ldy/m1;->d:Ldy/a5;

    .line 39
    .line 40
    iget-object v1, v1, Ldy/a5;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, Ldy/j2;

    .line 43
    .line 44
    iget-object v1, v1, Ldy/j2;->j:Ldy/k2;

    .line 45
    .line 46
    iget-object v1, v1, Ldy/k2;->c0:Ldy/e1;

    .line 47
    .line 48
    const/4 v2, 0x0

    .line 49
    invoke-virtual {v1, v0, v2}, Landroidx/fragment/app/l;->A(Ljava/lang/Object;Z)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method
