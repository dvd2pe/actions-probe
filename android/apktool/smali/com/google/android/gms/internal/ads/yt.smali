.class public final Lcom/google/android/gms/internal/ads/yt;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lbx/o;
.implements Lbx/d;
.implements Lcom/google/android/gms/internal/ads/f2;
.implements Ljc/c;
.implements Lcom/google/android/gms/internal/ads/g00;
.implements Lcom/google/android/gms/internal/ads/jp0;
.implements Lcom/google/android/gms/internal/firebase-auth-api/l0;
.implements Lcom/google/android/gms/internal/firebase-auth-api/d0;
.implements Lh9/d0;
.implements Lcom/google/android/gms/common/api/internal/n;
.implements Llb/b;
.implements Ll5/n;
.implements Lcom/google/android/gms/tasks/SuccessContinuation;


# static fields
.field public static d:Lcom/google/android/gms/internal/ads/gw;


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 2

    iput p1, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    sparse-switch p1, :sswitch_data_0

    .line 5
    new-instance p1, Lcom/google/android/gms/internal/ads/tc1;

    const/16 v0, 0x14

    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/tc1;-><init>(I)V

    const/16 v0, 0xa

    new-array v0, v0, [J

    const/16 v1, 0xe

    invoke-direct {p0, v1, p1, v0}, Lcom/google/android/gms/internal/ads/yt;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    .line 6
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    new-instance p1, La1/e;

    const/16 v0, 0x10

    new-array v0, v0, [Lj2/g0;

    invoke-direct {p1, v0}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    return-void

    .line 9
    :sswitch_1
    sget-object p1, Lgg/m;->b:Lcom/google/android/gms/internal/ads/yt;

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance v0, Ldf/t3;

    iget-object v1, p1, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    check-cast v1, Ldf/t3;

    invoke-direct {v0, v1}, Ldf/t3;-><init>(Ldf/t3;)V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 12
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    check-cast p1, [J

    const/16 v0, 0xa

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([JI)[J

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    return-void

    :sswitch_data_0
    .sparse-switch
        0x17 -> :sswitch_1
        0x1a -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(II)V
    .locals 1

    const/16 v0, 0xf

    iput v0, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    .line 14
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    invoke-direct {v0, p1}, Ljava/util/ArrayList;-><init>(I)V

    move-object p1, v0

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    if-nez p2, :cond_1

    .line 17
    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    .line 18
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/gms/internal/play_billing/l3;)V
    .locals 5

    const/16 v0, 0x18

    iput v0, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    .line 20
    new-instance v0, Laa/k;

    const/16 v1, 0x9

    const/4 v2, 0x0

    .line 21
    invoke-direct {v0, v1, v2}, Laa/k;-><init>(IZ)V

    :try_start_0
    invoke-static {p1}, Ljb/r;->b(Landroid/content/Context;)V

    .line 22
    invoke-static {}, Ljb/r;->a()Ljb/r;

    move-result-object p1

    sget-object v1, Lhb/a;->e:Lhb/a;

    .line 23
    invoke-virtual {p1, v1}, Ljb/r;->c(Ljb/k;)Ljb/p;

    move-result-object p1

    const-string v1, "PLAY_BILLING_LIBRARY"

    const-string v2, "proto"

    .line 24
    new-instance v3, Lgb/c;

    invoke-direct {v3, v2}, Lgb/c;-><init>(Ljava/lang/String;)V

    .line 25
    new-instance v2, Lyi/b;

    const/16 v4, 0x12

    .line 26
    invoke-direct {v2, v4}, Lyi/b;-><init>(I)V

    .line 27
    invoke-virtual {p1, v1, v3, v2}, Ljb/p;->a(Ljava/lang/String;Lgb/c;Lgb/e;)Ljb/q;

    move-result-object p1

    iput-object p1, v0, Laa/k;->c:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const/4 p1, 0x1

    iput-boolean p1, v0, Laa/k;->b:Z

    .line 28
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const/16 v0, 0x16

    iput v0, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 35
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlutterSecureStorageConfiguration:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    .line 36
    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p2

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 37
    const-string p2, "FlutterSecureStorageConfiguration"

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lay/r1;Ljava/lang/Object;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 41
    const-string v0, "status"

    invoke-static {p1, v0}, Lpf/b;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 42
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/google/android/gms/internal/ads/mn0;)V
    .locals 1

    const/4 v0, 0x6

    iput v0, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    new-instance p1, Lcom/google/android/gms/internal/ads/hj0;

    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/hj0;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/po0;)V
    .locals 1

    const/16 v0, 0xd

    iput v0, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/zzbwv;Lcom/google/android/gms/internal/ads/xr;Ljc/a;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/firebase-auth-api/j3;Lcom/google/android/gms/internal/firebase-auth-api/x;)V
    .locals 1

    const/16 v0, 0x11

    iput v0, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ldd/j;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 39
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V
    .locals 0

    .line 4
    iput p4, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ly7/s;)V
    .locals 1

    const/16 v0, 0xe

    iput v0, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    .line 32
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/yt;-><init>(I)V

    .line 33
    invoke-static {p0, p1}, Lcom/google/android/gms/internal/ads/yt;->s(Lcom/google/android/gms/internal/ads/yt;Ly7/s;)V

    return-void
.end method

