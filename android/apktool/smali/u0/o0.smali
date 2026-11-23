.class public final Lu0/o0;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lu0/p0;


# direct methods
.method public synthetic constructor <init>(Lu0/p0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lu0/o0;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lu0/o0;->b:Lu0/p0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lu0/o0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Lu0/o0;->b:Lu0/p0;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget-object v0, Lu0/v1;->b:Ly0/b0;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lj2/f;->i(Lj2/k;Ly0/p1;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lu0/t1;

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v1, Lu0/p0;->u:Lt0/p;

    .line 19
    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lj2/m;->J0(Lj2/l;)V

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    iget-object v0, v1, Lu0/p0;->u:Lt0/p;

    .line 27
    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    new-instance v6, Lu0/n0;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-direct {v6, v1, v0}, Lu0/n0;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v7, Lu0/o0;

    .line 37
    .line 38
    invoke-direct {v7, v1, v0}, Lu0/o0;-><init>(Lu0/p0;I)V

    .line 39
    .line 40
    .line 41
    iget-object v3, v1, Lu0/p0;->q:Lg0/k;

    .line 42
    .line 43
    iget-boolean v4, v1, Lu0/p0;->r:Z

    .line 44
    .line 45
    iget v5, v1, Lu0/p0;->s:F

    .line 46
    .line 47
    sget-object v0, Lt0/o;->a:Lb0/o1;

    .line 48
    .line 49
    sget-boolean v0, Lt0/t;->a:Z

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v2, Lt0/c;

    .line 54
    .line 55
    invoke-direct/range {v2 .. v7}, Lt0/c;-><init>(Lg0/k;ZFLu0/n0;Lu0/o0;)V

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v2, Lt0/b;

    .line 60
    .line 61
    invoke-direct/range {v2 .. v7}, Lt0/p;-><init>(Lg0/k;ZFLu0/n0;Lu0/o0;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {v1, v2}, Lj2/m;->I0(Lj2/l;)V

    .line 65
    .line 66
    .line 67
    iput-object v2, v1, Lu0/p0;->u:Lt0/p;

    .line 68
    .line 69
    :cond_2
    :goto_1
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 70
    .line 71
    return-object v0

    .line 72
    :pswitch_0
    sget-object v0, Lu0/v1;->b:Ly0/b0;

    .line 73
    .line 74
    invoke-static {v1, v0}, Lj2/f;->i(Lj2/k;Ly0/p1;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lu0/t1;

    .line 79
    .line 80
    sget-object v0, Lu0/u1;->a:Lt0/f;

    .line 81
    .line 82
    return-object v0

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
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
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
.end method
