.class public final Lb0/i1;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:F

.field public synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lay/d1;FLb0/k;Lqy/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lb0/i1;->a:I

    .line 1
    iput-object p1, p0, Lb0/i1;->d:Ljava/lang/Object;

    iput p2, p0, Lb0/i1;->c:F

    iput-object p3, p0, Lb0/i1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method

.method public constructor <init>(Lb0/k1;Lqy/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lb0/i1;->a:I

    .line 2
    iput-object p1, p0, Lb0/i1;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqy/d;)Lqy/d;
    .locals 3

    .line 1
    iget v0, p0, Lb0/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lb0/i1;

    .line 7
    .line 8
    iget-object v0, p0, Lb0/i1;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lay/d1;

    .line 11
    .line 12
    iget v1, p0, Lb0/i1;->c:F

    .line 13
    .line 14
    iget-object v2, p0, Lb0/i1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lb0/k;

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, p2}, Lb0/i1;-><init>(Lay/d1;FLb0/k;Lqy/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance v0, Lb0/i1;

    .line 23
    .line 24
    iget-object v1, p0, Lb0/i1;->e:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lb0/k1;

    .line 27
    .line 28
    invoke-direct {v0, v1, p2}, Lb0/i1;-><init>(Lb0/k1;Lqy/d;)V

    .line 29
    .line 30
    .line 31
    iput-object p1, v0, Lb0/i1;->d:Ljava/lang/Object;

    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lb0/i1;->a:I

    .line 2
    .line 3
    check-cast p1, Lkz/e0;

    .line 4
    .line 5
    check-cast p2, Lqy/d;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1, p2}, Lb0/i1;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lb0/i1;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lb0/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lb0/i1;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lb0/i1;

    .line 28
    .line 29
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lb0/i1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

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
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lb0/i1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lry/a;->a:Lry/a;

    .line 7
    .line 8
    iget v1, p0, Lb0/i1;->b:I

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    throw p1

    .line 27
    :cond_1
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lb0/i1;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Lay/d1;

    .line 33
    .line 34
    iget-object p1, p1, Lay/d1;->c:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lb0/d;

    .line 37
    .line 38
    iget v1, p0, Lb0/i1;->c:F

    .line 39
    .line 40
    new-instance v3, Ljava/lang/Float;

    .line 41
    .line 42
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lb0/i1;->e:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v1, Lb0/k;

    .line 48
    .line 49
    iput v2, p0, Lb0/i1;->b:I

    .line 50
    .line 51
    invoke-static {p1, v3, v1, p0}, Lb0/d;->c(Lb0/d;Ljava/lang/Object;Lb0/k;Lqy/d;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    if-ne p1, v0, :cond_2

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 59
    .line 60
    :goto_1
    return-object v0

    .line 61
    :pswitch_0
    sget-object v0, Lry/a;->a:Lry/a;

    .line 62
    .line 63
    iget v1, p0, Lb0/i1;->b:I

    .line 64
    .line 65
    const/4 v2, 0x1

    .line 66
    if-eqz v1, :cond_4

    .line 67
    .line 68
    if-ne v1, v2, :cond_3

    .line 69
    .line 70
    iget v1, p0, Lb0/i1;->c:F

    .line 71
    .line 72
    iget-object v3, p0, Lb0/i1;->d:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v3, Lkz/e0;

    .line 75
    .line 76
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 83
    .line 84
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw p1

    .line 88
    :cond_4
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lb0/i1;->d:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p1, Lkz/e0;

    .line 94
    .line 95
    invoke-interface {p1}, Lkz/e0;->j()Lkotlin/coroutines/CoroutineContext;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {v1}, Lb0/e;->m(Lkotlin/coroutines/CoroutineContext;)F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    move-object v3, p1

    .line 104
    :cond_5
    :goto_2
    invoke-static {v3}, Lkz/g0;->v(Lkz/e0;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_6

    .line 109
    .line 110
    new-instance p1, Lb0/h1;

    .line 111
    .line 112
    iget-object v4, p0, Lb0/i1;->e:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v4, Lb0/k1;

    .line 115
    .line 116
    invoke-direct {p1, v4, v1}, Lb0/h1;-><init>(Lb0/k1;F)V

    .line 117
    .line 118
    .line 119
    iput-object v3, p0, Lb0/i1;->d:Ljava/lang/Object;

    .line 120
    .line 121
    iput v1, p0, Lb0/i1;->c:F

    .line 122
    .line 123
    iput v2, p0, Lb0/i1;->b:I

    .line 124
    .line 125
    invoke-interface {p0}, Lqy/d;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    invoke-static {v4}, Ly0/x;->r(Lkotlin/coroutines/CoroutineContext;)Ly0/v0;

    .line 130
    .line 131
    .line 132
    move-result-object v4

    .line 133
    invoke-interface {v4, p1, p0}, Ly0/v0;->b(Lkotlin/jvm/functions/Function1;Lsy/c;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    if-ne p1, v0, :cond_5

    .line 138
    .line 139
    goto :goto_3

    .line 140
    :cond_6
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 141
    .line 142
    :goto_3
    return-object v0

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method
