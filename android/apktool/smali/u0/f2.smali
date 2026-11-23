.class public final Lu0/f2;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/f2;->a:I

    iput-object p1, p0, Lu0/f2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lu0/f2;->a:I

    .line 2
    check-cast p1, Lkotlin/jvm/internal/r;

    iput-object p1, p0, Lu0/f2;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lu0/f2;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu0/f2;->b:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;

    .line 9
    .line 10
    sget v0, Lcom/revenuecat/purchases/ui/revenuecatui/activity/PaywallActivity;->b:I

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 13
    .line 14
    .line 15
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_0
    check-cast v1, Lz4/d;

    .line 19
    .line 20
    invoke-virtual {v1}, Lz4/d;->g()Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v2, Lvl/u;

    .line 25
    .line 26
    const/4 v3, 0x7

    .line 27
    invoke-direct {v2, v1, v3}, Lvl/u;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_1
    check-cast v1, Lqj/k;

    .line 37
    .line 38
    iget-object v0, v1, Lqj/k;->a:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v0, Lcs/k;

    .line 41
    .line 42
    const-string v1, "subscriberAttributes"

    .line 43
    .line 44
    const-string v2, "key"

    .line 45
    .line 46
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Lcs/k;->n()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v0, ".subscriberAttributes"

    .line 62
    .line 63
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    return-object v0

    .line 71
    :pswitch_2
    check-cast v1, Lx1/i0;

    .line 72
    .line 73
    iget v0, v1, Lx1/i0;->k:I

    .line 74
    .line 75
    iget-object v1, v1, Lx1/i0;->h:Ly0/d1;

    .line 76
    .line 77
    invoke-virtual {v1}, Ly0/d1;->h()I

    .line 78
    .line 79
    .line 80
    move-result v2

    .line 81
    if-ne v0, v2, :cond_0

    .line 82
    .line 83
    invoke-virtual {v1}, Ly0/d1;->h()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    add-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    invoke-virtual {v1, v0}, Ly0/d1;->i(I)V

    .line 90
    .line 91
    .line 92
    :cond_0
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 93
    .line 94
    return-object v0

    .line 95
    :pswitch_3
    check-cast v1, Lcom/revenuecat/purchases/ui/revenuecatui/customercenter/CustomerCenterActivity;

    .line 96
    .line 97
    const/4 v0, -0x1

    .line 98
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setResult(I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 102
    .line 103
    .line 104
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_4
    check-cast v1, Lkotlin/jvm/internal/r;

    .line 108
    .line 109
    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 113
    .line 114
    return-object v0

    .line 115
    :pswitch_5
    new-instance v0, Ljava/io/File;

    .line 116
    .line 117
    check-cast v1, Lqw/t;

    .line 118
    .line 119
    iget-object v1, v1, Lqw/t;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v1, Landroid/app/Application;

    .line 122
    .line 123
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const-string v2, "rc_files"

    .line 128
    .line 129
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 133
    .line 134
    .line 135
    move-result v1

    .line 136
    if-nez v1, :cond_1

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 139
    .line 140
    .line 141
    :cond_1
    return-object v0

    .line 142
    :pswitch_6
    check-cast v1, Lu0/j2;

    .line 143
    .line 144
    iget-object v0, v1, Lu0/j2;->b:Lkz/n;

    .line 145
    .line 146
    invoke-virtual {v0}, Lkz/n;->isActive()Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-eqz v1, :cond_2

    .line 151
    .line 152
    sget-object v1, Lny/t;->b:Lny/r;

    .line 153
    .line 154
    sget-object v1, Lu0/t2;->a:Lu0/t2;

    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lkz/n;->resumeWith(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    :cond_2
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 160
    .line 161
    return-object v0

    .line 162
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
