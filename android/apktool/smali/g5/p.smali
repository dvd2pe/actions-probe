.class public final Lg5/p;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lnz/h;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg5/p;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    check-cast p1, Lsy/i;

    iput-object p1, p0, Lg5/p;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnz/o;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lg5/p;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg5/p;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lnz/i;Lqy/d;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Lg5/p;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p2, Lnz/a;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v0, p2

    .line 11
    check-cast v0, Lnz/a;

    .line 12
    .line 13
    iget v1, v0, Lnz/a;->d:I

    .line 14
    .line 15
    const/high16 v2, -0x80000000

    .line 16
    .line 17
    and-int v3, v1, v2

    .line 18
    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    sub-int/2addr v1, v2

    .line 22
    iput v1, v0, Lnz/a;->d:I

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    new-instance v0, Lnz/a;

    .line 26
    .line 27
    invoke-direct {v0, p0, p2}, Lnz/a;-><init>(Lg5/p;Lqy/d;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-object p2, v0, Lnz/a;->b:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v1, Lry/a;->a:Lry/a;

    .line 33
    .line 34
    iget v2, v0, Lnz/a;->d:I

    .line 35
    .line 36
    const/4 v3, 0x1

    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    if-ne v2, v3, :cond_1

    .line 40
    .line 41
    iget-object p1, v0, Lnz/a;->a:Loz/o;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p2

    .line 48
    goto :goto_5

    .line 49
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p1

    .line 57
    :cond_2
    invoke-static {p2}, Lse/id;->i(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    new-instance p2, Loz/o;

    .line 61
    .line 62
    invoke-interface {v0}, Lqy/d;->getContext()Lkotlin/coroutines/CoroutineContext;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-direct {p2, p1, v2}, Loz/o;-><init>(Lnz/i;Lkotlin/coroutines/CoroutineContext;)V

    .line 67
    .line 68
    .line 69
    :try_start_1
    iput-object p2, v0, Lnz/a;->a:Loz/o;

    .line 70
    .line 71
    iput v3, v0, Lnz/a;->d:I

    .line 72
    .line 73
    iget-object p1, p0, Lg5/p;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lsy/i;

    .line 76
    .line 77
    invoke-interface {p1, p2, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    if-ne p1, v1, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 85
    .line 86
    :goto_1
    if-ne p1, v1, :cond_4

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_4
    move-object p1, p2

    .line 90
    :goto_2
    invoke-virtual {p1}, Lsy/c;->releaseIntercepted()V

    .line 91
    .line 92
    .line 93
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 94
    .line 95
    :goto_3
    return-object v1

    .line 96
    :goto_4
    move-object v4, p2

    .line 97
    move-object p2, p1

    .line 98
    move-object p1, v4

    .line 99
    goto :goto_5

    .line 100
    :catchall_1
    move-exception p1

    .line 101
    goto :goto_4

    .line 102
    :goto_5
    invoke-virtual {p1}, Lsy/c;->releaseIntercepted()V

    .line 103
    .line 104
    .line 105
    throw p2

    .line 106
    :pswitch_0
    iget-object v0, p0, Lg5/p;->b:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Lnz/o;

    .line 109
    .line 110
    new-instance v1, Leu/c;

    .line 111
    .line 112
    const/4 v2, 0x2

    .line 113
    invoke-direct {v1, p1, v2}, Leu/c;-><init>(Lnz/i;I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, p2}, Lnz/o;->a(Lnz/i;Lqy/d;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    sget-object p2, Lry/a;->a:Lry/a;

    .line 121
    .line 122
    if-ne p1, p2, :cond_5

    .line 123
    .line 124
    goto :goto_6

    .line 125
    :cond_5
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 126
    .line 127
    :goto_6
    return-object p1

    .line 128
    nop

    .line 129
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
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
.end method
