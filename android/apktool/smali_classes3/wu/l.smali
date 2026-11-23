.class public final Lwu/l;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ldv/a;Lu0/d0;ZLqy/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lwu/l;->a:I

    .line 1
    iput-object p1, p0, Lwu/l;->c:Ljava/lang/Object;

    iput-object p2, p0, Lwu/l;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Lwu/l;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method

.method public constructor <init>(Lk5/e;ZLqy/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lwu/l;->a:I

    .line 2
    iput-object p1, p0, Lwu/l;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lwu/l;->b:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqy/d;)Lqy/d;
    .locals 3

    .line 1
    iget v0, p0, Lwu/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lwu/l;

    .line 7
    .line 8
    iget-object v1, p0, Lwu/l;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lk5/e;

    .line 11
    .line 12
    iget-boolean v2, p0, Lwu/l;->b:Z

    .line 13
    .line 14
    invoke-direct {v0, v1, v2, p2}, Lwu/l;-><init>(Lk5/e;ZLqy/d;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lwu/l;->c:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0

    .line 20
    :pswitch_0
    new-instance p1, Lwu/l;

    .line 21
    .line 22
    iget-object v0, p0, Lwu/l;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ldv/a;

    .line 25
    .line 26
    iget-object v1, p0, Lwu/l;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lu0/d0;

    .line 29
    .line 30
    iget-boolean v2, p0, Lwu/l;->b:Z

    .line 31
    .line 32
    invoke-direct {p1, v0, v1, v2, p2}, Lwu/l;-><init>(Ldv/a;Lu0/d0;ZLqy/d;)V

    .line 33
    .line 34
    .line 35
    return-object p1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lwu/l;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lk5/b;

    .line 7
    .line 8
    check-cast p2, Lqy/d;

    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lwu/l;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lwu/l;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lwu/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    check-cast p1, Lkz/e0;

    .line 24
    .line 25
    check-cast p2, Lqy/d;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lwu/l;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwu/l;

    .line 32
    .line 33
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    invoke-virtual {p1, p2}, Lwu/l;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    return-object p1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lwu/l;->a:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lwu/l;->b:Z

    .line 4
    .line 5
    iget-object v2, p0, Lwu/l;->d:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lwu/l;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lk5/b;

    .line 13
    .line 14
    sget-object v3, Lry/a;->a:Lry/a;

    .line 15
    .line 16
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    check-cast v2, Lk5/e;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {v0, v2, p1}, Lk5/b;->e(Lk5/e;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 29
    .line 30
    return-object p1

    .line 31
    :pswitch_0
    sget-object v0, Lry/a;->a:Lry/a;

    .line 32
    .line 33
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object p1, p0, Lwu/l;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ldv/a;

    .line 39
    .line 40
    check-cast v2, Lu0/d0;

    .line 41
    .line 42
    check-cast p1, Ldv/u;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    const-string v0, "currentColorScheme"

    .line 48
    .line 49
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iput-boolean v1, p1, Ldv/u;->f:Z

    .line 53
    .line 54
    iget-object p1, p1, Ldv/u;->m:Lnz/u0;

    .line 55
    .line 56
    invoke-virtual {p1, v2}, Lnz/u0;->j(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 60
    .line 61
    return-object p1

    .line 62
    nop

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
