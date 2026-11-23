.class public final synthetic Ld;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ld;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
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
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Ld;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x0

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Li;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Li;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_0
    const-string v0, "Unexpected call to default provider"

    .line 17
    .line 18
    invoke-static {v0}, Ly0/r;->d(Ljava/lang/String;)Ljava/lang/Void;

    .line 19
    .line 20
    .line 21
    new-instance v0, Lny/i;

    .line 22
    .line 23
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 24
    .line 25
    .line 26
    throw v0

    .line 27
    :pswitch_1
    sget-object v0, Lx5/a;->a:Ly0/b0;

    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_2
    new-instance v0, Lwx/b;

    .line 31
    .line 32
    invoke-direct {v0, v1}, Lwx/b;-><init>(I)V

    .line 33
    .line 34
    .line 35
    return-object v0

    .line 36
    :pswitch_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    const-string v1, "CompositionLocal LocalLifecycleOwner not present"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :pswitch_4
    new-instance v0, Li;

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    invoke-direct {v0, v1}, Li;-><init>(I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_5
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "CompositionLocal LocalSavedStateRegistryOwner not present"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :pswitch_6
    new-instance v0, Li;

    .line 60
    .line 61
    invoke-direct {v0, v2}, Li;-><init>(I)V

    .line 62
    .line 63
    .line 64
    return-object v0

    .line 65
    :pswitch_7
    new-instance v0, Li;

    .line 66
    .line 67
    invoke-direct {v0, v2}, Li;-><init>(I)V

    .line 68
    .line 69
    .line 70
    return-object v0

    .line 71
    :pswitch_8
    new-instance v0, Li;

    .line 72
    .line 73
    invoke-direct {v0, v2}, Li;-><init>(I)V

    .line 74
    .line 75
    .line 76
    return-object v0

    .line 77
    :pswitch_9
    new-instance v0, Li;

    .line 78
    .line 79
    invoke-direct {v0, v2}, Li;-><init>(I)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_a
    new-instance v0, Li;

    .line 84
    .line 85
    const/4 v1, 0x2

    .line 86
    invoke-direct {v0, v1}, Li;-><init>(I)V

    .line 87
    .line 88
    .line 89
    return-object v0

    .line 90
    :pswitch_b
    const/high16 v0, 0x2000000

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    return-object v0

    .line 97
    :pswitch_c
    new-instance v0, Lzz/g0;

    .line 98
    .line 99
    sget-object v1, Lzz/a1;->a:Lzz/a1;

    .line 100
    .line 101
    sget-object v2, Lnj/y;->a:Lnj/y;

    .line 102
    .line 103
    invoke-direct {v0, v1, v2}, Lzz/g0;-><init>(Lvz/a;Lvz/a;)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :pswitch_d
    sget-object v0, Lj1/f;->a:Ly0/o2;

    .line 108
    .line 109
    return-object v3

    .line 110
    :pswitch_e
    sget-object v0, Lj1/d;->a:Ly0/o2;

    .line 111
    .line 112
    return-object v3

    .line 113
    :pswitch_f
    sget-object v0, Lh1/j;->a:Ly0/o2;

    .line 114
    .line 115
    return-object v3

    .line 116
    :pswitch_10
    new-instance v0, Lh1/f;

    .line 117
    .line 118
    new-instance v1, Ljava/util/LinkedHashMap;

    .line 119
    .line 120
    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 121
    .line 122
    .line 123
    invoke-direct {v0, v1}, Lh1/f;-><init>(Ljava/util/Map;)V

    .line 124
    .line 125
    .line 126
    return-object v0

    .line 127
    :pswitch_11
    new-instance v0, Li;

    .line 128
    .line 129
    invoke-direct {v0, v1}, Li;-><init>(I)V

    .line 130
    .line 131
    .line 132
    return-object v0

    .line 133
    :pswitch_12
    sget-object v0, La00/h;->b:La00/g;

    .line 134
    .line 135
    return-object v0

    .line 136
    :pswitch_13
    sget-object v0, La00/d0;->b:La00/c0;

    .line 137
    .line 138
    return-object v0

    .line 139
    :pswitch_14
    sget-object v0, La00/v;->b:Lzz/u0;

    .line 140
    .line 141
    return-object v0

    .line 142
    :pswitch_15
    sget-object v0, La00/y;->b:Lxz/f;

    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_16
    sget-object v0, La00/g0;->b:Lxz/f;

    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_17
    new-instance v0, Li;

    .line 149
    .line 150
    const/4 v1, 0x0

    .line 151
    invoke-direct {v0, v1}, Li;-><init>(I)V

    .line 152
    .line 153
    .line 154
    return-object v0

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
