.class public final Lu0/i2;
.super Lsy/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final synthetic c:Z

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lb0/d;ZLb0/o1;Lqy/d;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lu0/i2;->a:I

    .line 1
    iput-object p1, p0, Lu0/i2;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Lu0/i2;->c:Z

    iput-object p3, p0, Lu0/i2;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwx/x;ZLqy/d;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lu0/i2;->a:I

    .line 2
    iput-object p1, p0, Lu0/i2;->d:Ljava/lang/Object;

    iput-object p2, p0, Lu0/i2;->e:Ljava/lang/Object;

    iput-boolean p3, p0, Lu0/i2;->c:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lsy/i;-><init>(ILqy/d;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lqy/d;)Lqy/d;
    .locals 3

    .line 1
    iget p1, p0, Lu0/i2;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance p1, Lu0/i2;

    .line 7
    .line 8
    iget-object v0, p0, Lu0/i2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/lang/String;

    .line 11
    .line 12
    iget-object v1, p0, Lu0/i2;->e:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Lwx/x;

    .line 15
    .line 16
    iget-boolean v2, p0, Lu0/i2;->c:Z

    .line 17
    .line 18
    invoke-direct {p1, v0, v1, v2, p2}, Lu0/i2;-><init>(Ljava/lang/String;Lwx/x;ZLqy/d;)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    :pswitch_0
    new-instance p1, Lu0/i2;

    .line 23
    .line 24
    iget-object v0, p0, Lu0/i2;->d:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lb0/d;

    .line 27
    .line 28
    iget-object v1, p0, Lu0/i2;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Lb0/o1;

    .line 31
    .line 32
    iget-boolean v2, p0, Lu0/i2;->c:Z

    .line 33
    .line 34
    invoke-direct {p1, v0, v2, v1, p2}, Lu0/i2;-><init>(Lb0/d;ZLb0/o1;Lqy/d;)V

    .line 35
    .line 36
    .line 37
    return-object p1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    iget v0, p0, Lu0/i2;->a:I

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
    invoke-virtual {p0, p1, p2}, Lu0/i2;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lu0/i2;

    .line 15
    .line 16
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 17
    .line 18
    invoke-virtual {p1, p2}, Lu0/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lu0/i2;->create(Ljava/lang/Object;Lqy/d;)Lqy/d;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lu0/i2;

    .line 28
    .line 29
    sget-object p2, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Lu0/i2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .locals 6

    .line 1
    iget v0, p0, Lu0/i2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lry/a;->a:Lry/a;

    .line 7
    .line 8
    iget v1, p0, Lu0/i2;->b:I

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
    iget-object p1, p0, Lu0/i2;->d:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p1, Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p1}, Lse/h0;->b(Ljava/lang/String;)Lk5/e;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object v1, p0, Lu0/i2;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lwx/x;

    .line 41
    .line 42
    iget-object v1, v1, Lwx/x;->a:Landroid/content/Context;

    .line 43
    .line 44
    const/4 v3, 0x0

    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    invoke-static {v1}, Lwx/y;->a(Landroid/content/Context;)Lg5/f;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    new-instance v4, Lwu/l;

    .line 52
    .line 53
    iget-boolean v5, p0, Lu0/i2;->c:Z

    .line 54
    .line 55
    invoke-direct {v4, p1, v5, v3}, Lwu/l;-><init>(Lk5/e;ZLqy/d;)V

    .line 56
    .line 57
    .line 58
    iput v2, p0, Lu0/i2;->b:I

    .line 59
    .line 60
    invoke-static {v1, v4, p0}, Lse/i0;->c(Lg5/f;Lkotlin/jvm/functions/Function2;Lsy/i;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v0, :cond_2

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_2
    :goto_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 68
    .line 69
    :goto_1
    return-object v0

    .line 70
    :cond_3
    const-string p1, "context"

    .line 71
    .line 72
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    throw v3

    .line 76
    :pswitch_0
    sget-object v0, Lry/a;->a:Lry/a;

    .line 77
    .line 78
    iget v1, p0, Lu0/i2;->b:I

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    if-eqz v1, :cond_5

    .line 82
    .line 83
    if-ne v1, v2, :cond_4

    .line 84
    .line 85
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 90
    .line 91
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 92
    .line 93
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_5
    invoke-static {p1}, Lse/id;->i(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    iget-object p1, p0, Lu0/i2;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast p1, Lb0/d;

    .line 103
    .line 104
    iget-boolean v1, p0, Lu0/i2;->c:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    const/high16 v1, 0x3f800000    # 1.0f

    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_6
    const v1, 0x3f4ccccd    # 0.8f

    .line 112
    .line 113
    .line 114
    :goto_2
    new-instance v3, Ljava/lang/Float;

    .line 115
    .line 116
    invoke-direct {v3, v1}, Ljava/lang/Float;-><init>(F)V

    .line 117
    .line 118
    .line 119
    iget-object v1, p0, Lu0/i2;->e:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Lb0/o1;

    .line 122
    .line 123
    iput v2, p0, Lu0/i2;->b:I

    .line 124
    .line 125
    invoke-static {p1, v3, v1, p0}, Lb0/d;->c(Lb0/d;Ljava/lang/Object;Lb0/k;Lqy/d;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    if-ne p1, v0, :cond_7

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_7
    :goto_3
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 133
    .line 134
    :goto_4
    return-object v0

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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