.method public static f(Lj2/g0;)V
    .locals 10

    .line 1
    iget v0, p0, Lj2/g0;->F0:I

    .line 2
    .line 3
    if-lez v0, :cond_b

    .line 4
    .line 5
    iget-object v0, p0, Lj2/g0;->F:Lj2/k0;

    .line 6
    .line 7
    iget-object v0, v0, Lj2/k0;->d:Lj2/c0;

    .line 8
    .line 9
    sget-object v1, Lj2/c0;->e:Lj2/c0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-ne v0, v1, :cond_a

    .line 13
    .line 14
    invoke-virtual {p0}, Lj2/g0;->p()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-nez v0, :cond_a

    .line 19
    .line 20
    invoke-virtual {p0}, Lj2/g0;->q()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    iget-boolean v0, p0, Lj2/g0;->G0:Z

    .line 27
    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    goto/16 :goto_5

    .line 31
    .line 32
    :cond_0
    invoke-virtual {p0}, Lj2/g0;->J()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lj2/g0;->E:Lcom/google/android/gms/internal/ads/f10;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/f10;->g:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v0, Lk1/q;

    .line 45
    .line 46
    iget v1, v0, Lk1/q;->d:I

    .line 47
    .line 48
    const/16 v3, 0x100

    .line 49
    .line 50
    and-int/2addr v1, v3

    .line 51
    if-eqz v1, :cond_a

    .line 52
    .line 53
    :goto_0
    if-eqz v0, :cond_a

    .line 54
    .line 55
    iget v1, v0, Lk1/q;->c:I

    .line 56
    .line 57
    and-int/2addr v1, v3

    .line 58
    if-eqz v1, :cond_9

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    move-object v4, v0

    .line 62
    move-object v5, v1

    .line 63
    :goto_1
    if-eqz v4, :cond_9

    .line 64
    .line 65
    instance-of v6, v4, Lj2/o;

    .line 66
    .line 67
    if-eqz v6, :cond_2

    .line 68
    .line 69
    check-cast v4, Lj2/o;

    .line 70
    .line 71
    invoke-static {v4, v3}, Lj2/f;->t(Lj2/l;I)Lj2/c1;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    invoke-interface {v4, v6}, Lj2/o;->G(Lj2/c1;)V

    .line 76
    .line 77
    .line 78
    goto :goto_4

    .line 79
    :cond_2
    iget v6, v4, Lk1/q;->c:I

    .line 80
    .line 81
    and-int/2addr v6, v3

    .line 82
    if-eqz v6, :cond_8

    .line 83
    .line 84
    instance-of v6, v4, Lj2/m;

    .line 85
    .line 86
    if-eqz v6, :cond_8

    .line 87
    .line 88
    move-object v6, v4

    .line 89
    check-cast v6, Lj2/m;

    .line 90
    .line 91
    iget-object v6, v6, Lj2/m;->p:Lk1/q;

    .line 92
    .line 93
    move v7, v2

    .line 94
    :goto_2
    const/4 v8, 0x1

    .line 95
    if-eqz v6, :cond_7

    .line 96
    .line 97
    iget v9, v6, Lk1/q;->c:I

    .line 98
    .line 99
    and-int/2addr v9, v3

    .line 100
    if-eqz v9, :cond_6

    .line 101
    .line 102
    add-int/lit8 v7, v7, 0x1

    .line 103
    .line 104
    if-ne v7, v8, :cond_3

    .line 105
    .line 106
    move-object v4, v6

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    if-nez v5, :cond_4

    .line 109
    .line 110
    new-instance v5, La1/e;

    .line 111
    .line 112
    const/16 v8, 0x10

    .line 113
    .line 114
    new-array v8, v8, [Lk1/q;

    .line 115
    .line 116
    invoke-direct {v5, v8}, La1/e;-><init>([Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    if-eqz v4, :cond_5

    .line 120
    .line 121
    invoke-virtual {v5, v4}, La1/e;->c(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    move-object v4, v1

    .line 125
    :cond_5
    invoke-virtual {v5, v6}, La1/e;->c(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_6
    :goto_3
    iget-object v6, v6, Lk1/q;->f:Lk1/q;

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_7
    if-ne v7, v8, :cond_8

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_8
    :goto_4
    invoke-static {v5}, Lj2/f;->f(La1/e;)Lk1/q;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    goto :goto_1

    .line 139
    :cond_9
    iget v1, v0, Lk1/q;->d:I

    .line 140
    .line 141
    and-int/2addr v1, v3

    .line 142
    if-eqz v1, :cond_a

    .line 143
    .line 144
    iget-object v0, v0, Lk1/q;->f:Lk1/q;

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_a
    :goto_5
    iput-boolean v2, p0, Lj2/g0;->E0:Z

    .line 148
    .line 149
    invoke-virtual {p0}, Lj2/g0;->y()La1/e;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    iget-object v0, p0, La1/e;->a:[Ljava/lang/Object;

    .line 154
    .line 155
    iget p0, p0, La1/e;->c:I

    .line 156
    .line 157
    :goto_6
    if-ge v2, p0, :cond_b

    .line 158
    .line 159
    aget-object v1, v0, v2

    .line 160
    .line 161
    check-cast v1, Lj2/g0;

    .line 162
    .line 163
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/yt;->f(Lj2/g0;)V

    .line 164
    .line 165
    .line 166
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_6

    .line 169
    :cond_b
    return-void
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public static l(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gw;
    .locals 4

    .line 1
    const-class v0, Lcom/google/android/gms/internal/ads/yt;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lcom/google/android/gms/internal/ads/yt;->d:Lcom/google/android/gms/internal/ads/gw;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Lcc/p;->g:Lcc/p;

    .line 9
    .line 10
    iget-object v1, v1, Lcc/p;->b:Lcc/n;

    .line 11
    .line 12
    new-instance v2, Lcom/google/android/gms/internal/ads/zzbvq;

    .line 13
    .line 14
    invoke-direct {v2}, Lcom/google/android/gms/internal/ads/zzbvq;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    new-instance v3, Lcc/e;

    .line 21
    .line 22
    invoke-direct {v3, v1, p0, v2}, Lcc/e;-><init>(Lcc/n;Landroid/content/Context;Lcom/google/android/gms/internal/ads/zzbvq;)V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v3, p0, v1}, Lcc/o;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Lcom/google/android/gms/internal/ads/gw;

    .line 31
    .line 32
    sput-object p0, Lcom/google/android/gms/internal/ads/yt;->d:Lcom/google/android/gms/internal/ads/gw;

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    :goto_0
    sget-object p0, Lcom/google/android/gms/internal/ads/yt;->d:Lcom/google/android/gms/internal/ads/gw;

    .line 38
    .line 39
    monitor-exit v0

    .line 40
    return-object p0

    .line 41
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    throw p0
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
.end method

.method public static s(Lcom/google/android/gms/internal/ads/yt;Ly7/s;)V
    .locals 5

    .line 1
    iget-object v0, p1, Ly7/s;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/ads/tc1;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/tc1;

    .line 8
    .line 9
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tc1;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, [J

    .line 12
    .line 13
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/tc1;->b:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, [J

    .line 16
    .line 17
    iget-object p1, p1, Ly7/s;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, [J

    .line 20
    .line 21
    invoke-static {v2, v3, p1}, Lcom/google/android/gms/internal/ads/xb1;->H([J[J[J)V

    .line 22
    .line 23
    .line 24
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/tc1;->c:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, [J

    .line 27
    .line 28
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/tc1;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v4, [J

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/tc1;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [J

    .line 35
    .line 36
    invoke-static {v2, v4, v0}, Lcom/google/android/gms/internal/ads/xb1;->H([J[J[J)V

    .line 37
    .line 38
    .line 39
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/tc1;->d:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v1, [J

    .line 42
    .line 43
    invoke-static {v1, v0, p1}, Lcom/google/android/gms/internal/ads/xb1;->H([J[J[J)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p0, [J

    .line 49
    .line 50
    invoke-static {p0, v3, v4}, Lcom/google/android/gms/internal/ads/xb1;->H([J[J[J)V

    .line 51
    .line 52
    .line 53
    return-void
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
.end method


# virtual methods
.method public A(Lcom/google/android/gms/internal/play_billing/h3;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t3;->q()Lcom/google/android/gms/internal/play_billing/s3;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l3;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->e(Lcom/google/android/gms/internal/play_billing/l3;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 16
    .line 17
    check-cast v1, Lcom/google/android/gms/internal/play_billing/t3;

    .line 18
    .line 19
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/t3;->t(Lcom/google/android/gms/internal/play_billing/t3;Lcom/google/android/gms/internal/play_billing/h3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/play_billing/t3;

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Laa/k;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Laa/k;->F(Lcom/google/android/gms/internal/play_billing/t3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string v0, "BillingLogger"

    .line 38
    .line 39
    const-string v1, "Unable to log."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public B(Lcom/google/android/gms/internal/play_billing/w3;)V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laa/k;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t3;->q()Lcom/google/android/gms/internal/play_billing/s3;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lcom/google/android/gms/internal/play_billing/l3;

    .line 12
    .line 13
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/play_billing/s3;->e(Lcom/google/android/gms/internal/play_billing/l3;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 17
    .line 18
    .line 19
    iget-object v2, v1, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/play_billing/t3;

    .line 22
    .line 23
    invoke-static {v2, p1}, Lcom/google/android/gms/internal/play_billing/t3;->v(Lcom/google/android/gms/internal/play_billing/t3;Lcom/google/android/gms/internal/play_billing/w3;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Lcom/google/android/gms/internal/play_billing/t3;

    .line 31
    .line 32
    invoke-virtual {v0, p1}, Laa/k;->F(Lcom/google/android/gms/internal/play_billing/t3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    const-string v0, "BillingLogger"

    .line 38
    .line 39
    const-string v1, "Unable to log."

    .line 40
    .line 41
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    return-void
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
.end method

.method public C(Lcom/google/android/gms/internal/play_billing/x3;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t3;->q()Lcom/google/android/gms/internal/play_billing/s3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l3;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/play_billing/s3;->e(Lcom/google/android/gms/internal/play_billing/l3;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/play_billing/t3;

    .line 21
    .line 22
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/play_billing/t3;->p(Lcom/google/android/gms/internal/play_billing/t3;Lcom/google/android/gms/internal/play_billing/x3;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, Laa/k;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lcom/google/android/gms/internal/play_billing/t3;

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Laa/k;->F(Lcom/google/android/gms/internal/play_billing/t3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :catchall_0
    move-exception p1

    .line 40
    const-string v0, "BillingLogger"

    .line 41
    .line 42
    const-string v1, "Unable to log."

    .line 43
    .line 44
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    return-void
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
.end method

.method public D(Lcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/l3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t3;->q()Lcom/google/android/gms/internal/play_billing/s3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/s3;->e(Lcom/google/android/gms/internal/play_billing/l3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/t3;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/t3;->r(Lcom/google/android/gms/internal/play_billing/t3;Lcom/google/android/gms/internal/play_billing/b3;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lcom/google/android/gms/internal/play_billing/t3;

    .line 26
    .line 27
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Laa/k;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Laa/k;->F(Lcom/google/android/gms/internal/play_billing/t3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "BillingLogger"

    .line 37
    .line 38
    const-string v0, "Unable to log."

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public E(Lcom/google/android/gms/internal/play_billing/e3;Lcom/google/android/gms/internal/play_billing/l3;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/google/android/gms/internal/play_billing/t3;->q()Lcom/google/android/gms/internal/play_billing/s3;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0, p2}, Lcom/google/android/gms/internal/play_billing/s3;->e(Lcom/google/android/gms/internal/play_billing/l3;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 12
    .line 13
    .line 14
    iget-object p2, v0, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 15
    .line 16
    check-cast p2, Lcom/google/android/gms/internal/play_billing/t3;

    .line 17
    .line 18
    invoke-static {p2, p1}, Lcom/google/android/gms/internal/play_billing/t3;->s(Lcom/google/android/gms/internal/play_billing/t3;Lcom/google/android/gms/internal/play_billing/e3;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Laa/k;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    check-cast p2, Lcom/google/android/gms/internal/play_billing/t3;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Laa/k;->F(Lcom/google/android/gms/internal/play_billing/t3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    const-string p2, "BillingLogger"

    .line 37
    .line 38
    const-string v0, "Unable to log."

    .line 39
    .line 40
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public synthetic L(Ljava/lang/String;ILjava/lang/String;Z)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lcom/google/android/gms/internal/ads/qa0;

    .line 4
    .line 5
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p2, Ljava/util/Map;

    .line 8
    .line 9
    new-instance p3, Ljava/util/HashMap;

    .line 10
    .line 11
    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    const-string p4, "messageType"

    .line 15
    .line 16
    const-string v0, "validatorHtmlLoaded"

    .line 17
    .line 18
    invoke-virtual {p3, p4, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    const-string p4, "id"

    .line 22
    .line 23
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Ljava/lang/String;

    .line 28
    .line 29
    invoke-virtual {p3, p4, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/qa0;->b:Lcom/google/android/gms/internal/ads/rb0;

    .line 33
    .line 34
    invoke-virtual {p1, p3}, Lcom/google/android/gms/internal/ads/rb0;->d(Ljava/util/Map;)V

    .line 35
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public a(Lcom/google/android/gms/internal/ads/o2;J)Lcom/google/android/gms/internal/ads/e2;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/o2;->zzn()J

    .line 4
    .line 5
    .line 6
    move-result-wide v5

    .line 7
    invoke-interface/range {p1 .. p1}, Lcom/google/android/gms/internal/ads/o2;->zzo()J

    .line 8
    .line 9
    .line 10
    move-result-wide v1

    .line 11
    sub-long/2addr v1, v5

    .line 12
    const-wide/16 v3, 0x4e20

    .line 13
    .line 14
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    long-to-int v1, v1

    .line 19
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcom/google/android/gms/internal/ads/hj0;

    .line 22
    .line 23
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hj0;->y(I)V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    move-object/from16 v7, p1

    .line 30
    .line 31
    invoke-interface {v7, v3, v4, v1}, Lcom/google/android/gms/internal/ads/o2;->j([BII)V

    .line 32
    .line 33
    .line 34
    const-wide v3, -0x7fffffffffffffffL    # -4.9E-324

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    const/4 v1, -0x1

    .line 40
    move v7, v1

    .line 41
    move-wide v10, v3

    .line 42
    :goto_0
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 43
    .line 44
    .line 45
    move-result v8

    .line 46
    const/4 v9, 0x4

    .line 47
    if-lt v8, v9, :cond_c

    .line 48
    .line 49
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 50
    .line 51
    iget v12, v2, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 52
    .line 53
    invoke-static {v8, v12}, Lcom/google/android/gms/internal/ads/x3;->d([BI)I

    .line 54
    .line 55
    .line 56
    move-result v8

    .line 57
    const/4 v12, 0x1

    .line 58
    const/16 v13, 0x1ba

    .line 59
    .line 60
    if-eq v8, v13, :cond_0

    .line 61
    .line 62
    invoke-virtual {v2, v12}, Lcom/google/android/gms/internal/ads/hj0;->G(I)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/hj0;->G(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/w9;->a(Lcom/google/android/gms/internal/ads/hj0;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v14

    .line 73
    cmp-long v1, v14, v3

    .line 74
    .line 75
    if-eqz v1, :cond_4

    .line 76
    .line 77
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lcom/google/android/gms/internal/ads/mn0;

    .line 80
    .line 81
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/mn0;->c(J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v14

    .line 85
    cmp-long v1, v14, p2

    .line 86
    .line 87
    if-lez v1, :cond_2

    .line 88
    .line 89
    cmp-long v1, v10, v3

    .line 90
    .line 91
    if-nez v1, :cond_1

    .line 92
    .line 93
    new-instance v1, Lcom/google/android/gms/internal/ads/e2;

    .line 94
    .line 95
    const/4 v2, -0x1

    .line 96
    move-wide v3, v14

    .line 97
    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/e2;-><init>(IJJ)V

    .line 98
    .line 99
    .line 100
    return-object v1

    .line 101
    :cond_1
    int-to-long v1, v7

    .line 102
    add-long v11, v5, v1

    .line 103
    .line 104
    new-instance v7, Lcom/google/android/gms/internal/ads/e2;

    .line 105
    .line 106
    const/4 v8, 0x0

    .line 107
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/e2;-><init>(IJJ)V

    .line 113
    .line 114
    .line 115
    return-object v7

    .line 116
    :cond_2
    move-wide v7, v14

    .line 117
    const-wide/32 v10, 0x186a0

    .line 118
    .line 119
    .line 120
    add-long v14, v7, v10

    .line 121
    .line 122
    cmp-long v1, v14, p2

    .line 123
    .line 124
    if-lez v1, :cond_3

    .line 125
    .line 126
    iget v1, v2, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 127
    .line 128
    int-to-long v1, v1

    .line 129
    add-long v11, v5, v1

    .line 130
    .line 131
    new-instance v7, Lcom/google/android/gms/internal/ads/e2;

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    const-wide v9, -0x7fffffffffffffffL    # -4.9E-324

    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    invoke-direct/range {v7 .. v12}, Lcom/google/android/gms/internal/ads/e2;-><init>(IJJ)V

    .line 140
    .line 141
    .line 142
    return-object v7

    .line 143
    :cond_3
    iget v1, v2, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 144
    .line 145
    move-wide v10, v7

    .line 146
    move v7, v1

    .line 147
    :cond_4
    iget v1, v2, Lcom/google/android/gms/internal/ads/hj0;->c:I

    .line 148
    .line 149
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 150
    .line 151
    .line 152
    move-result v8

    .line 153
    const/16 v14, 0xa

    .line 154
    .line 155
    if-ge v8, v14, :cond_5

    .line 156
    .line 157
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 158
    .line 159
    .line 160
    goto/16 :goto_2

    .line 161
    .line 162
    :cond_5
    const/16 v8, 0x9

    .line 163
    .line 164
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/hj0;->G(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->K()I

    .line 168
    .line 169
    .line 170
    move-result v8

    .line 171
    and-int/lit8 v8, v8, 0x7

    .line 172
    .line 173
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    if-ge v14, v8, :cond_6

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 180
    .line 181
    .line 182
    goto :goto_2

    .line 183
    :cond_6
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/hj0;->G(I)V

    .line 184
    .line 185
    .line 186
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-ge v8, v9, :cond_7

    .line 191
    .line 192
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 197
    .line 198
    iget v14, v2, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 199
    .line 200
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/x3;->d([BI)I

    .line 201
    .line 202
    .line 203
    move-result v8

    .line 204
    const/16 v14, 0x1bb

    .line 205
    .line 206
    if-eq v8, v14, :cond_8

    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_8
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/hj0;->G(I)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->L()I

    .line 213
    .line 214
    .line 215
    move-result v8

    .line 216
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 217
    .line 218
    .line 219
    move-result v14

    .line 220
    if-ge v14, v8, :cond_9

    .line 221
    .line 222
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_9
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/hj0;->G(I)V

    .line 227
    .line 228
    .line 229
    :goto_1
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-lt v8, v9, :cond_b

    .line 234
    .line 235
    iget-object v8, v2, Lcom/google/android/gms/internal/ads/hj0;->a:[B

    .line 236
    .line 237
    iget v14, v2, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 238
    .line 239
    invoke-static {v8, v14}, Lcom/google/android/gms/internal/ads/x3;->d([BI)I

    .line 240
    .line 241
    .line 242
    move-result v8

    .line 243
    if-eq v8, v13, :cond_b

    .line 244
    .line 245
    const/16 v14, 0x1b9

    .line 246
    .line 247
    if-eq v8, v14, :cond_b

    .line 248
    .line 249
    ushr-int/lit8 v8, v8, 0x8

    .line 250
    .line 251
    if-ne v8, v12, :cond_b

    .line 252
    .line 253
    invoke-virtual {v2, v9}, Lcom/google/android/gms/internal/ads/hj0;->G(I)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->B()I

    .line 257
    .line 258
    .line 259
    move-result v8

    .line 260
    const/4 v14, 0x2

    .line 261
    if-ge v8, v14, :cond_a

    .line 262
    .line 263
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 264
    .line 265
    .line 266
    goto :goto_2

    .line 267
    :cond_a
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/hj0;->L()I

    .line 268
    .line 269
    .line 270
    move-result v8

    .line 271
    iget v14, v2, Lcom/google/android/gms/internal/ads/hj0;->c:I

    .line 272
    .line 273
    iget v15, v2, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 274
    .line 275
    add-int/2addr v15, v8

    .line 276
    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    .line 277
    .line 278
    .line 279
    move-result v8

    .line 280
    invoke-virtual {v2, v8}, Lcom/google/android/gms/internal/ads/hj0;->E(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_1

    .line 284
    :cond_b
    :goto_2
    iget v1, v2, Lcom/google/android/gms/internal/ads/hj0;->b:I

    .line 285
    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_c
    cmp-long v2, v10, v3

    .line 289
    .line 290
    if-eqz v2, :cond_d

    .line 291
    .line 292
    int-to-long v1, v1

    .line 293
    add-long v12, v5, v1

    .line 294
    .line 295
    new-instance v8, Lcom/google/android/gms/internal/ads/e2;

    .line 296
    .line 297
    const/4 v9, -0x2

    .line 298
    invoke-direct/range {v8 .. v13}, Lcom/google/android/gms/internal/ads/e2;-><init>(IJJ)V

    .line 299
    .line 300
    .line 301
    return-object v8

    .line 302
    :cond_d
    sget-object v1, Lcom/google/android/gms/internal/ads/e2;->d:Lcom/google/android/gms/internal/ads/e2;

    .line 303
    .line 304
    return-object v1
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
.end method

.method public accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhe/a;

    .line 4
    .line 5
    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 6
    .line 7
    check-cast p1, Lhe/g;

    .line 8
    .line 9
    new-instance v1, Lhe/e;

    .line 10
    .line 11
    invoke-direct {v1, v0, p2}, Lhe/e;-><init>(Lhe/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lkd/e;->p()Landroid/os/IInterface;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lhe/x;

    .line 19
    .line 20
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Lzc/i;

    .line 23
    .line 24
    invoke-static {}, Lhe/h;->a()Lcom/google/android/gms/common/api/g;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/mh;->K1()Landroid/os/Parcel;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    sget v3, Lhe/o;->a:I

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v2, p2}, Lhe/o;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0}, Lhe/o;->b(Landroid/os/Parcel;Landroid/os/Parcelable;)V

    .line 41
    .line 42
    .line 43
    const/4 p2, 0x3

    .line 44
    invoke-virtual {p1, v2, p2}, Lcom/google/android/gms/internal/ads/mh;->N1(Landroid/os/Parcel;I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ll5/x;

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
.end method

.method public c(Ljava/util/List;)La3/a0;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 3
    .line 4
    .line 5
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 6
    const/4 v2, 0x0

    .line 7
    move-object v3, v0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_0

    .line 9
    .line 10
    :try_start_1
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    check-cast v4, La3/g;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 15
    .line 16
    :try_start_2
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, La3/i;

    .line 19
    .line 20
    invoke-interface {v4, v3}, La3/g;->a(La3/i;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 21
    .line 22
    .line 23
    add-int/lit8 v2, v2, 0x1

    .line 24
    .line 25
    move-object v3, v4

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v3, v4

    .line 29
    goto :goto_2

    .line 30
    :catch_1
    move-exception v0

    .line 31
    goto :goto_2

    .line 32
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, La3/i;

    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    new-instance v1, Lu2/f;

    .line 40
    .line 41
    iget-object p1, p1, La3/i;->f:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, La3/u;

    .line 44
    .line 45
    invoke-virtual {p1}, La3/u;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v1, p1}, Lu2/f;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p1, La3/i;

    .line 55
    .line 56
    iget v2, p1, La3/i;->b:I

    .line 57
    .line 58
    iget p1, p1, La3/i;->c:I

    .line 59
    .line 60
    invoke-static {v2, p1}, Lu2/d0;->b(II)J

    .line 61
    .line 62
    .line 63
    move-result-wide v2

    .line 64
    new-instance p1, Lu2/l0;

    .line 65
    .line 66
    invoke-direct {p1, v2, v3}, Lu2/l0;-><init>(J)V

    .line 67
    .line 68
    .line 69
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v4, La3/a0;

    .line 72
    .line 73
    iget-wide v4, v4, La3/a0;->b:J

    .line 74
    .line 75
    invoke-static {v4, v5}, Lu2/l0;->f(J)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-nez v4, :cond_1

    .line 80
    .line 81
    move-object v0, p1

    .line 82
    :cond_1
    if-eqz v0, :cond_2

    .line 83
    .line 84
    iget-wide v2, v0, Lu2/l0;->a:J

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v2, v3}, Lu2/l0;->d(J)I

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    invoke-static {v2, v3}, Lu2/l0;->e(J)I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-static {p1, v0}, Lu2/d0;->b(II)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    :goto_1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast p1, La3/i;

    .line 102
    .line 103
    invoke-virtual {p1}, La3/i;->c()Lu2/l0;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, La3/a0;

    .line 108
    .line 109
    invoke-direct {v0, v1, v2, v3, p1}, La3/a0;-><init>(Lu2/f;JLu2/l0;)V

    .line 110
    .line 111
    .line 112
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 113
    .line 114
    return-object v0

    .line 115
    :catch_2
    move-exception v1

    .line 116
    move-object v3, v0

    .line 117
    move-object v0, v1

    .line 118
    :goto_2
    new-instance v1, Ljava/lang/RuntimeException;

    .line 119
    .line 120
    new-instance v2, Ljava/lang/StringBuilder;

    .line 121
    .line 122
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
    .line 124
    .line 125
    new-instance v4, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    const-string v5, "Error while applying EditCommand batch to buffer (length="

    .line 128
    .line 129
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v5, La3/i;

    .line 135
    .line 136
    iget-object v5, v5, La3/i;->f:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v5, La3/u;

    .line 139
    .line 140
    invoke-virtual {v5}, La3/u;->c()I

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v5, ", composition="

    .line 148
    .line 149
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast v5, La3/i;

    .line 155
    .line 156
    invoke-virtual {v5}, La3/i;->c()Lu2/l0;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    const-string v5, ", selection="

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v5, La3/i;

    .line 171
    .line 172
    iget v6, v5, La3/i;->b:I

    .line 173
    .line 174
    iget v5, v5, La3/i;->c:I

    .line 175
    .line 176
    invoke-static {v6, v5}, Lu2/d0;->b(II)J

    .line 177
    .line 178
    .line 179
    move-result-wide v5

    .line 180
    invoke-static {v5, v6}, Lu2/l0;->g(J)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v5

    .line 184
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    const-string v5, "):"

    .line 188
    .line 189
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v4

    .line 196
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 197
    .line 198
    .line 199
    const-string v4, "append(...)"

    .line 200
    .line 201
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const/16 v5, 0xa

    .line 205
    .line 206
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 207
    .line 208
    .line 209
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, La3/h;

    .line 213
    .line 214
    const/4 v5, 0x0

    .line 215
    invoke-direct {v4, v5, v3, p0}, La3/h;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    const/16 v3, 0x3c

    .line 219
    .line 220
    invoke-static {p1, v2, v4, v3}, Lkotlin/collections/CollectionsKt;->J(Ljava/util/List;Ljava/lang/StringBuilder;La3/h;I)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    const-string v2, "toString(...)"

    .line 228
    .line 229
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v1, p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 233
    .line 234
    .line 235
    throw v1
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public d(Ljava/lang/CharSequence;IILl5/u;)Z
    .locals 3

    .line 1
    iget v0, p4, Ll5/u;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ll5/x;

    .line 12
    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    new-instance v0, Ll5/x;

    .line 16
    .line 17
    instance-of v2, p1, Landroid/text/Spannable;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    check-cast p1, Landroid/text/Spannable;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    new-instance v2, Landroid/text/SpannableString;

    .line 25
    .line 26
    invoke-direct {v2, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    move-object p1, v2

    .line 30
    :goto_0
    invoke-direct {v0, p1}, Ll5/x;-><init>(Landroid/text/Spannable;)V

    .line 31
    .line 32
    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, Lyi/b;

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    new-instance p1, Ll5/v;

    .line 43
    .line 44
    invoke-direct {p1, p4}, Ll5/v;-><init>(Ll5/u;)V

    .line 45
    .line 46
    .line 47
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast p4, Ll5/x;

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    invoke-virtual {p4, p1, p2, p3, v0}, Ll5/x;->setSpan(Ljava/lang/Object;III)V

    .line 54
    .line 55
    .line 56
    return v1
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public e(Ljava/nio/ByteBuffer;Lsw/f;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbx/q;

    .line 4
    .line 5
    iget-object v1, v0, Lbx/q;->c:Lbx/r;

    .line 6
    .line 7
    invoke-interface {v1, p1}, Lbx/r;->a(Ljava/nio/ByteBuffer;)Lbx/n;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Lbx/o;

    .line 14
    .line 15
    new-instance v3, Lax/k;

    .line 16
    .line 17
    const/4 v4, 0x1

    .line 18
    invoke-direct {v3, v4, p0, p2}, Lax/k;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v2, p1, v3}, Lbx/o;->onMethodCall(Lbx/n;Lbx/p;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :catch_0
    move-exception p1

    .line 26
    new-instance v2, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v3, "MethodChannel#"

    .line 29
    .line 30
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, v0, Lbx/q;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    const-string v2, "Failed to handle method call"

    .line 43
    .line 44
    invoke-static {v0, v2, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    invoke-interface {v1, v0, p1}, Lbx/r;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p2, p1}, Lsw/f;->a(Ljava/nio/ByteBuffer;)V

    .line 60
    .line 61
    .line 62
    return-void
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
.end method

.method public g()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    new-instance v1, Lci/z0;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p0, v2}, Lci/z0;-><init>(Lcom/google/android/gms/internal/ads/yt;I)V

    .line 9
    .line 10
    .line 11
    const-string v2, "SELECT target_id, target_proto FROM targets"

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-virtual {v0, v2, v3}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    :try_start_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v1, v0}, Lci/z0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :goto_1
    if-eqz v0, :cond_1

    .line 35
    .line 36
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_2
    throw v1
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public get()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lh9/h;

    .line 4
    .line 5
    iget-object v0, v0, Lh9/h;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lh9/h;

    .line 12
    .line 13
    invoke-virtual {v1}, Lh9/h;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    new-instance v2, Lkb/d;

    .line 18
    .line 19
    check-cast v1, Ljj/h;

    .line 20
    .line 21
    invoke-direct {v2, v0, v1}, Lkb/d;-><init>(Landroid/content/Context;Ljj/h;)V

    .line 22
    .line 23
    .line 24
    return-object v2
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public h([Ljava/lang/String;Ljava/lang/Runnable;)V
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "["

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, ", "

    .line 9
    .line 10
    invoke-static {v1, p1}, Landroid/text/TextUtils;->join(Ljava/lang/CharSequence;[Ljava/lang/Object;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const-string v2, "]"

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lf;->o(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    move v3, v2

    .line 23
    :goto_0
    array-length v4, p1

    .line 24
    if-ge v2, v4, :cond_3

    .line 25
    .line 26
    aget-object v4, p1, v2

    .line 27
    .line 28
    invoke-virtual {p0, v4}, Lcom/google/android/gms/internal/ads/yt;->k(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v5

    .line 32
    if-nez v2, :cond_0

    .line 33
    .line 34
    move v3, v5

    .line 35
    goto :goto_2

    .line 36
    :cond_0
    if-eq v5, v3, :cond_2

    .line 37
    .line 38
    const-string p2, "Expected all of "

    .line 39
    .line 40
    const-string v2, " to either exist or not, but "

    .line 41
    .line 42
    invoke-static {p2, v0, v2}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    if-eqz v3, :cond_1

    .line 47
    .line 48
    invoke-static {p2}, Lk2/v1;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    aget-object p1, p1, v1

    .line 53
    .line 54
    const-string v0, " exists and "

    .line 55
    .line 56
    const-string v1, " does not"

    .line 57
    .line 58
    invoke-static {p2, p1, v0, v4, v1}, Lk2/v1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-static {p2}, Lk2/v1;->q(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    aget-object p1, p1, v1

    .line 68
    .line 69
    const-string v0, " does not exist and "

    .line 70
    .line 71
    const-string v1, " does"

    .line 72
    .line 73
    invoke-static {p2, p1, v0, v4, v1}, Lk2/v1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    :goto_1
    new-instance p2, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    throw p2

    .line 83
    :cond_2
    :goto_2
    add-int/lit8 v2, v2, 0x1

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_3
    if-nez v3, :cond_4

    .line 87
    .line 88
    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    .line 89
    .line 90
    .line 91
    return-void

    .line 92
    :cond_4
    const-string p1, "Skipping migration because all of "

    .line 93
    .line 94
    const-string p2, " already exist"

    .line 95
    .line 96
    invoke-static {p1, v0, p2}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    new-array p2, v1, [Ljava/lang/Object;

    .line 101
    .line 102
    const/4 v0, 0x1

    .line 103
    const-string v1, "SQLiteSchema"

    .line 104
    .line 105
    invoke-static {v0, v1, p1, p2}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    return-void
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
.end method

.method public i(I)V
    .locals 24

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v0, p1

    .line 4
    .line 5
    const/16 v2, 0x64

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, v1, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 14
    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 16
    .line 17
    .line 18
    move-result-wide v4

    .line 19
    const/4 v6, 0x7

    .line 20
    const/4 v7, 0x4

    .line 21
    const-string v8, "target_documents"

    .line 22
    .line 23
    const-string v9, "targets"

    .line 24
    .line 25
    const-string v10, "target_globals"

    .line 26
    .line 27
    const-string v11, "remote_documents"

    .line 28
    .line 29
    const/4 v12, 0x1

    .line 30
    if-ge v0, v12, :cond_0

    .line 31
    .line 32
    const-string v13, "mutations"

    .line 33
    .line 34
    const-string v14, "document_mutations"

    .line 35
    .line 36
    const-string v15, "mutation_queues"

    .line 37
    .line 38
    filled-new-array {v15, v13, v14}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v13

    .line 42
    new-instance v14, Lci/y0;

    .line 43
    .line 44
    invoke-direct {v14, v1, v6}, Lci/y0;-><init>(Lcom/google/android/gms/internal/ads/yt;I)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/yt;->h([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 48
    .line 49
    .line 50
    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v13

    .line 54
    new-instance v14, Lci/y0;

    .line 55
    .line 56
    invoke-direct {v14, v1, v12}, Lci/y0;-><init>(Lcom/google/android/gms/internal/ads/yt;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/yt;->h([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    filled-new-array {v11}, [Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v13

    .line 66
    new-instance v14, Lci/y0;

    .line 67
    .line 68
    invoke-direct {v14, v1, v7}, Lci/y0;-><init>(Lcom/google/android/gms/internal/ads/yt;I)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v13, v14}, Lcom/google/android/gms/internal/ads/yt;->h([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 72
    .line 73
    .line 74
    :cond_0
    const/4 v13, 0x3

    .line 75
    if-ge v0, v13, :cond_4

    .line 76
    .line 77
    if-eqz v0, :cond_4

    .line 78
    .line 79
    invoke-virtual {v1, v9}, Lcom/google/android/gms/internal/ads/yt;->k(Ljava/lang/String;)Z

    .line 80
    .line 81
    .line 82
    move-result v14

    .line 83
    if-eqz v14, :cond_1

    .line 84
    .line 85
    const-string v14, "DROP TABLE targets"

    .line 86
    .line 87
    invoke-virtual {v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/yt;->k(Ljava/lang/String;)Z

    .line 91
    .line 92
    .line 93
    move-result v14

    .line 94
    if-eqz v14, :cond_2

    .line 95
    .line 96
    const-string v14, "DROP TABLE target_globals"

    .line 97
    .line 98
    invoke-virtual {v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    invoke-virtual {v1, v8}, Lcom/google/android/gms/internal/ads/yt;->k(Ljava/lang/String;)Z

    .line 102
    .line 103
    .line 104
    move-result v14

    .line 105
    if-eqz v14, :cond_3

    .line 106
    .line 107
    const-string v14, "DROP TABLE target_documents"

    .line 108
    .line 109
    invoke-virtual {v3, v14}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    filled-new-array {v9, v10, v8}, [Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    new-instance v15, Lci/y0;

    .line 117
    .line 118
    invoke-direct {v15, v1, v12}, Lci/y0;-><init>(Lcom/google/android/gms/internal/ads/yt;I)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v1, v14, v15}, Lcom/google/android/gms/internal/ads/yt;->h([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 122
    .line 123
    .line 124
    :cond_4
    const/4 v14, 0x0

    .line 125
    if-ge v0, v7, :cond_7

    .line 126
    .line 127
    invoke-static {v3, v10}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    const-wide/16 v17, 0x1

    .line 132
    .line 133
    cmp-long v7, v15, v17

    .line 134
    .line 135
    if-nez v7, :cond_5

    .line 136
    .line 137
    goto :goto_0

    .line 138
    :cond_5
    const-string v7, "INSERT INTO target_globals (highest_target_id, highest_listen_sequence_number, last_remote_snapshot_version_seconds, last_remote_snapshot_version_nanos) VALUES (?, ?, ?, ?)"

    .line 139
    .line 140
    const-string v15, "0"

    .line 141
    .line 142
    filled-new-array {v15, v15, v15, v15}, [Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v15

    .line 146
    invoke-virtual {v3, v7, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :goto_0
    const-string v7, "target_count"

    .line 150
    .line 151
    invoke-virtual {v1, v10, v7}, Lcom/google/android/gms/internal/ads/yt;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 152
    .line 153
    .line 154
    move-result v15

    .line 155
    if-nez v15, :cond_6

    .line 156
    .line 157
    const-string v15, "ALTER TABLE target_globals ADD COLUMN target_count INTEGER"

    .line 158
    .line 159
    invoke-virtual {v3, v15}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-static {v3, v9}, Landroid/database/DatabaseUtils;->queryNumEntries(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)J

    .line 163
    .line 164
    .line 165
    move-result-wide v15

    .line 166
    new-instance v9, Landroid/content/ContentValues;

    .line 167
    .line 168
    invoke-direct {v9}, Landroid/content/ContentValues;-><init>()V

    .line 169
    .line 170
    .line 171
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 172
    .line 173
    .line 174
    move-result-object v15

    .line 175
    invoke-virtual {v9, v7, v15}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v3, v10, v9, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    .line 179
    .line 180
    .line 181
    :cond_7
    const/4 v7, 0x5

    .line 182
    if-ge v0, v7, :cond_8

    .line 183
    .line 184
    const-string v9, "sequence_number"

    .line 185
    .line 186
    invoke-virtual {v1, v8, v9}, Lcom/google/android/gms/internal/ads/yt;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 187
    .line 188
    .line 189
    move-result v8

    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    const-string v8, "ALTER TABLE target_documents ADD COLUMN sequence_number INTEGER"

    .line 193
    .line 194
    invoke-virtual {v3, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    :cond_8
    const/4 v8, 0x6

    .line 198
    if-ge v0, v8, :cond_b

    .line 199
    .line 200
    new-instance v9, Lci/z0;

    .line 201
    .line 202
    invoke-direct {v9, v1, v12}, Lci/z0;-><init>(Lcom/google/android/gms/internal/ads/yt;I)V

    .line 203
    .line 204
    .line 205
    const-string v10, "SELECT uid, last_acknowledged_batch_id FROM mutation_queues"

    .line 206
    .line 207
    invoke-virtual {v3, v10, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    :goto_1
    :try_start_0
    invoke-interface {v10}, Landroid/database/Cursor;->moveToNext()Z

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    if-eqz v15, :cond_9

    .line 216
    .line 217
    invoke-virtual {v9, v10}, Lci/z0;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 218
    .line 219
    .line 220
    goto :goto_1

    .line 221
    :catchall_0
    move-exception v0

    .line 222
    move-object v2, v0

    .line 223
    goto :goto_2

    .line 224
    :cond_9
    invoke-interface {v10}, Landroid/database/Cursor;->close()V

    .line 225
    .line 226
    .line 227
    goto :goto_4

    .line 228
    :goto_2
    if-eqz v10, :cond_a

    .line 229
    .line 230
    :try_start_1
    invoke-interface {v10}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    .line 232
    .line 233
    goto :goto_3

    .line 234
    :catchall_1
    move-exception v0

    .line 235
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 236
    .line 237
    .line 238
    :cond_a
    :goto_3
    throw v2

    .line 239
    :cond_b
    :goto_4
    const/4 v10, 0x0

    .line 240
    if-ge v0, v6, :cond_13

    .line 241
    .line 242
    const-string v6, "SELECT highest_listen_sequence_number FROM target_globals LIMIT 1"

    .line 243
    .line 244
    invoke-virtual {v3, v6, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    :try_start_2
    invoke-interface {v6}, Landroid/database/Cursor;->moveToFirst()Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    if-eqz v15, :cond_c

    .line 253
    .line 254
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getLong(I)J

    .line 255
    .line 256
    .line 257
    move-result-wide v15

    .line 258
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 259
    .line 260
    .line 261
    move-result-object v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    .line 262
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 263
    .line 264
    .line 265
    goto :goto_6

    .line 266
    :goto_5
    move-object v2, v0

    .line 267
    goto/16 :goto_e

    .line 268
    .line 269
    :cond_c
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 270
    .line 271
    .line 272
    move-object v15, v14

    .line 273
    :goto_6
    if-eqz v15, :cond_d

    .line 274
    .line 275
    move v6, v12

    .line 276
    goto :goto_7

    .line 277
    :cond_d
    move v6, v10

    .line 278
    :goto_7
    const-string v13, "Missing highest sequence number"

    .line 279
    .line 280
    new-array v8, v10, [Ljava/lang/Object;

    .line 281
    .line 282
    invoke-static {v13, v6, v8}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    .line 286
    .line 287
    .line 288
    move-result-wide v7

    .line 289
    const-string v6, "INSERT INTO target_documents (target_id, path, sequence_number) VALUES (0, ?, ?)"

    .line 290
    .line 291
    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 292
    .line 293
    .line 294
    move-result-object v6

    .line 295
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v15

    .line 299
    new-instance v13, Lci/s0;

    .line 300
    .line 301
    invoke-direct {v13, v15, v10}, Lci/s0;-><init>(Ljava/lang/Object;I)V

    .line 302
    .line 303
    .line 304
    :goto_8
    new-array v15, v12, [Z

    .line 305
    .line 306
    aput-boolean v10, v15, v10

    .line 307
    .line 308
    const-string v9, "SELECT RD.path FROM remote_documents AS RD WHERE NOT EXISTS (SELECT TD.path FROM target_documents AS TD WHERE RD.path = TD.path AND TD.target_id = 0) LIMIT ?"

    .line 309
    .line 310
    invoke-virtual {v3, v13, v9, v14, v14}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    :goto_9
    :try_start_3
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 315
    .line 316
    .line 317
    move-result v19

    .line 318
    if-eqz v19, :cond_f

    .line 319
    .line 320
    aput-boolean v12, v15, v10

    .line 321
    .line 322
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 323
    .line 324
    .line 325
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v14

    .line 329
    invoke-virtual {v6, v12, v14}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 330
    .line 331
    .line 332
    const/4 v14, 0x2

    .line 333
    invoke-virtual {v6, v14, v7, v8}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeInsert()J

    .line 337
    .line 338
    .line 339
    move-result-wide v20

    .line 340
    const-wide/16 v22, -0x1

    .line 341
    .line 342
    cmp-long v14, v20, v22

    .line 343
    .line 344
    if-eqz v14, :cond_e

    .line 345
    .line 346
    move v14, v12

    .line 347
    goto :goto_a

    .line 348
    :cond_e
    move v14, v10

    .line 349
    :goto_a
    const-string v12, "Failed to insert a sentinel row"

    .line 350
    .line 351
    move-object/from16 v21, v2

    .line 352
    .line 353
    new-array v2, v10, [Ljava/lang/Object;

    .line 354
    .line 355
    invoke-static {v12, v14, v2}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 356
    .line 357
    .line 358
    move-object/from16 v2, v21

    .line 359
    .line 360
    const/4 v12, 0x1

    .line 361
    const/4 v14, 0x0

    .line 362
    goto :goto_9

    .line 363
    :goto_b
    move-object v2, v0

    .line 364
    goto :goto_c

    .line 365
    :cond_f
    move-object/from16 v21, v2

    .line 366
    .line 367
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 368
    .line 369
    .line 370
    aget-boolean v2, v15, v10

    .line 371
    .line 372
    if-nez v2, :cond_10

    .line 373
    .line 374
    goto :goto_10

    .line 375
    :cond_10
    move-object/from16 v2, v21

    .line 376
    .line 377
    const/4 v12, 0x1

    .line 378
    const/4 v14, 0x0

    .line 379
    goto :goto_8

    .line 380
    :catchall_2
    move-exception v0

    .line 381
    goto :goto_b

    .line 382
    :goto_c
    if-eqz v9, :cond_11

    .line 383
    .line 384
    :try_start_4
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 385
    .line 386
    .line 387
    goto :goto_d

    .line 388
    :catchall_3
    move-exception v0

    .line 389
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 390
    .line 391
    .line 392
    :cond_11
    :goto_d
    throw v2

    .line 393
    :catchall_4
    move-exception v0

    .line 394
    goto/16 :goto_5

    .line 395
    .line 396
    :goto_e
    if-eqz v6, :cond_12

    .line 397
    .line 398
    :try_start_5
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_5

    .line 399
    .line 400
    .line 401
    goto :goto_f

    .line 402
    :catchall_5
    move-exception v0

    .line 403
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 404
    .line 405
    .line 406
    :cond_12
    :goto_f
    throw v2

    .line 407
    :cond_13
    move-object/from16 v21, v2

    .line 408
    .line 409
    :goto_10
    const/16 v2, 0x8

    .line 410
    .line 411
    if-ge v0, v2, :cond_1a

    .line 412
    .line 413
    const-string v6, "collection_parents"

    .line 414
    .line 415
    filled-new-array {v6}, [Ljava/lang/String;

    .line 416
    .line 417
    .line 418
    move-result-object v6

    .line 419
    new-instance v7, Lci/y0;

    .line 420
    .line 421
    invoke-direct {v7, v1, v10}, Lci/y0;-><init>(Lcom/google/android/gms/internal/ads/yt;I)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/yt;->h([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 425
    .line 426
    .line 427
    new-instance v6, Ljk/c;

    .line 428
    .line 429
    const/4 v14, 0x2

    .line 430
    invoke-direct {v6, v14}, Ljk/c;-><init>(I)V

    .line 431
    .line 432
    .line 433
    const-string v7, "INSERT OR REPLACE INTO collection_parents (collection_id, parent) VALUES (?, ?)"

    .line 434
    .line 435
    invoke-virtual {v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 436
    .line 437
    .line 438
    move-result-object v7

    .line 439
    const-string v8, "SELECT path FROM remote_documents"

    .line 440
    .line 441
    const/4 v9, 0x0

    .line 442
    invoke-virtual {v3, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 443
    .line 444
    .line 445
    move-result-object v8

    .line 446
    :cond_14
    :goto_11
    :try_start_6
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 447
    .line 448
    .line 449
    move-result v9

    .line 450
    if-eqz v9, :cond_15

    .line 451
    .line 452
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 453
    .line 454
    .line 455
    move-result-object v9

    .line 456
    invoke-static {v9}, Lse/x0;->a(Ljava/lang/String;)Ldi/m;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-virtual {v9}, Ldi/e;->n()Ldi/e;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    check-cast v9, Ldi/m;

    .line 465
    .line 466
    invoke-virtual {v6, v9}, Ljk/c;->a(Ldi/m;)Z

    .line 467
    .line 468
    .line 469
    move-result v12

    .line 470
    if-eqz v12, :cond_14

    .line 471
    .line 472
    invoke-virtual {v9}, Ldi/e;->h()Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    move-result-object v12

    .line 476
    invoke-virtual {v9}, Ldi/e;->n()Ldi/e;

    .line 477
    .line 478
    .line 479
    move-result-object v9

    .line 480
    check-cast v9, Ldi/m;

    .line 481
    .line 482
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 483
    .line 484
    .line 485
    const/4 v13, 0x1

    .line 486
    invoke-virtual {v7, v13, v12}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 487
    .line 488
    .line 489
    invoke-static {v9}, Lse/x0;->b(Ldi/e;)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    const/4 v14, 0x2

    .line 494
    invoke-virtual {v7, v14, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 495
    .line 496
    .line 497
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_8

    .line 498
    .line 499
    .line 500
    goto :goto_11

    .line 501
    :goto_12
    move-object v2, v0

    .line 502
    goto :goto_17

    .line 503
    :cond_15
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 504
    .line 505
    .line 506
    const-string v8, "SELECT path FROM document_mutations"

    .line 507
    .line 508
    const/4 v9, 0x0

    .line 509
    invoke-virtual {v3, v8, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    :cond_16
    :goto_13
    :try_start_7
    invoke-interface {v8}, Landroid/database/Cursor;->moveToNext()Z

    .line 514
    .line 515
    .line 516
    move-result v9

    .line 517
    if-eqz v9, :cond_17

    .line 518
    .line 519
    invoke-interface {v8, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 520
    .line 521
    .line 522
    move-result-object v9

    .line 523
    invoke-static {v9}, Lse/x0;->a(Ljava/lang/String;)Ldi/m;

    .line 524
    .line 525
    .line 526
    move-result-object v9

    .line 527
    invoke-virtual {v9}, Ldi/e;->n()Ldi/e;

    .line 528
    .line 529
    .line 530
    move-result-object v9

    .line 531
    check-cast v9, Ldi/m;

    .line 532
    .line 533
    invoke-virtual {v6, v9}, Ljk/c;->a(Ldi/m;)Z

    .line 534
    .line 535
    .line 536
    move-result v12

    .line 537
    if-eqz v12, :cond_16

    .line 538
    .line 539
    invoke-virtual {v9}, Ldi/e;->h()Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v12

    .line 543
    invoke-virtual {v9}, Ldi/e;->n()Ldi/e;

    .line 544
    .line 545
    .line 546
    move-result-object v9

    .line 547
    check-cast v9, Ldi/m;

    .line 548
    .line 549
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 550
    .line 551
    .line 552
    const/4 v13, 0x1

    .line 553
    invoke-virtual {v7, v13, v12}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 554
    .line 555
    .line 556
    invoke-static {v9}, Lse/x0;->b(Ldi/e;)Ljava/lang/String;

    .line 557
    .line 558
    .line 559
    move-result-object v9

    .line 560
    const/4 v14, 0x2

    .line 561
    invoke-virtual {v7, v14, v9}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 562
    .line 563
    .line 564
    invoke-virtual {v7}, Landroid/database/sqlite/SQLiteStatement;->execute()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 565
    .line 566
    .line 567
    goto :goto_13

    .line 568
    :goto_14
    move-object v2, v0

    .line 569
    goto :goto_15

    .line 570
    :cond_17
    invoke-interface {v8}, Landroid/database/Cursor;->close()V

    .line 571
    .line 572
    .line 573
    goto :goto_19

    .line 574
    :catchall_6
    move-exception v0

    .line 575
    goto :goto_14

    .line 576
    :goto_15
    if-eqz v8, :cond_18

    .line 577
    .line 578
    :try_start_8
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 579
    .line 580
    .line 581
    goto :goto_16

    .line 582
    :catchall_7
    move-exception v0

    .line 583
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 584
    .line 585
    .line 586
    :cond_18
    :goto_16
    throw v2

    .line 587
    :catchall_8
    move-exception v0

    .line 588
    goto :goto_12

    .line 589
    :goto_17
    if-eqz v8, :cond_19

    .line 590
    .line 591
    :try_start_9
    invoke-interface {v8}, Landroid/database/Cursor;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    .line 592
    .line 593
    .line 594
    goto :goto_18

    .line 595
    :catchall_9
    move-exception v0

    .line 596
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 597
    .line 598
    .line 599
    :cond_19
    :goto_18
    throw v2

    .line 600
    :cond_1a
    :goto_19
    const/16 v6, 0x9

    .line 601
    .line 602
    if-ge v0, v6, :cond_1d

    .line 603
    .line 604
    const-string v7, "read_time_seconds"

    .line 605
    .line 606
    invoke-virtual {v1, v11, v7}, Lcom/google/android/gms/internal/ads/yt;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 607
    .line 608
    .line 609
    move-result v7

    .line 610
    const-string v8, "read_time_nanos"

    .line 611
    .line 612
    invoke-virtual {v1, v11, v8}, Lcom/google/android/gms/internal/ads/yt;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 613
    .line 614
    .line 615
    move-result v8

    .line 616
    if-ne v7, v8, :cond_1b

    .line 617
    .line 618
    const/4 v9, 0x1

    .line 619
    goto :goto_1a

    .line 620
    :cond_1b
    move v9, v10

    .line 621
    :goto_1a
    const-string v12, "Table contained just one of read_time_seconds or read_time_nanos"

    .line 622
    .line 623
    new-array v13, v10, [Ljava/lang/Object;

    .line 624
    .line 625
    invoke-static {v12, v9, v13}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V

    .line 626
    .line 627
    .line 628
    if-eqz v7, :cond_1c

    .line 629
    .line 630
    if-eqz v8, :cond_1c

    .line 631
    .line 632
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yt;->g()V

    .line 633
    .line 634
    .line 635
    goto :goto_1b

    .line 636
    :cond_1c
    const-string v7, "ALTER TABLE remote_documents ADD COLUMN read_time_seconds INTEGER"

    .line 637
    .line 638
    invoke-virtual {v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 639
    .line 640
    .line 641
    const-string v7, "ALTER TABLE remote_documents ADD COLUMN read_time_nanos INTEGER"

    .line 642
    .line 643
    invoke-virtual {v3, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 644
    .line 645
    .line 646
    :cond_1d
    :goto_1b
    if-ne v0, v6, :cond_1e

    .line 647
    .line 648
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/yt;->g()V

    .line 649
    .line 650
    .line 651
    :cond_1e
    const/16 v6, 0xb

    .line 652
    .line 653
    if-ge v0, v6, :cond_21

    .line 654
    .line 655
    const-string v6, "SELECT target_id, target_proto FROM targets"

    .line 656
    .line 657
    const/4 v9, 0x0

    .line 658
    invoke-virtual {v3, v6, v9}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 659
    .line 660
    .line 661
    move-result-object v6

    .line 662
    :goto_1c
    :try_start_a
    invoke-interface {v6}, Landroid/database/Cursor;->moveToNext()Z

    .line 663
    .line 664
    .line 665
    move-result v7

    .line 666
    if-eqz v7, :cond_1f

    .line 667
    .line 668
    invoke-interface {v6, v10}, Landroid/database/Cursor;->getInt(I)I

    .line 669
    .line 670
    .line 671
    move-result v7

    .line 672
    const/4 v13, 0x1

    .line 673
    invoke-interface {v6, v13}, Landroid/database/Cursor;->getBlob(I)[B

    .line 674
    .line 675
    .line 676
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_a

    .line 677
    :try_start_b
    invoke-static {v8}, Lhi/g;->S([B)Lhi/g;

    .line 678
    .line 679
    .line 680
    move-result-object v8

    .line 681
    iget-object v9, v1, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 682
    .line 683
    check-cast v9, Lhj/c;

    .line 684
    .line 685
    invoke-virtual {v9, v8}, Lhj/c;->m(Lhi/g;)Lci/d1;

    .line 686
    .line 687
    .line 688
    move-result-object v8

    .line 689
    iget-object v8, v8, Lci/d1;->a:Lse/o;

    .line 690
    .line 691
    invoke-virtual {v8}, Lse/o;->a()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v8

    .line 695
    const-string v9, "UPDATE targets SET canonical_id  = ? WHERE target_id = ?"

    .line 696
    .line 697
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 698
    .line 699
    .line 700
    move-result-object v12

    .line 701
    filled-new-array {v8, v12}, [Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v8

    .line 705
    invoke-virtual {v3, v9, v8}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catch Lcom/google/protobuf/r0; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    .line 706
    .line 707
    .line 708
    goto :goto_1c

    .line 709
    :catch_0
    :try_start_c
    const-string v0, "Failed to decode Query data for target %s"

    .line 710
    .line 711
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v2

    .line 719
    invoke-static {v0, v2}, Ljk/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 720
    .line 721
    .line 722
    const/16 v19, 0x0

    .line 723
    .line 724
    throw v19
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 725
    :goto_1d
    move-object v2, v0

    .line 726
    goto :goto_1e

    .line 727
    :cond_1f
    invoke-interface {v6}, Landroid/database/Cursor;->close()V

    .line 728
    .line 729
    .line 730
    goto :goto_20

    .line 731
    :catchall_a
    move-exception v0

    .line 732
    goto :goto_1d

    .line 733
    :goto_1e
    if-eqz v6, :cond_20

    .line 734
    .line 735
    :try_start_d
    invoke-interface {v6}, Landroid/database/Cursor;->close()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_b

    .line 736
    .line 737
    .line 738
    goto :goto_1f

    .line 739
    :catchall_b
    move-exception v0

    .line 740
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 741
    .line 742
    .line 743
    :cond_20
    :goto_1f
    throw v2

    .line 744
    :cond_21
    :goto_20
    const/16 v6, 0xc

    .line 745
    .line 746
    if-ge v0, v6, :cond_22

    .line 747
    .line 748
    const-string v6, "bundles"

    .line 749
    .line 750
    const-string v7, "named_queries"

    .line 751
    .line 752
    filled-new-array {v6, v7}, [Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v6

    .line 756
    new-instance v7, Lci/y0;

    .line 757
    .line 758
    const/4 v13, 0x5

    .line 759
    invoke-direct {v7, v1, v13}, Lci/y0;-><init>(Lcom/google/android/gms/internal/ads/yt;I)V

    .line 760
    .line 761
    .line 762
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/yt;->h([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 763
    .line 764
    .line 765
    :cond_22
    const/16 v6, 0xd

    .line 766
    .line 767
    if-ge v0, v6, :cond_28

    .line 768
    .line 769
    const-string v6, "path_length"

    .line 770
    .line 771
    invoke-virtual {v1, v11, v6}, Lcom/google/android/gms/internal/ads/yt;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 772
    .line 773
    .line 774
    move-result v6

    .line 775
    if-nez v6, :cond_23

    .line 776
    .line 777
    const-string v6, "ALTER TABLE remote_documents ADD COLUMN path_length INTEGER"

    .line 778
    .line 779
    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 780
    .line 781
    .line 782
    :cond_23
    filled-new-array/range {v21 .. v21}, [Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v6

    .line 786
    new-instance v7, Lci/s0;

    .line 787
    .line 788
    invoke-direct {v7, v6, v10}, Lci/s0;-><init>(Ljava/lang/Object;I)V

    .line 789
    .line 790
    .line 791
    const-string v6, "UPDATE remote_documents SET path_length = ? WHERE path = ?"

    .line 792
    .line 793
    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 794
    .line 795
    .line 796
    move-result-object v6

    .line 797
    :cond_24
    const/4 v13, 0x1

    .line 798
    new-array v8, v13, [Z

    .line 799
    .line 800
    aput-boolean v10, v8, v10

    .line 801
    .line 802
    const-string v9, "SELECT path FROM remote_documents WHERE path_length IS NULL LIMIT ?"

    .line 803
    .line 804
    const/4 v12, 0x0

    .line 805
    invoke-virtual {v3, v7, v9, v12, v12}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 806
    .line 807
    .line 808
    move-result-object v9

    .line 809
    :goto_21
    :try_start_e
    invoke-interface {v9}, Landroid/database/Cursor;->moveToNext()Z

    .line 810
    .line 811
    .line 812
    move-result v14

    .line 813
    if-eqz v14, :cond_26

    .line 814
    .line 815
    aput-boolean v13, v8, v10

    .line 816
    .line 817
    invoke-interface {v9, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 818
    .line 819
    .line 820
    move-result-object v13

    .line 821
    invoke-static {v13}, Lse/x0;->a(Ljava/lang/String;)Ldi/m;

    .line 822
    .line 823
    .line 824
    move-result-object v14

    .line 825
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 826
    .line 827
    .line 828
    iget-object v14, v14, Ldi/e;->a:Ljava/util/List;

    .line 829
    .line 830
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 831
    .line 832
    .line 833
    move-result v14

    .line 834
    int-to-long v14, v14

    .line 835
    const/4 v12, 0x1

    .line 836
    invoke-virtual {v6, v12, v14, v15}, Landroid/database/sqlite/SQLiteProgram;->bindLong(IJ)V

    .line 837
    .line 838
    .line 839
    const/4 v14, 0x2

    .line 840
    invoke-virtual {v6, v14, v13}, Landroid/database/sqlite/SQLiteProgram;->bindString(ILjava/lang/String;)V

    .line 841
    .line 842
    .line 843
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 844
    .line 845
    .line 846
    move-result v12

    .line 847
    const/4 v13, -0x1

    .line 848
    if-eq v12, v13, :cond_25

    .line 849
    .line 850
    const/4 v13, 0x1

    .line 851
    goto :goto_22

    .line 852
    :cond_25
    move v13, v10

    .line 853
    :goto_22
    const-string v12, "Failed to update document path"

    .line 854
    .line 855
    new-array v14, v10, [Ljava/lang/Object;

    .line 856
    .line 857
    invoke-static {v12, v13, v14}, Ljk/a;->b(Ljava/lang/String;Z[Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_c

    .line 858
    .line 859
    .line 860
    const/4 v12, 0x0

    .line 861
    const/4 v13, 0x1

    .line 862
    goto :goto_21

    .line 863
    :goto_23
    move-object v2, v0

    .line 864
    goto :goto_24

    .line 865
    :cond_26
    invoke-interface {v9}, Landroid/database/Cursor;->close()V

    .line 866
    .line 867
    .line 868
    aget-boolean v8, v8, v10

    .line 869
    .line 870
    if-nez v8, :cond_24

    .line 871
    .line 872
    goto :goto_26

    .line 873
    :catchall_c
    move-exception v0

    .line 874
    goto :goto_23

    .line 875
    :goto_24
    if-eqz v9, :cond_27

    .line 876
    .line 877
    :try_start_f
    invoke-interface {v9}, Landroid/database/Cursor;->close()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_d

    .line 878
    .line 879
    .line 880
    goto :goto_25

    .line 881
    :catchall_d
    move-exception v0

    .line 882
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 883
    .line 884
    .line 885
    :cond_27
    :goto_25
    throw v2

    .line 886
    :cond_28
    :goto_26
    const/16 v6, 0xe

    .line 887
    .line 888
    if-ge v0, v6, :cond_29

    .line 889
    .line 890
    const-string v6, "document_overlays"

    .line 891
    .line 892
    filled-new-array {v6}, [Ljava/lang/String;

    .line 893
    .line 894
    .line 895
    move-result-object v6

    .line 896
    new-instance v7, Lci/y0;

    .line 897
    .line 898
    const/4 v8, 0x6

    .line 899
    invoke-direct {v7, v1, v8}, Lci/y0;-><init>(Lcom/google/android/gms/internal/ads/yt;I)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/yt;->h([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 903
    .line 904
    .line 905
    const-string v6, "data_migrations"

    .line 906
    .line 907
    filled-new-array {v6}, [Ljava/lang/String;

    .line 908
    .line 909
    .line 910
    move-result-object v6

    .line 911
    new-instance v7, Lci/y0;

    .line 912
    .line 913
    const/4 v14, 0x2

    .line 914
    invoke-direct {v7, v1, v14}, Lci/y0;-><init>(Lcom/google/android/gms/internal/ads/yt;I)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/yt;->h([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 918
    .line 919
    .line 920
    const-string v6, "INSERT OR IGNORE INTO data_migrations (migration_name) VALUES (?)"

    .line 921
    .line 922
    const-string v7, "BUILD_OVERLAYS"

    .line 923
    .line 924
    filled-new-array {v7}, [Ljava/lang/String;

    .line 925
    .line 926
    .line 927
    move-result-object v7

    .line 928
    invoke-virtual {v3, v6, v7}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    .line 930
    .line 931
    :cond_29
    const/16 v6, 0xf

    .line 932
    .line 933
    if-ge v0, v6, :cond_2a

    .line 934
    .line 935
    const-string v6, "UPDATE remote_documents SET read_time_seconds = 0, read_time_nanos = 0 WHERE read_time_seconds IS NULL"

    .line 936
    .line 937
    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 938
    .line 939
    .line 940
    :cond_2a
    const/16 v6, 0x10

    .line 941
    .line 942
    if-ge v0, v6, :cond_2b

    .line 943
    .line 944
    const-string v6, "index_state"

    .line 945
    .line 946
    const-string v7, "index_entries"

    .line 947
    .line 948
    const-string v8, "index_configuration"

    .line 949
    .line 950
    filled-new-array {v8, v6, v7}, [Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v6

    .line 954
    new-instance v7, Lci/y0;

    .line 955
    .line 956
    invoke-direct {v7, v1, v2}, Lci/y0;-><init>(Lcom/google/android/gms/internal/ads/yt;I)V

    .line 957
    .line 958
    .line 959
    invoke-virtual {v1, v6, v7}, Lcom/google/android/gms/internal/ads/yt;->h([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 960
    .line 961
    .line 962
    :cond_2b
    const/16 v2, 0x11

    .line 963
    .line 964
    if-ge v0, v2, :cond_2c

    .line 965
    .line 966
    const-string v2, "globals"

    .line 967
    .line 968
    filled-new-array {v2}, [Ljava/lang/String;

    .line 969
    .line 970
    .line 971
    move-result-object v2

    .line 972
    new-instance v6, Lci/y0;

    .line 973
    .line 974
    const/4 v7, 0x3

    .line 975
    invoke-direct {v6, v1, v7}, Lci/y0;-><init>(Lcom/google/android/gms/internal/ads/yt;I)V

    .line 976
    .line 977
    .line 978
    invoke-virtual {v1, v2, v6}, Lcom/google/android/gms/internal/ads/yt;->h([Ljava/lang/String;Ljava/lang/Runnable;)V

    .line 979
    .line 980
    .line 981
    :cond_2c
    const/16 v2, 0x12

    .line 982
    .line 983
    if-ge v0, v2, :cond_2d

    .line 984
    .line 985
    const-string v6, "document_type"

    .line 986
    .line 987
    invoke-virtual {v1, v11, v6}, Lcom/google/android/gms/internal/ads/yt;->j(Ljava/lang/String;Ljava/lang/String;)Z

    .line 988
    .line 989
    .line 990
    move-result v6

    .line 991
    if-nez v6, :cond_2d

    .line 992
    .line 993
    const-string v6, "ALTER TABLE remote_documents ADD COLUMN document_type INTEGER"

    .line 994
    .line 995
    invoke-virtual {v3, v6}, Landroid/database/sqlite/SQLiteDatabase;->execSQL(Ljava/lang/String;)V

    .line 996
    .line 997
    .line 998
    :cond_2d
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 999
    .line 1000
    .line 1001
    move-result-object v0

    .line 1002
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1003
    .line 1004
    .line 1005
    move-result-object v2

    .line 1006
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1007
    .line 1008
    .line 1009
    move-result-wide v6

    .line 1010
    sub-long/2addr v6, v4

    .line 1011
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1012
    .line 1013
    .line 1014
    move-result-object v3

    .line 1015
    filled-new-array {v0, v2, v3}, [Ljava/lang/Object;

    .line 1016
    .line 1017
    .line 1018
    move-result-object v0

    .line 1019
    const-string v2, "SQLiteSchema"

    .line 1020
    .line 1021
    const-string v3, "Migration from version %s to %s took %s milliseconds"

    .line 1022
    .line 1023
    const/4 v13, 0x1

    .line 1024
    invoke-static {v13, v2, v3, v0}, Lju/d;->d(ILjava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1025
    .line 1026
    .line 1027
    return-void
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
    .line 1057
    .line 1058
.end method

.method public j(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "PRAGMA table_info("

    .line 2
    .line 3
    new-instance v1, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Landroid/database/sqlite/SQLiteDatabase;

    .line 12
    .line 13
    new-instance v4, Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    const-string p1, ")"

    .line 22
    .line 23
    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {v3, p1, v2}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const-string p1, "name"

    .line 35
    .line 36
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getColumnIndex(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-interface {v2, p1}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception p1

    .line 55
    goto :goto_1

    .line 56
    :cond_0
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    .line 60
    .line 61
    .line 62
    move-result p1

    .line 63
    const/4 p2, -0x1

    .line 64
    if-eq p1, p2, :cond_1

    .line 65
    .line 66
    const/4 p1, 0x1

    .line 67
    return p1

    .line 68
    :cond_1
    const/4 p1, 0x0

    .line 69
    return p1

    .line 70
    :goto_1
    if-eqz v2, :cond_2

    .line 71
    .line 72
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 73
    .line 74
    .line 75
    :cond_2
    throw p1
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
.end method

.method public k(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/database/sqlite/SQLiteDatabase;

    .line 4
    .line 5
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lci/s0;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p1, v2}, Lci/s0;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const-string v2, "SELECT 1=1 FROM sqlite_master WHERE tbl_name = ?"

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2, p1, p1}, Landroid/database/sqlite/SQLiteDatabase;->rawQueryWithFactory(Landroid/database/sqlite/SQLiteDatabase$CursorFactory;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    xor-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 29
    .line 30
    .line 31
    xor-int/lit8 p1, v0, 0x1

    .line 32
    .line 33
    return p1

    .line 34
    :catchall_0
    move-exception v0

    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :catchall_1
    move-exception p1

    .line 42
    invoke-virtual {v0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    :cond_0
    :goto_0
    throw v0
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
.end method

.method public m()Ly7/s;
    .locals 5

    .line 1
    new-instance v0, Ly7/s;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v2, Ljava/util/HashMap;

    .line 14
    .line 15
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    invoke-direct {v0, v1, v2, v4, v3}, Ly7/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 23
    .line 24
    .line 25
    return-object v0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method

.method public n(Lcom/google/android/gms/internal/ads/qq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
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

.method public o(Lcom/google/android/gms/internal/play_billing/b3;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l3;

    .line 4
    .line 5
    invoke-virtual {p0, p1, v0}, Lcom/google/android/gms/internal/ads/yt;->D(Lcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/l3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    const-string v0, "BillingLogger"

    .line 11
    .line 12
    const-string v1, "Unable to log."

    .line 13
    .line 14
    invoke-static {v0, v1, p1}, Lcom/google/android/gms/internal/play_billing/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public onMethodCall(Lbx/n;Lbx/p;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldd/j;

    .line 4
    .line 5
    iget-object v1, v0, Ldd/j;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lpx/e3;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Ljava/util/Map;

    .line 14
    .line 15
    check-cast p2, Lax/k;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, Lax/k;->success(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p1, p1, Lbx/n;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    const-string v1, "getKeyboardState"

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_1

    .line 33
    .line 34
    check-cast p2, Lax/k;

    .line 35
    .line 36
    invoke-virtual {p2}, Lax/k;->notImplemented()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    :try_start_0
    iget-object p1, v0, Ldd/j;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lpx/e3;

    .line 43
    .line 44
    iget-object p1, p1, Lpx/e3;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p1, [Lqw/y;

    .line 47
    .line 48
    const/4 v0, 0x0

    .line 49
    aget-object p1, p1, v0

    .line 50
    .line 51
    check-cast p1, Lqw/x;

    .line 52
    .line 53
    iget-object p1, p1, Lqw/x;->b:Ljava/util/HashMap;

    .line 54
    .line 55
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception p1

    .line 63
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    const/4 v0, 0x0

    .line 68
    move-object v1, p2

    .line 69
    check-cast v1, Lax/k;

    .line 70
    .line 71
    const-string v2, "error"

    .line 72
    .line 73
    invoke-virtual {v1, v2, p1, v0}, Lax/k;->error(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :goto_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 77
    .line 78
    check-cast p1, Ljava/util/Map;

    .line 79
    .line 80
    check-cast p2, Lax/k;

    .line 81
    .line 82
    invoke-virtual {p2, p1}, Lax/k;->success(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-void
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
.end method

.method public p(Ljava/lang/Enum;Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void
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

.method public q(Lcom/google/android/gms/internal/firebase-auth-api/e0;)V
    .locals 8

    .line 1
    iget v0, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    move-object v0, p1

    .line 7
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;

    .line 8
    .line 9
    iget-object v1, v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->e(Ljava/lang/String;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    move-wide v2, v1

    .line 16
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 17
    .line 18
    iget-object v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->b:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/c1;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "Bearer"

    .line 27
    .line 28
    invoke-direct {v1, v4, v0, v2, v3}, Lcom/google/android/gms/internal/firebase-auth-api/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/a9;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/google/android/gms/internal/firebase-auth-api/a9;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 38
    .line 39
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 40
    .line 41
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 42
    .line 43
    move-object v6, v2

    .line 44
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    const/4 v5, 0x0

    .line 48
    const/4 v3, 0x0

    .line 49
    move-object v7, p0

    .line 50
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->y(Lcom/google/android/gms/internal/firebase-auth-api/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lwg/i0;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_0
    move-object v0, p1

    .line 55
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/u1;

    .line 56
    .line 57
    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/l1;

    .line 58
    .line 59
    iget-object v2, v0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->b:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v3, v0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->a:Ljava/lang/String;

    .line 62
    .line 63
    iget-wide v4, v0, Lcom/google/android/gms/internal/firebase-auth-api/u1;->c:J

    .line 64
    .line 65
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    const-string v4, "Bearer"

    .line 70
    .line 71
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/firebase-auth-api/l1;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/j3;

    .line 77
    .line 78
    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 79
    .line 80
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v6, v2

    .line 83
    check-cast v6, Lcom/google/android/gms/internal/firebase-auth-api/x;

    .line 84
    .line 85
    const/4 v2, 0x0

    .line 86
    const/4 v5, 0x0

    .line 87
    const/4 v3, 0x0

    .line 88
    move-object v7, p0

    .line 89
    invoke-virtual/range {v0 .. v7}, Lcom/google/android/gms/internal/firebase-auth-api/j3;->y(Lcom/google/android/gms/internal/firebase-auth-api/l1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Lwg/i0;Lcom/google/android/gms/internal/firebase-auth-api/x;Lcom/google/android/gms/internal/firebase-auth-api/l0;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
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
.end method

.method public r(Lcom/google/android/gms/internal/firebase-auth-api/zh;)V
    .locals 9

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/firebase-auth-api/zh;->b:I

    .line 2
    .line 3
    const-string v1, ". ErrorDomain = "

    .line 4
    .line 5
    const-string v2, ". ErrorMessage = "

    .line 6
    .line 7
    const-string v3, "failed to load mediation ad: ErrorCode = "

    .line 8
    .line 9
    :try_start_0
    iget-object v4, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v4, Ljc/a;

    .line 12
    .line 13
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    invoke-virtual {v4}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    iget-object v5, p1, Lcom/google/android/gms/internal/firebase-auth-api/zh;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Ljava/lang/String;

    .line 24
    .line 25
    iget-object v6, p1, Lcom/google/android/gms/internal/firebase-auth-api/zh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v6, Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v7

    .line 37
    add-int/lit8 v7, v7, 0x29

    .line 38
    .line 39
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    add-int/2addr v7, v8

    .line 48
    add-int/lit8 v7, v7, 0x11

    .line 49
    .line 50
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 55
    .line 56
    .line 57
    move-result v8

    .line 58
    add-int/2addr v7, v8

    .line 59
    add-int/lit8 v7, v7, 0x10

    .line 60
    .line 61
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    add-int/2addr v7, v8

    .line 70
    new-instance v8, Ljava/lang/StringBuilder;

    .line 71
    .line 72
    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    invoke-static {v1}, Lhc/i;->a(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lcom/google/android/gms/internal/ads/xr;

    .line 106
    .line 107
    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zh;->g()Lcc/t1;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    invoke-interface {v1, p1}, Lcom/google/android/gms/internal/ads/xr;->t5(Lcc/t1;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v1, v0, v5}, Lcom/google/android/gms/internal/ads/xr;->C6(ILjava/lang/String;)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/ads/xr;->zzg(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :catch_0
    move-exception p1

    .line 122
    const-string v0, ""

    .line 123
    .line 124
    invoke-static {v0, p1}, Lhc/i;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    return-void
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
.end method

.method public t(Lcom/google/android/gms/internal/ads/qq1;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
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

.method public then(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;
    .locals 9

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lfh/e;

    .line 10
    .line 11
    iget-object v0, v0, Lfh/e;->c:Lfh/b;

    .line 12
    .line 13
    iget-object v0, v0, Lfh/b;->a:Ljava/util/concurrent/ExecutorService;

    .line 14
    .line 15
    new-instance v1, Ld7/h;

    .line 16
    .line 17
    const/16 v2, 0x8

    .line 18
    .line 19
    invoke-direct {v1, p0, v2}, Ld7/h;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Lorg/json/JSONObject;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v2, p1, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lh9/h;

    .line 38
    .line 39
    invoke-virtual {v2, v0}, Lh9/h;->v(Lorg/json/JSONObject;)Lmh/a;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    iget-object v3, p1, Lcom/google/android/gms/internal/consent_sdk/c;->f:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v3, Lj6/c;

    .line 46
    .line 47
    iget-wide v4, v2, Lmh/a;->c:J

    .line 48
    .line 49
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    const-string v6, "Failed to close settings writer."

    .line 53
    .line 54
    const-string v7, "FirebaseCrashlytics"

    .line 55
    .line 56
    const/4 v8, 0x2

    .line 57
    invoke-static {v7, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 58
    .line 59
    .line 60
    move-result v8

    .line 61
    if-eqz v8, :cond_0

    .line 62
    .line 63
    const-string v8, "Writing settings to cache file..."

    .line 64
    .line 65
    invoke-static {v7, v8, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 66
    .line 67
    .line 68
    :cond_0
    :try_start_0
    const-string v8, "expires_at"

    .line 69
    .line 70
    invoke-virtual {v0, v8, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 71
    .line 72
    .line 73
    new-instance v4, Ljava/io/FileWriter;

    .line 74
    .line 75
    iget-object v3, v3, Lj6/c;->b:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v3, Ljava/io/File;

    .line 78
    .line 79
    invoke-direct {v4, v3}, Ljava/io/FileWriter;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 80
    .line 81
    .line 82
    :try_start_1
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    invoke-virtual {v4, v3}, Ljava/io/Writer;->write(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4}, Ljava/io/Writer;->flush()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :goto_0
    invoke-static {v4, v6}, Leh/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    move-object v1, v4

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-exception v3

    .line 100
    goto :goto_1

    .line 101
    :catchall_1
    move-exception p1

    .line 102
    goto :goto_3

    .line 103
    :catch_1
    move-exception v3

    .line 104
    move-object v4, v1

    .line 105
    :goto_1
    :try_start_2
    const-string v5, "Failed to cache settings"

    .line 106
    .line 107
    invoke-static {v7, v5, v3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_0

    .line 111
    :goto_2
    const-string v3, "Loaded settings: "

    .line 112
    .line 113
    invoke-static {v3, v0}, Lcom/google/android/gms/internal/consent_sdk/c;->l(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 114
    .line 115
    .line 116
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/c;->c:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast v0, Lmh/c;

    .line 119
    .line 120
    iget-object v0, v0, Lmh/c;->f:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v3, p1, Lcom/google/android/gms/internal/consent_sdk/c;->b:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v3, Landroid/content/Context;

    .line 125
    .line 126
    const-string v4, "com.google.firebase.crashlytics"

    .line 127
    .line 128
    const/4 v5, 0x0

    .line 129
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 134
    .line 135
    .line 136
    move-result-object v3

    .line 137
    const-string v4, "existing_instance_identifier"

    .line 138
    .line 139
    invoke-interface {v3, v4, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 140
    .line 141
    .line 142
    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 143
    .line 144
    .line 145
    iget-object v0, p1, Lcom/google/android/gms/internal/consent_sdk/c;->i:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 148
    .line 149
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    iget-object p1, p1, Lcom/google/android/gms/internal/consent_sdk/c;->j:Ljava/lang/Object;

    .line 153
    .line 154
    check-cast p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lcom/google/android/gms/tasks/TaskCompletionSource;

    .line 161
    .line 162
    invoke-virtual {p1, v2}, Lcom/google/android/gms/tasks/TaskCompletionSource;->trySetResult(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    goto :goto_4

    .line 166
    :goto_3
    invoke-static {v1, v6}, Leh/f;->b(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    throw p1

    .line 170
    :cond_1
    :goto_4
    invoke-static {v1}, Lcom/google/android/gms/tasks/Tasks;->forResult(Ljava/lang/Object;)Lcom/google/android/gms/tasks/Task;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    return-object p1
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public u(Lcom/google/android/gms/internal/play_billing/b3;I)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->l()Lcom/google/android/gms/internal/play_billing/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/k3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l3;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->C(Lcom/google/android/gms/internal/play_billing/l3;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/l3;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/yt;->o(Lcom/google/android/gms/internal/play_billing/b3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    const-string p2, "BillingLogger"

    .line 35
    .line 36
    const-string v0, "Unable to log."

    .line 37
    .line 38
    invoke-static {p2, v0, p1}, Lcom/google/android/gms/internal/play_billing/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
.end method

.method public v(Lrc/a;)V
    .locals 38

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 6
    .line 7
    .line 8
    move-result-wide v29

    .line 9
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/yt;->l(Landroid/content/Context;)Lcom/google/android/gms/internal/ads/gw;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    const-string v2, "Internal Error, query info generator is null."

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Lrc/a;->a(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    invoke-static {v2}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcc/z1;

    .line 32
    .line 33
    if-nez v5, :cond_1

    .line 34
    .line 35
    new-instance v6, Landroid/os/Bundle;

    .line 36
    .line 37
    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    .line 40
    new-instance v8, Ljava/util/ArrayList;

    .line 41
    .line 42
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    .line 45
    new-instance v16, Landroid/os/Bundle;

    .line 46
    .line 47
    invoke-direct/range {v16 .. v16}, Landroid/os/Bundle;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v17, Landroid/os/Bundle;

    .line 51
    .line 52
    invoke-direct/range {v17 .. v17}, Landroid/os/Bundle;-><init>()V

    .line 53
    .line 54
    .line 55
    new-instance v18, Ljava/util/ArrayList;

    .line 56
    .line 57
    invoke-direct/range {v18 .. v18}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v25, Ljava/util/ArrayList;

    .line 61
    .line 62
    invoke-direct/range {v25 .. v25}, Ljava/util/ArrayList;-><init>()V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lcc/s2;

    .line 66
    .line 67
    const-wide/16 v31, 0x0

    .line 68
    .line 69
    const/16 v33, -0x1

    .line 70
    .line 71
    move-object v5, v3

    .line 72
    const/16 v3, 0x8

    .line 73
    .line 74
    move-object v9, v4

    .line 75
    move-object v7, v5

    .line 76
    const-wide/16 v4, -0x1

    .line 77
    .line 78
    move-object v10, v7

    .line 79
    const/4 v7, -0x1

    .line 80
    move-object v11, v9

    .line 81
    const/4 v9, 0x0

    .line 82
    move-object v12, v10

    .line 83
    const/4 v10, -0x1

    .line 84
    move-object v13, v11

    .line 85
    const/4 v11, 0x0

    .line 86
    move-object v14, v12

    .line 87
    const/4 v12, 0x0

    .line 88
    move-object v15, v13

    .line 89
    const/4 v13, 0x0

    .line 90
    move-object/from16 v19, v14

    .line 91
    .line 92
    const/4 v14, 0x0

    .line 93
    move-object/from16 v20, v15

    .line 94
    .line 95
    const/4 v15, 0x0

    .line 96
    move-object/from16 v21, v19

    .line 97
    .line 98
    const/16 v19, 0x0

    .line 99
    .line 100
    move-object/from16 v22, v20

    .line 101
    .line 102
    const/16 v20, 0x0

    .line 103
    .line 104
    move-object/from16 v23, v21

    .line 105
    .line 106
    const/16 v21, 0x0

    .line 107
    .line 108
    move-object/from16 v24, v22

    .line 109
    .line 110
    const/16 v22, 0x0

    .line 111
    .line 112
    move-object/from16 v26, v24

    .line 113
    .line 114
    const/16 v24, 0x0

    .line 115
    .line 116
    move-object/from16 v27, v26

    .line 117
    .line 118
    const v26, 0xea60

    .line 119
    .line 120
    .line 121
    move-object/from16 v28, v27

    .line 122
    .line 123
    const/16 v27, 0x0

    .line 124
    .line 125
    move-object/from16 v34, v28

    .line 126
    .line 127
    const/16 v28, 0x0

    .line 128
    .line 129
    move-object/from16 v35, v23

    .line 130
    .line 131
    move/from16 v23, v10

    .line 132
    .line 133
    move-object/from16 v37, v34

    .line 134
    .line 135
    move-object/from16 v36, v35

    .line 136
    .line 137
    invoke-direct/range {v2 .. v33}, Lcc/s2;-><init>(IJLandroid/os/Bundle;ILjava/util/List;ZIZLjava/lang/String;Lcc/q2;Landroid/location/Location;Ljava/lang/String;Landroid/os/Bundle;Landroid/os/Bundle;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;ZLcc/i0;ILjava/lang/String;Ljava/util/List;ILjava/lang/String;IJJI)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_1
    move-object/from16 v36, v3

    .line 142
    .line 143
    move-object/from16 v37, v4

    .line 144
    .line 145
    move-wide/from16 v3, v29

    .line 146
    .line 147
    iput-wide v3, v5, Lcc/z1;->n:J

    .line 148
    .line 149
    invoke-static {v2, v5}, Lcc/u2;->a(Landroid/content/Context;Lcc/z1;)Lcc/s2;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    :goto_0
    new-instance v3, Lcom/google/android/gms/internal/ads/jw;

    .line 154
    .line 155
    const-string v4, "BANNER"

    .line 156
    .line 157
    const/4 v5, 0x0

    .line 158
    invoke-direct {v3, v5, v4, v5, v2}, Lcom/google/android/gms/internal/ads/jw;-><init>(Ljava/lang/String;Ljava/lang/String;Lcc/v2;Lcc/s2;)V

    .line 159
    .line 160
    .line 161
    :try_start_0
    new-instance v2, Lcom/google/android/gms/internal/ads/xt;

    .line 162
    .line 163
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/xt;-><init>(Lcom/google/android/gms/internal/ads/yt;Lrc/a;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v14, v36

    .line 167
    .line 168
    move-object/from16 v15, v37

    .line 169
    .line 170
    invoke-interface {v14, v15, v3, v2}, Lcom/google/android/gms/internal/ads/gw;->z3(Lwd/b;Lcom/google/android/gms/internal/ads/jw;Lcom/google/android/gms/internal/ads/ew;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :catch_0
    const-string v2, "Internal Error."

    .line 175
    .line 176
    invoke-virtual {v1, v2}, Lrc/a;->a(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
.end method

.method public w()Lcom/google/android/gms/internal/ads/rq1;
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/rq1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljava/util/List;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {v0, v1, v2}, Lcom/google/android/gms/internal/ads/rq1;-><init>(Ljava/util/List;Ljava/util/List;)V

    .line 12
    .line 13
    .line 14
    return-object v0
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public x(Lcom/google/android/gms/internal/play_billing/b3;IJ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->l()Lcom/google/android/gms/internal/play_billing/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/k3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l3;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->C(Lcom/google/android/gms/internal/play_billing/l3;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/l3;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    const-wide/16 v0, 0x0

    .line 30
    .line 31
    cmp-long v0, p3, v0

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/s1;->l()Lcom/google/android/gms/internal/play_billing/r1;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Lcom/google/android/gms/internal/play_billing/k3;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 43
    .line 44
    .line 45
    iget-object v0, p2, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 46
    .line 47
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l3;

    .line 48
    .line 49
    invoke-static {v0, p3, p4}, Lcom/google/android/gms/internal/play_billing/l3;->E(Lcom/google/android/gms/internal/play_billing/l3;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    check-cast p2, Lcom/google/android/gms/internal/play_billing/l3;

    .line 57
    .line 58
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yt;->D(Lcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/l3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :catchall_0
    move-exception p1

    .line 63
    const-string p2, "BillingLogger"

    .line 64
    .line 65
    const-string p3, "Unable to log."

    .line 66
    .line 67
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-void
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
.end method

.method public y(Lcom/google/android/gms/internal/play_billing/b3;JZ)V
    .locals 2

    .line 1
    :try_start_0
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/s1;->l()Lcom/google/android/gms/internal/play_billing/r1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcom/google/android/gms/internal/play_billing/a3;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/b3;->u()Lcom/google/android/gms/internal/play_billing/r3;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/s1;->l()Lcom/google/android/gms/internal/play_billing/r1;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p3;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p1, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 21
    .line 22
    check-cast v1, Lcom/google/android/gms/internal/play_billing/r3;

    .line 23
    .line 24
    invoke-static {v1, p4}, Lcom/google/android/gms/internal/play_billing/r3;->q(Lcom/google/android/gms/internal/play_billing/r3;Z)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 28
    .line 29
    .line 30
    iget-object p4, v0, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 31
    .line 32
    check-cast p4, Lcom/google/android/gms/internal/play_billing/b3;

    .line 33
    .line 34
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Lcom/google/android/gms/internal/play_billing/r3;

    .line 39
    .line 40
    invoke-static {p4, p1}, Lcom/google/android/gms/internal/play_billing/b3;->p(Lcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/r3;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Lcom/google/android/gms/internal/play_billing/b3;

    .line 48
    .line 49
    const-wide/16 v0, 0x0

    .line 50
    .line 51
    cmp-long p4, p2, v0

    .line 52
    .line 53
    if-nez p4, :cond_0

    .line 54
    .line 55
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast p2, Lcom/google/android/gms/internal/play_billing/l3;

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p4, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p4, Lcom/google/android/gms/internal/play_billing/l3;

    .line 63
    .line 64
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/s1;->l()Lcom/google/android/gms/internal/play_billing/r1;

    .line 65
    .line 66
    .line 67
    move-result-object p4

    .line 68
    check-cast p4, Lcom/google/android/gms/internal/play_billing/k3;

    .line 69
    .line 70
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 71
    .line 72
    .line 73
    iget-object v0, p4, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 74
    .line 75
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l3;

    .line 76
    .line 77
    invoke-static {v0, p2, p3}, Lcom/google/android/gms/internal/play_billing/l3;->E(Lcom/google/android/gms/internal/play_billing/l3;J)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p4}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    check-cast p2, Lcom/google/android/gms/internal/play_billing/l3;

    .line 85
    .line 86
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yt;->D(Lcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/l3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :catchall_0
    move-exception p1

    .line 91
    const-string p2, "BillingLogger"

    .line 92
    .line 93
    const-string p3, "Unable to log."

    .line 94
    .line 95
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 96
    .line 97
    .line 98
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
.end method

.method public z(Lcom/google/android/gms/internal/play_billing/b3;IJZ)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/google/android/gms/internal/play_billing/l3;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/s1;->l()Lcom/google/android/gms/internal/play_billing/r1;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lcom/google/android/gms/internal/play_billing/k3;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 12
    .line 13
    .line 14
    iget-object v1, v0, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 15
    .line 16
    check-cast v1, Lcom/google/android/gms/internal/play_billing/l3;

    .line 17
    .line 18
    invoke-static {v1, p2}, Lcom/google/android/gms/internal/play_billing/l3;->C(Lcom/google/android/gms/internal/play_billing/l3;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    check-cast p2, Lcom/google/android/gms/internal/play_billing/l3;

    .line 26
    .line 27
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/s1;->l()Lcom/google/android/gms/internal/play_billing/r1;

    .line 30
    .line 31
    .line 32
    move-result-object p2

    .line 33
    check-cast p2, Lcom/google/android/gms/internal/play_billing/a3;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/b3;->u()Lcom/google/android/gms/internal/play_billing/r3;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/s1;->l()Lcom/google/android/gms/internal/play_billing/r1;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lcom/google/android/gms/internal/play_billing/p3;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p1, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 49
    .line 50
    check-cast v0, Lcom/google/android/gms/internal/play_billing/r3;

    .line 51
    .line 52
    invoke-static {v0, p5}, Lcom/google/android/gms/internal/play_billing/r3;->q(Lcom/google/android/gms/internal/play_billing/r3;Z)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 56
    .line 57
    .line 58
    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 59
    .line 60
    check-cast p5, Lcom/google/android/gms/internal/play_billing/b3;

    .line 61
    .line 62
    invoke-virtual {p1}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Lcom/google/android/gms/internal/play_billing/r3;

    .line 67
    .line 68
    invoke-static {p5, p1}, Lcom/google/android/gms/internal/play_billing/b3;->p(Lcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/r3;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lcom/google/android/gms/internal/play_billing/b3;

    .line 76
    .line 77
    const-wide/16 v0, 0x0

    .line 78
    .line 79
    cmp-long p2, p3, v0

    .line 80
    .line 81
    if-nez p2, :cond_0

    .line 82
    .line 83
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p2, Lcom/google/android/gms/internal/play_billing/l3;

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 89
    .line 90
    check-cast p2, Lcom/google/android/gms/internal/play_billing/l3;

    .line 91
    .line 92
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/s1;->l()Lcom/google/android/gms/internal/play_billing/r1;

    .line 93
    .line 94
    .line 95
    move-result-object p2

    .line 96
    check-cast p2, Lcom/google/android/gms/internal/play_billing/k3;

    .line 97
    .line 98
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->d()V

    .line 99
    .line 100
    .line 101
    iget-object p5, p2, Lcom/google/android/gms/internal/play_billing/r1;->b:Lcom/google/android/gms/internal/play_billing/s1;

    .line 102
    .line 103
    check-cast p5, Lcom/google/android/gms/internal/play_billing/l3;

    .line 104
    .line 105
    invoke-static {p5, p3, p4}, Lcom/google/android/gms/internal/play_billing/l3;->E(Lcom/google/android/gms/internal/play_billing/l3;J)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p2}, Lcom/google/android/gms/internal/play_billing/r1;->a()Lcom/google/android/gms/internal/play_billing/s1;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lcom/google/android/gms/internal/play_billing/l3;

    .line 113
    .line 114
    :goto_0
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/yt;->D(Lcom/google/android/gms/internal/play_billing/b3;Lcom/google/android/gms/internal/play_billing/l3;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :catchall_0
    move-exception p1

    .line 119
    const-string p2, "BillingLogger"

    .line 120
    .line 121
    const-string p3, "Unable to log."

    .line 122
    .line 123
    invoke-static {p2, p3, p1}, Lcom/google/android/gms/internal/play_billing/w;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 124
    .line 125
    .line 126
    return-void
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
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
.end method

.method public zza(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/ads/lg0;

    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ob;

    check-cast p1, Landroid/database/sqlite/SQLiteDatabase;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1
    new-instance v2, Landroid/content/ContentValues;

    invoke-direct {v2}, Landroid/content/ContentValues;-><init>()V

    iget-wide v3, v1, Lcom/google/android/gms/internal/ads/ob;->a:J

    const-string v5, "timestamp"

    .line 2
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v5, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ob;->c:Ljava/io/Serializable;

    check-cast v3, Ljava/lang/String;

    .line 3
    const-string v4, "gws_query_id"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/google/android/gms/internal/ads/ob;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    .line 4
    const-string v4, "url"

    invoke-virtual {v2, v4, v3}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v1, v1, Lcom/google/android/gms/internal/ads/ob;->b:I

    add-int/lit8 v1, v1, -0x1

    const-string v3, "event_state"

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 6
    const-string v1, "offline_buffered_pings"

    const/4 v3, 0x0

    invoke-virtual {p1, v1, v3, v2}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 7
    sget-object p1, Lbc/n;->C:Lbc/n;

    iget-object p1, p1, Lbc/n;->c:Lgc/g0;

    .line 8
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/lg0;->a:Landroid/content/Context;

    invoke-static {p1}, Lgc/g0;->b(Landroid/content/Context;)Lgc/v;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 9
    :try_start_0
    invoke-static {p1}, Lcom/google/android/gms/dynamic/ObjectWrapper;->wrap(Ljava/lang/Object;)Lwd/b;

    move-result-object p1

    invoke-interface {v0, p1}, Lgc/v;->zzf(Lwd/b;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "Failed to schedule offline ping sender."

    .line 10
    invoke-static {v0, p1}, Lgc/b0;->l(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v3
.end method

.method public zza()Ljava/lang/String;
    .locals 3

    .line 11
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "token"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    const-string v1, "returnSecureToken"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 14
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 15
    const-string v2, "tenantId"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public zza(Ljava/lang/String;)V
    .locals 1

    iget v0, p0, Lcom/google/android/gms/internal/ads/yt;->a:I

    packed-switch v0, :pswitch_data_0

    .line 17
    invoke-static {p1}, Lwv/b;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 18
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    .line 19
    :pswitch_0
    invoke-static {p1}, Lwv/b;->b(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/x;

    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/x;->b(Lcom/google/android/gms/common/api/Status;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x11
        :pswitch_0
    .end packed-switch
.end method

.method public zzb()V
    .locals 3

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/jo0;->b:[B

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/yt;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, Lcom/google/android/gms/internal/ads/hj0;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-virtual {v1, v0, v2}, Lcom/google/android/gms/internal/ads/hj0;->z([BI)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method
