.class public final Lcom/google/android/gms/internal/ads/vu1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final Y:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field public A:J

.field public B:I

.field public C:Z

.field public D:Z

.field public E:J

.field public F:J

.field public G:F

.field public H:Ljava/nio/ByteBuffer;

.field public I:I

.field public J:Ljava/nio/ByteBuffer;

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:I

.field public P:Z

.field public Q:Lcom/google/android/gms/internal/ads/xc0;

.field public R:Landroid/media/AudioDeviceInfo;

.field public S:I

.field public T:J

.field public U:J

.field public V:J

.field public W:Landroid/os/Handler;

.field public final X:Lcom/google/android/gms/internal/ads/tc1;

.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/gms/internal/ads/pu1;

.field public final c:Lcom/google/android/gms/internal/ads/av1;

.field public final d:Lcom/google/android/gms/internal/ads/m30;

.field public final e:Lcom/google/android/gms/internal/ads/m30;

.field public final f:Lcom/google/android/gms/internal/ads/d41;

.field public final g:Ljava/util/ArrayDeque;

.field public h:Lcom/google/android/gms/internal/ads/qu1;

.field public final i:Lcom/google/android/gms/internal/ads/pa;

.field public final j:Lcom/google/android/gms/internal/ads/pa;

.field public k:Lcom/google/android/gms/internal/ads/pt1;

.field public l:Lcom/google/android/gms/internal/ads/zv0;

.field public m:Lcom/google/android/gms/internal/ads/su1;

.field public n:Lcom/google/android/gms/internal/ads/su1;

.field public o:Lcom/google/android/gms/internal/ads/sy;

.field public final p:Lcom/google/android/gms/internal/consent_sdk/c;

.field public q:Lcom/google/android/gms/internal/ads/tu1;

.field public r:Lcom/google/android/gms/internal/ads/nu1;

.field public s:Lcom/google/android/gms/internal/ads/u40;

.field public t:Lcom/google/android/gms/internal/ads/uu1;

.field public u:Lcom/google/android/gms/internal/ads/uu1;

.field public v:Lcom/google/android/gms/internal/ads/sb;

.field public w:Z

.field public x:J

.field public y:J

.field public z:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/google/android/gms/internal/ads/vu1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

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
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/ru1;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/ru1;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Landroid/content/Context;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :goto_0
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vu1;->a:Landroid/content/Context;

    .line 17
    .line 18
    sget-object v1, Lcom/google/android/gms/internal/ads/u40;->b:Lcom/google/android/gms/internal/ads/u40;

    .line 19
    .line 20
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vu1;->s:Lcom/google/android/gms/internal/ads/u40;

    .line 21
    .line 22
    iget-object v1, p1, Lcom/google/android/gms/internal/ads/ru1;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v1, Lcom/google/android/gms/internal/ads/tc1;

    .line 25
    .line 26
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vu1;->X:Lcom/google/android/gms/internal/ads/tc1;

    .line 27
    .line 28
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/ru1;->e:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Lcom/google/android/gms/internal/consent_sdk/c;

    .line 31
    .line 32
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->p:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 33
    .line 34
    new-instance p1, Lcom/google/android/gms/internal/ads/pu1;

    .line 35
    .line 36
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/m10;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/pu1;

    .line 40
    .line 41
    new-instance v1, Lcom/google/android/gms/internal/ads/av1;

    .line 42
    .line 43
    invoke-direct {v1}, Lcom/google/android/gms/internal/ads/m10;-><init>()V

    .line 44
    .line 45
    .line 46
    sget-object v2, Lcom/google/android/gms/internal/ads/jo0;->b:[B

    .line 47
    .line 48
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/av1;->m:[B

    .line 49
    .line 50
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vu1;->c:Lcom/google/android/gms/internal/ads/av1;

    .line 51
    .line 52
    new-instance v2, Lcom/google/android/gms/internal/ads/m30;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/m30;-><init>(I)V

    .line 56
    .line 57
    .line 58
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vu1;->d:Lcom/google/android/gms/internal/ads/m30;

    .line 59
    .line 60
    new-instance v2, Lcom/google/android/gms/internal/ads/m30;

    .line 61
    .line 62
    const/4 v3, 0x1

    .line 63
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/m30;-><init>(I)V

    .line 64
    .line 65
    .line 66
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vu1;->e:Lcom/google/android/gms/internal/ads/m30;

    .line 67
    .line 68
    invoke-static {v1, p1}, Lcom/google/android/gms/internal/ads/i31;->p(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/d41;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->f:Lcom/google/android/gms/internal/ads/d41;

    .line 73
    .line 74
    const/high16 p1, 0x3f800000    # 1.0f

    .line 75
    .line 76
    iput p1, p0, Lcom/google/android/gms/internal/ads/vu1;->G:F

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    iput p1, p0, Lcom/google/android/gms/internal/ads/vu1;->O:I

    .line 80
    .line 81
    new-instance v1, Lcom/google/android/gms/internal/ads/xc0;

    .line 82
    .line 83
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 84
    .line 85
    .line 86
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vu1;->Q:Lcom/google/android/gms/internal/ads/xc0;

    .line 87
    .line 88
    new-instance v2, Lcom/google/android/gms/internal/ads/uu1;

    .line 89
    .line 90
    sget-object v3, Lcom/google/android/gms/internal/ads/sb;->d:Lcom/google/android/gms/internal/ads/sb;

    .line 91
    .line 92
    const-wide/16 v4, 0x0

    .line 93
    .line 94
    const-wide/16 v6, 0x0

    .line 95
    .line 96
    invoke-direct/range {v2 .. v7}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Lcom/google/android/gms/internal/ads/sb;JJ)V

    .line 97
    .line 98
    .line 99
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/vu1;->u:Lcom/google/android/gms/internal/ads/uu1;

    .line 100
    .line 101
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vu1;->v:Lcom/google/android/gms/internal/ads/sb;

    .line 102
    .line 103
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/vu1;->w:Z

    .line 104
    .line 105
    new-instance p1, Ljava/util/ArrayDeque;

    .line 106
    .line 107
    invoke-direct {p1}, Ljava/util/ArrayDeque;-><init>()V

    .line 108
    .line 109
    .line 110
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->g:Ljava/util/ArrayDeque;

    .line 111
    .line 112
    new-instance p1, Lcom/google/android/gms/internal/ads/pa;

    .line 113
    .line 114
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pa;-><init>()V

    .line 115
    .line 116
    .line 117
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->i:Lcom/google/android/gms/internal/ads/pa;

    .line 118
    .line 119
    new-instance p1, Lcom/google/android/gms/internal/ads/pa;

    .line 120
    .line 121
    invoke-direct {p1}, Lcom/google/android/gms/internal/ads/pa;-><init>()V

    .line 122
    .line 123
    .line 124
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->j:Lcom/google/android/gms/internal/ads/pa;

    .line 125
    .line 126
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 127
    .line 128
    const/16 v1, 0x22

    .line 129
    .line 130
    const/4 v2, -0x1

    .line 131
    if-lt p1, v1, :cond_2

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_1
    invoke-static {v0}, Lax/a;->c(Landroid/content/Context;)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    if-eqz p1, :cond_2

    .line 141
    .line 142
    if-eq p1, v2, :cond_2

    .line 143
    .line 144
    move v2, p1

    .line 145
    :cond_2
    :goto_1
    iput v2, p0, Lcom/google/android/gms/internal/ads/vu1;->S:I

    .line 146
    .line 147
    return-void
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
.end method

.method public static c(ILjava/nio/ByteBuffer;)I
    .locals 9

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x5

    .line 5
    const/4 v3, 0x0

    .line 6
    const/4 v4, 0x1

    .line 7
    if-eq p0, v0, :cond_14

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    const/4 v5, -0x2

    .line 12
    const/4 v6, -0x1

    .line 13
    if-eq p0, v0, :cond_d

    .line 14
    .line 15
    const/16 v0, 0xa

    .line 16
    .line 17
    const/4 v7, 0x3

    .line 18
    packed-switch p0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    const/16 v1, 0x10

    .line 22
    .line 23
    packed-switch p0, :pswitch_data_1

    .line 24
    .line 25
    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    new-instance v1, Ljava/lang/StringBuilder;

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1b

    .line 39
    .line 40
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const-string v0, "Unexpected audio encoding: "

    .line 44
    .line 45
    invoke-static {p0, v0, v1}, Ley/l;->j(ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :pswitch_0
    new-array p0, v1, [B

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 63
    .line 64
    .line 65
    new-instance p1, Lcom/google/android/gms/internal/ads/gj0;

    .line 66
    .line 67
    invoke-direct {p1, p0, v1}, Lcom/google/android/gms/internal/ads/gj0;-><init>([BI)V

    .line 68
    .line 69
    .line 70
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/d11;->o(Lcom/google/android/gms/internal/ads/gj0;)Lcom/google/android/gms/internal/ads/x0;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    iget p0, p0, Lcom/google/android/gms/internal/ads/x0;->c:I

    .line 75
    .line 76
    return p0

    .line 77
    :pswitch_1
    const/16 p0, 0x200

    .line 78
    .line 79
    return p0

    .line 80
    :pswitch_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    add-int/lit8 v0, v0, -0xa

    .line 89
    .line 90
    move v2, p0

    .line 91
    :goto_0
    if-gt v2, v0, :cond_2

    .line 92
    .line 93
    add-int/lit8 v4, v2, 0x4

    .line 94
    .line 95
    sget-object v7, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 96
    .line 97
    invoke-virtual {p1, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 98
    .line 99
    .line 100
    move-result v4

    .line 101
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    sget-object v8, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 106
    .line 107
    if-ne v7, v8, :cond_0

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_0
    invoke-static {v4}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    :goto_1
    and-int/2addr v4, v5

    .line 115
    const v7, -0x78d9046

    .line 116
    .line 117
    .line 118
    if-ne v4, v7, :cond_1

    .line 119
    .line 120
    sub-int/2addr v2, p0

    .line 121
    goto :goto_2

    .line 122
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    move v2, v6

    .line 126
    :goto_2
    if-eq v2, v6, :cond_4

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 129
    .line 130
    .line 131
    move-result p0

    .line 132
    add-int/2addr p0, v2

    .line 133
    add-int/lit8 p0, p0, 0x7

    .line 134
    .line 135
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    and-int/lit16 p0, p0, 0xff

    .line 140
    .line 141
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v0, v2

    .line 146
    const/16 v2, 0xbb

    .line 147
    .line 148
    if-ne p0, v2, :cond_3

    .line 149
    .line 150
    const/16 p0, 0x9

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_3
    const/16 p0, 0x8

    .line 154
    .line 155
    :goto_3
    add-int/2addr v0, p0

    .line 156
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 157
    .line 158
    .line 159
    move-result p0

    .line 160
    shr-int/lit8 p0, p0, 0x4

    .line 161
    .line 162
    and-int/lit8 p0, p0, 0x7

    .line 163
    .line 164
    const/16 p1, 0x28

    .line 165
    .line 166
    shl-int p0, p1, p0

    .line 167
    .line 168
    mul-int/2addr p0, v1

    .line 169
    return p0

    .line 170
    :cond_4
    return v3

    .line 171
    :pswitch_3
    const/16 p0, 0x800

    .line 172
    .line 173
    return p0

    .line 174
    :pswitch_4
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    sget-object v2, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 179
    .line 180
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 181
    .line 182
    .line 183
    move-result p0

    .line 184
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    sget-object v2, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    .line 189
    .line 190
    if-ne p1, v2, :cond_5

    .line 191
    .line 192
    goto :goto_4

    .line 193
    :cond_5
    invoke-static {p0}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 194
    .line 195
    .line 196
    move-result p0

    .line 197
    :goto_4
    const/high16 p1, -0x200000

    .line 198
    .line 199
    and-int v2, p0, p1

    .line 200
    .line 201
    if-ne v2, p1, :cond_8

    .line 202
    .line 203
    ushr-int/lit8 p1, p0, 0x13

    .line 204
    .line 205
    and-int/2addr p1, v7

    .line 206
    if-eq p1, v4, :cond_8

    .line 207
    .line 208
    ushr-int/lit8 v2, p0, 0x11

    .line 209
    .line 210
    and-int/2addr v2, v7

    .line 211
    if-eqz v2, :cond_8

    .line 212
    .line 213
    ushr-int/lit8 v3, p0, 0xc

    .line 214
    .line 215
    ushr-int/2addr p0, v0

    .line 216
    and-int/2addr p0, v7

    .line 217
    const/16 v0, 0xf

    .line 218
    .line 219
    and-int/2addr v3, v0

    .line 220
    if-eqz v3, :cond_8

    .line 221
    .line 222
    if-eq v3, v0, :cond_8

    .line 223
    .line 224
    if-eq p0, v7, :cond_8

    .line 225
    .line 226
    const/16 p0, 0x480

    .line 227
    .line 228
    if-eq v2, v4, :cond_6

    .line 229
    .line 230
    if-eq v2, v1, :cond_9

    .line 231
    .line 232
    const/16 p0, 0x180

    .line 233
    .line 234
    goto :goto_5

    .line 235
    :cond_6
    if-ne p1, v7, :cond_7

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_7
    const/16 p0, 0x240

    .line 239
    .line 240
    goto :goto_5

    .line 241
    :cond_8
    move p0, v6

    .line 242
    :cond_9
    :goto_5
    if-eq p0, v6, :cond_a

    .line 243
    .line 244
    return p0

    .line 245
    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 246
    .line 247
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 248
    .line 249
    .line 250
    throw p0

    .line 251
    :pswitch_5
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 252
    .line 253
    .line 254
    move-result p0

    .line 255
    add-int/2addr p0, v2

    .line 256
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    and-int/lit16 p0, p0, 0xf8

    .line 261
    .line 262
    shr-int/2addr p0, v7

    .line 263
    if-le p0, v0, :cond_c

    .line 264
    .line 265
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 266
    .line 267
    .line 268
    move-result p0

    .line 269
    add-int/lit8 p0, p0, 0x4

    .line 270
    .line 271
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    and-int/lit16 p0, p0, 0xc0

    .line 276
    .line 277
    shr-int/lit8 p0, p0, 0x6

    .line 278
    .line 279
    if-ne p0, v7, :cond_b

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_b
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 283
    .line 284
    .line 285
    move-result p0

    .line 286
    add-int/lit8 p0, p0, 0x4

    .line 287
    .line 288
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 289
    .line 290
    .line 291
    move-result p0

    .line 292
    and-int/lit8 p0, p0, 0x30

    .line 293
    .line 294
    shr-int/lit8 v7, p0, 0x4

    .line 295
    .line 296
    :goto_6
    sget-object p0, Lcom/google/android/gms/internal/ads/i70;->b:[I

    .line 297
    .line 298
    aget p0, p0, v7

    .line 299
    .line 300
    mul-int/lit16 p0, p0, 0x100

    .line 301
    .line 302
    return p0

    .line 303
    :cond_c
    const/16 p0, 0x600

    .line 304
    .line 305
    return p0

    .line 306
    :cond_d
    :pswitch_6
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 307
    .line 308
    .line 309
    move-result p0

    .line 310
    const v0, -0xde4bec0

    .line 311
    .line 312
    .line 313
    if-eq p0, v0, :cond_13

    .line 314
    .line 315
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 316
    .line 317
    .line 318
    move-result p0

    .line 319
    const v0, -0x17bd3b8f

    .line 320
    .line 321
    .line 322
    if-ne p0, v0, :cond_e

    .line 323
    .line 324
    goto :goto_a

    .line 325
    :cond_e
    invoke-virtual {p1, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 326
    .line 327
    .line 328
    move-result p0

    .line 329
    const v0, 0x25205864

    .line 330
    .line 331
    .line 332
    if-ne p0, v0, :cond_f

    .line 333
    .line 334
    const/16 p0, 0x1000

    .line 335
    .line 336
    return p0

    .line 337
    :cond_f
    invoke-virtual {p1}, Ljava/nio/Buffer;->position()I

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    if-eq v0, v5, :cond_12

    .line 346
    .line 347
    if-eq v0, v6, :cond_11

    .line 348
    .line 349
    const/16 v3, 0x1f

    .line 350
    .line 351
    if-eq v0, v3, :cond_10

    .line 352
    .line 353
    add-int/lit8 v0, p0, 0x4

    .line 354
    .line 355
    add-int/2addr p0, v2

    .line 356
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 357
    .line 358
    .line 359
    move-result v0

    .line 360
    and-int/2addr v0, v4

    .line 361
    shl-int/lit8 v0, v0, 0x6

    .line 362
    .line 363
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    and-int/lit16 p0, p0, 0xfc

    .line 368
    .line 369
    :goto_7
    shr-int/2addr p0, v1

    .line 370
    or-int/2addr p0, v0

    .line 371
    goto :goto_9

    .line 372
    :cond_10
    add-int/lit8 v0, p0, 0x5

    .line 373
    .line 374
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 375
    .line 376
    .line 377
    move-result v0

    .line 378
    and-int/lit8 v0, v0, 0x7

    .line 379
    .line 380
    shl-int/lit8 v0, v0, 0x4

    .line 381
    .line 382
    add-int/lit8 p0, p0, 0x6

    .line 383
    .line 384
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 385
    .line 386
    .line 387
    move-result p0

    .line 388
    :goto_8
    and-int/lit8 p0, p0, 0x3c

    .line 389
    .line 390
    goto :goto_7

    .line 391
    :cond_11
    add-int/lit8 v0, p0, 0x4

    .line 392
    .line 393
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    and-int/lit8 v0, v0, 0x7

    .line 398
    .line 399
    shl-int/lit8 v0, v0, 0x4

    .line 400
    .line 401
    add-int/lit8 p0, p0, 0x7

    .line 402
    .line 403
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 404
    .line 405
    .line 406
    move-result p0

    .line 407
    goto :goto_8

    .line 408
    :cond_12
    add-int/lit8 v0, p0, 0x4

    .line 409
    .line 410
    add-int/2addr p0, v2

    .line 411
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 412
    .line 413
    .line 414
    move-result p0

    .line 415
    and-int/2addr p0, v4

    .line 416
    shl-int/lit8 p0, p0, 0x6

    .line 417
    .line 418
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 419
    .line 420
    .line 421
    move-result p1

    .line 422
    and-int/lit16 p1, p1, 0xfc

    .line 423
    .line 424
    shr-int/2addr p1, v1

    .line 425
    or-int/2addr p0, p1

    .line 426
    :goto_9
    add-int/2addr p0, v4

    .line 427
    mul-int/lit8 p0, p0, 0x20

    .line 428
    .line 429
    return p0

    .line 430
    :cond_13
    :goto_a
    :pswitch_7
    const/16 p0, 0x400

    .line 431
    .line 432
    return p0

    .line 433
    :cond_14
    invoke-virtual {p1, v2}, Ljava/nio/ByteBuffer;->get(I)B

    .line 434
    .line 435
    .line 436
    move-result p0

    .line 437
    and-int/2addr p0, v1

    .line 438
    if-nez p0, :cond_15

    .line 439
    .line 440
    move v2, v3

    .line 441
    goto :goto_d

    .line 442
    :cond_15
    const/16 p0, 0x1a

    .line 443
    .line 444
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 445
    .line 446
    .line 447
    move-result p0

    .line 448
    const/16 v0, 0x1c

    .line 449
    .line 450
    move v2, v0

    .line 451
    move v1, v3

    .line 452
    :goto_b
    if-ge v1, p0, :cond_16

    .line 453
    .line 454
    add-int/lit8 v5, v1, 0x1b

    .line 455
    .line 456
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 457
    .line 458
    .line 459
    move-result v5

    .line 460
    add-int/2addr v2, v5

    .line 461
    add-int/lit8 v1, v1, 0x1

    .line 462
    .line 463
    goto :goto_b

    .line 464
    :cond_16
    add-int/lit8 p0, v2, 0x1a

    .line 465
    .line 466
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 467
    .line 468
    .line 469
    move-result p0

    .line 470
    move v1, v3

    .line 471
    :goto_c
    if-ge v1, p0, :cond_17

    .line 472
    .line 473
    add-int/lit8 v5, v2, 0x1b

    .line 474
    .line 475
    add-int/2addr v5, v1

    .line 476
    invoke-virtual {p1, v5}, Ljava/nio/ByteBuffer;->get(I)B

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    add-int/2addr v0, v5

    .line 481
    add-int/lit8 v1, v1, 0x1

    .line 482
    .line 483
    goto :goto_c

    .line 484
    :cond_17
    add-int/2addr v2, v0

    .line 485
    :goto_d
    add-int/lit8 p0, v2, 0x1a

    .line 486
    .line 487
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 488
    .line 489
    .line 490
    move-result p0

    .line 491
    add-int/lit8 p0, p0, 0x1b

    .line 492
    .line 493
    add-int/2addr p0, v2

    .line 494
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 495
    .line 496
    .line 497
    move-result v0

    .line 498
    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    sub-int/2addr v1, p0

    .line 503
    if-le v1, v4, :cond_18

    .line 504
    .line 505
    add-int/2addr p0, v4

    .line 506
    invoke-virtual {p1, p0}, Ljava/nio/ByteBuffer;->get(I)B

    .line 507
    .line 508
    .line 509
    move-result v3

    .line 510
    :cond_18
    invoke-static {v0, v3}, Lcom/google/android/gms/internal/ads/i70;->E(BB)J

    .line 511
    .line 512
    .line 513
    move-result-wide p0

    .line 514
    const-wide/32 v0, 0xbb80

    .line 515
    .line 516
    .line 517
    mul-long/2addr p0, v0

    .line 518
    const-wide/32 v0, 0xf4240

    .line 519
    .line 520
    .line 521
    div-long/2addr p0, v0

    .line 522
    long-to-int p0, p0

    .line 523
    return p0

    .line 524
    nop

    .line 525
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_5
        :pswitch_6
        :pswitch_6
        :pswitch_4
        :pswitch_7
        :pswitch_3
        :pswitch_3
    .end packed-switch

    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    :pswitch_data_1
    .packed-switch 0xe
        :pswitch_2
        :pswitch_1
        :pswitch_7
        :pswitch_0
        :pswitch_5
    .end packed-switch
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
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
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
.end method


# virtual methods
.method public final a()V
    .locals 12

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vu1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_5

    .line 14
    .line 15
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/vu1;->x:J

    .line 16
    .line 17
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/vu1;->y:J

    .line 18
    .line 19
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/vu1;->z:J

    .line 20
    .line 21
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/vu1;->A:J

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    iput v0, p0, Lcom/google/android/gms/internal/ads/vu1;->B:I

    .line 25
    .line 26
    new-instance v6, Lcom/google/android/gms/internal/ads/uu1;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vu1;->v:Lcom/google/android/gms/internal/ads/sb;

    .line 29
    .line 30
    const-wide/16 v8, 0x0

    .line 31
    .line 32
    const-wide/16 v10, 0x0

    .line 33
    .line 34
    invoke-direct/range {v6 .. v11}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Lcom/google/android/gms/internal/ads/sb;JJ)V

    .line 35
    .line 36
    .line 37
    iput-object v6, p0, Lcom/google/android/gms/internal/ads/vu1;->u:Lcom/google/android/gms/internal/ads/uu1;

    .line 38
    .line 39
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/vu1;->E:J

    .line 40
    .line 41
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vu1;->t:Lcom/google/android/gms/internal/ads/uu1;

    .line 42
    .line 43
    iget-object v6, p0, Lcom/google/android/gms/internal/ads/vu1;->g:Ljava/util/ArrayDeque;

    .line 44
    .line 45
    invoke-virtual {v6}, Ljava/util/ArrayDeque;->clear()V

    .line 46
    .line 47
    .line 48
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vu1;->H:Ljava/nio/ByteBuffer;

    .line 49
    .line 50
    iput v0, p0, Lcom/google/android/gms/internal/ads/vu1;->I:I

    .line 51
    .line 52
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vu1;->J:Ljava/nio/ByteBuffer;

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu1;->L:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu1;->K:Z

    .line 57
    .line 58
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu1;->M:Z

    .line 59
    .line 60
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->c:Lcom/google/android/gms/internal/ads/av1;

    .line 61
    .line 62
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/av1;->o:J

    .line 63
    .line 64
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/vu1;->d(J)V

    .line 65
    .line 66
    .line 67
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vu1;->h:Lcom/google/android/gms/internal/ads/qu1;

    .line 68
    .line 69
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->m:Lcom/google/android/gms/internal/ads/su1;

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 74
    .line 75
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vu1;->m:Lcom/google/android/gms/internal/ads/su1;

    .line 76
    .line 77
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/vu1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 83
    .line 84
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nu1;->e:Lcom/google/android/gms/internal/ads/ou1;

    .line 85
    .line 86
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/ou1;->d:Landroid/media/AudioTrack;

    .line 87
    .line 88
    invoke-virtual {v6}, Landroid/media/AudioTrack;->getPlayState()I

    .line 89
    .line 90
    .line 91
    move-result v6

    .line 92
    const/4 v7, 0x3

    .line 93
    if-ne v6, v7, :cond_1

    .line 94
    .line 95
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nu1;->a:Landroid/media/AudioTrack;

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/media/AudioTrack;->pause()V

    .line 98
    .line 99
    .line 100
    :cond_1
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 101
    .line 102
    const/16 v7, 0x1d

    .line 103
    .line 104
    if-lt v6, v7, :cond_2

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nu1;->b()Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nu1;->h:Lcom/google/android/gms/internal/ads/tc1;

    .line 113
    .line 114
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/tc1;->d:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v7, Lcom/google/android/gms/internal/ads/nu1;

    .line 120
    .line 121
    iget-object v7, v7, Lcom/google/android/gms/internal/ads/nu1;->a:Landroid/media/AudioTrack;

    .line 122
    .line 123
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/tc1;->c:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast v8, Lcom/google/android/gms/internal/ads/mu1;

    .line 126
    .line 127
    invoke-static {v7, v8}, Landroidx/lifecycle/q0;->s(Landroid/media/AudioTrack;Lcom/google/android/gms/internal/ads/mu1;)V

    .line 128
    .line 129
    .line 130
    iget-object v6, v6, Lcom/google/android/gms/internal/ads/tc1;->b:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v6, Landroid/os/Handler;

    .line 133
    .line 134
    invoke-virtual {v6, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_2
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nu1;->d:Lcom/google/android/gms/internal/ads/f91;

    .line 138
    .line 139
    if-eqz v6, :cond_3

    .line 140
    .line 141
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/f91;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v7, Lcom/google/android/gms/internal/ads/ku1;

    .line 144
    .line 145
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v8, v6, Lcom/google/android/gms/internal/ads/f91;->b:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v8, Landroid/media/AudioTrack;

    .line 151
    .line 152
    invoke-virtual {v8, v7}, Landroid/media/AudioTrack;->removeOnRoutingChangedListener(Landroid/media/AudioRouting$OnRoutingChangedListener;)V

    .line 153
    .line 154
    .line 155
    iput-object v3, v6, Lcom/google/android/gms/internal/ads/f91;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/nu1;->d:Lcom/google/android/gms/internal/ads/f91;

    .line 158
    .line 159
    :cond_3
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/nu1;->a:Landroid/media/AudioTrack;

    .line 160
    .line 161
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu1;->i:Lcom/google/android/gms/internal/ads/ff0;

    .line 162
    .line 163
    invoke-static {}, Lcom/google/android/gms/internal/ads/jo0;->p()Landroid/os/Handler;

    .line 164
    .line 165
    .line 166
    move-result-object v7

    .line 167
    sget-object v8, Lcom/google/android/gms/internal/ads/nu1;->o:Ljava/lang/Object;

    .line 168
    .line 169
    monitor-enter v8

    .line 170
    :try_start_0
    sget-object v9, Lcom/google/android/gms/internal/ads/nu1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 171
    .line 172
    if-nez v9, :cond_4

    .line 173
    .line 174
    new-instance v9, Lcom/google/android/gms/internal/ads/qn0;

    .line 175
    .line 176
    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    .line 177
    .line 178
    .line 179
    invoke-static {v9}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    sput-object v9, Lcom/google/android/gms/internal/ads/nu1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 184
    .line 185
    goto :goto_0

    .line 186
    :catchall_0
    move-exception v0

    .line 187
    goto :goto_1

    .line 188
    :cond_4
    :goto_0
    sget v9, Lcom/google/android/gms/internal/ads/nu1;->q:I

    .line 189
    .line 190
    add-int/lit8 v9, v9, 0x1

    .line 191
    .line 192
    sput v9, Lcom/google/android/gms/internal/ads/nu1;->q:I

    .line 193
    .line 194
    sget-object v9, Lcom/google/android/gms/internal/ads/nu1;->p:Ljava/util/concurrent/ScheduledExecutorService;

    .line 195
    .line 196
    new-instance v10, Lcom/google/android/gms/internal/ads/r1;

    .line 197
    .line 198
    const/16 v11, 0x11

    .line 199
    .line 200
    invoke-direct {v10, v11, v6, v7, v0}, Lcom/google/android/gms/internal/ads/r1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 204
    .line 205
    const-wide/16 v6, 0x14

    .line 206
    .line 207
    invoke-interface {v9, v10, v6, v7, v0}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 208
    .line 209
    .line 210
    monitor-exit v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 211
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 212
    .line 213
    goto :goto_2

    .line 214
    :goto_1
    :try_start_1
    monitor-exit v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 215
    throw v0

    .line 216
    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->j:Lcom/google/android/gms/internal/ads/pa;

    .line 217
    .line 218
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 219
    .line 220
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/pa;->a:J

    .line 221
    .line 222
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/pa;->b:J

    .line 223
    .line 224
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->i:Lcom/google/android/gms/internal/ads/pa;

    .line 225
    .line 226
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 227
    .line 228
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/pa;->a:J

    .line 229
    .line 230
    iput-wide v1, v0, Lcom/google/android/gms/internal/ads/pa;->b:J

    .line 231
    .line 232
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/vu1;->U:J

    .line 233
    .line 234
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/vu1;->V:J

    .line 235
    .line 236
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->W:Landroid/os/Handler;

    .line 237
    .line 238
    if-eqz v0, :cond_6

    .line 239
    .line 240
    invoke-virtual {v0, v3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :cond_6
    return-void
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
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
.end method

.method public final b()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vu1;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->f:Lcom/google/android/gms/internal/ads/d41;

    .line 5
    .line 6
    iget v1, v0, Lcom/google/android/gms/internal/ads/d41;->d:I

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    if-ge v3, v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/d41;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    check-cast v4, Lcom/google/android/gms/internal/ads/a10;

    .line 17
    .line 18
    invoke-interface {v4}, Lcom/google/android/gms/internal/ads/a10;->zzj()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->d:Lcom/google/android/gms/internal/ads/m30;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m10;->zzj()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->e:Lcom/google/android/gms/internal/ads/m30;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/m10;->zzj()V

    .line 32
    .line 33
    .line 34
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->o:Lcom/google/android/gms/internal/ads/sy;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    move v1, v2

    .line 39
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/i31;

    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-ge v1, v4, :cond_1

    .line 46
    .line 47
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    check-cast v3, Lcom/google/android/gms/internal/ads/a10;

    .line 52
    .line 53
    sget-object v4, Lcom/google/android/gms/internal/ads/c00;->d:Lcom/google/android/gms/internal/ads/c00;

    .line 54
    .line 55
    invoke-interface {v3, v4}, Lcom/google/android/gms/internal/ads/a10;->d(Lcom/google/android/gms/internal/ads/c00;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/a10;->zzj()V

    .line 59
    .line 60
    .line 61
    add-int/lit8 v1, v1, 0x1

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/util/ArrayList;

    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 67
    .line 68
    .line 69
    new-array v1, v2, [Ljava/nio/ByteBuffer;

    .line 70
    .line 71
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->c:[Ljava/nio/ByteBuffer;

    .line 72
    .line 73
    sget-object v1, Lcom/google/android/gms/internal/ads/fz;->e:Lcom/google/android/gms/internal/ads/fz;

    .line 74
    .line 75
    iput-boolean v2, v0, Lcom/google/android/gms/internal/ads/sy;->d:Z

    .line 76
    .line 77
    :cond_2
    iput-boolean v2, p0, Lcom/google/android/gms/internal/ads/vu1;->N:Z

    .line 78
    .line 79
    return-void
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
.end method

.method public final d(J)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su1;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lcom/google/android/gms/internal/ads/sy;

    .line 6
    .line 7
    iput-object v1, p0, Lcom/google/android/gms/internal/ads/vu1;->o:Lcom/google/android/gms/internal/ads/sy;

    .line 8
    .line 9
    const-wide v1, -0x7fffffffffffffffL    # -4.9E-324

    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    cmp-long v1, p1, v1

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    const-wide/16 p1, 0x0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-wide v1, p0, Lcom/google/android/gms/internal/ads/vu1;->F:J

    .line 22
    .line 23
    sub-long/2addr p1, v1

    .line 24
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/su1;->g:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v1, Lcom/google/android/gms/internal/ads/qh;

    .line 27
    .line 28
    sget-object v2, Lcom/google/android/gms/internal/ads/qh;->a:Lcom/google/android/gms/internal/ads/xf;

    .line 29
    .line 30
    if-eq v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su1;->h:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    new-instance v0, Lcom/google/android/gms/internal/ads/og;

    .line 37
    .line 38
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/og;-><init>()V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 42
    .line 43
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/su1;->g:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v2, Lcom/google/android/gms/internal/ads/qh;

    .line 46
    .line 47
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/su1;->h:Ljava/lang/Object;

    .line 48
    .line 49
    invoke-virtual {v2, v1, v0}, Lcom/google/android/gms/internal/ads/qh;->o(Ljava/lang/Object;Lcom/google/android/gms/internal/ads/og;)Lcom/google/android/gms/internal/ads/og;

    .line 50
    .line 51
    .line 52
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->o:Lcom/google/android/gms/internal/ads/sy;

    .line 53
    .line 54
    new-instance v1, Lcom/google/android/gms/internal/ads/tz;

    .line 55
    .line 56
    const/4 v2, 0x0

    .line 57
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/tz;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 61
    .line 62
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/su1;->g:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v3, Lcom/google/android/gms/internal/ads/qh;

    .line 65
    .line 66
    iput-object v3, v1, Lcom/google/android/gms/internal/ads/tz;->b:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/su1;->h:Ljava/lang/Object;

    .line 69
    .line 70
    iput-object v2, v1, Lcom/google/android/gms/internal/ads/tz;->c:Ljava/lang/Object;

    .line 71
    .line 72
    iput-wide p1, v1, Lcom/google/android/gms/internal/ads/tz;->a:J

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/tz;->b()Lcom/google/android/gms/internal/ads/c00;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iget-object p2, v0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/util/ArrayList;

    .line 79
    .line 80
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x0

    .line 84
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/sy;->d:Z

    .line 85
    .line 86
    move v2, v1

    .line 87
    :goto_1
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/sy;->a:Lcom/google/android/gms/internal/ads/i31;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-ge v2, v4, :cond_3

    .line 94
    .line 95
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    check-cast v3, Lcom/google/android/gms/internal/ads/a10;

    .line 100
    .line 101
    invoke-interface {v3, p1}, Lcom/google/android/gms/internal/ads/a10;->d(Lcom/google/android/gms/internal/ads/c00;)V

    .line 102
    .line 103
    .line 104
    invoke-interface {v3}, Lcom/google/android/gms/internal/ads/a10;->zzc()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    new-instance v4, Lcom/google/android/gms/internal/ads/tz;

    .line 111
    .line 112
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 113
    .line 114
    .line 115
    iget-wide v5, p1, Lcom/google/android/gms/internal/ads/c00;->a:J

    .line 116
    .line 117
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/tz;->a:J

    .line 118
    .line 119
    iget-object v7, p1, Lcom/google/android/gms/internal/ads/c00;->b:Lcom/google/android/gms/internal/ads/qh;

    .line 120
    .line 121
    iput-object v7, v4, Lcom/google/android/gms/internal/ads/tz;->b:Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/c00;->c:Ljava/lang/Object;

    .line 124
    .line 125
    iput-object p1, v4, Lcom/google/android/gms/internal/ads/tz;->c:Ljava/lang/Object;

    .line 126
    .line 127
    invoke-interface {v3, v5, v6}, Lcom/google/android/gms/internal/ads/a10;->a(J)J

    .line 128
    .line 129
    .line 130
    move-result-wide v5

    .line 131
    iput-wide v5, v4, Lcom/google/android/gms/internal/ads/tz;->a:J

    .line 132
    .line 133
    invoke-virtual {v4}, Lcom/google/android/gms/internal/ads/tz;->b()Lcom/google/android/gms/internal/ads/c00;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result p1

    .line 147
    new-array p1, p1, [Ljava/nio/ByteBuffer;

    .line 148
    .line 149
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/sy;->c:[Ljava/nio/ByteBuffer;

    .line 150
    .line 151
    :goto_2
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->e()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    if-gt v1, p1, :cond_4

    .line 156
    .line 157
    iget-object p1, v0, Lcom/google/android/gms/internal/ads/sy;->c:[Ljava/nio/ByteBuffer;

    .line 158
    .line 159
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    check-cast v2, Lcom/google/android/gms/internal/ads/a10;

    .line 164
    .line 165
    invoke-interface {v2}, Lcom/google/android/gms/internal/ads/a10;->zzf()Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    aput-object v2, p1, v1

    .line 170
    .line 171
    add-int/lit8 v1, v1, 0x1

    .line 172
    .line 173
    goto :goto_2

    .line 174
    :cond_4
    return-void
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

.method public final e(Lcom/google/android/gms/internal/ads/bu1;)Lcom/google/android/gms/internal/ads/nu1;
    .locals 12

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->p:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/gms/internal/consent_sdk/c;->v(Lcom/google/android/gms/internal/ads/bu1;)Lcom/google/android/gms/internal/ads/nu1;

    .line 4
    .line 5
    .line 6
    move-result-object p1
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/au1; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p1

    .line 8
    :catch_0
    move-exception v0

    .line 9
    iget v1, p1, Lcom/google/android/gms/internal/ads/bu1;->b:I

    .line 10
    .line 11
    iget v2, p1, Lcom/google/android/gms/internal/ads/bu1;->c:I

    .line 12
    .line 13
    iget v3, p1, Lcom/google/android/gms/internal/ads/bu1;->a:I

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/internal/ads/bu1;->d:I

    .line 16
    .line 17
    new-instance v4, Lcom/google/android/gms/internal/ads/gu1;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 20
    .line 21
    iget-object v5, v5, Lcom/google/android/gms/internal/ads/su1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v5, Lcom/google/android/gms/internal/ads/fv1;

    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v9

    .line 57
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    new-instance v11, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    add-int/lit8 v6, v6, 0x22

    .line 68
    .line 69
    add-int/2addr v6, v7

    .line 70
    add-int/lit8 v6, v6, 0x2

    .line 71
    .line 72
    add-int/2addr v6, v8

    .line 73
    add-int/lit8 v6, v6, 0x2

    .line 74
    .line 75
    add-int/2addr v6, v9

    .line 76
    add-int/lit8 v6, v6, 0x2

    .line 77
    .line 78
    add-int/2addr v6, v10

    .line 79
    invoke-direct {v11, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 80
    .line 81
    .line 82
    const-string v6, "AudioTrack init failed 0 Config("

    .line 83
    .line 84
    const-string v7, ", "

    .line 85
    .line 86
    invoke-static {v11, v6, v1, v7, v2}, Ley/l;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11, v7, v3, v7, p1}, Ley/l;->s(Ljava/lang/StringBuilder;Ljava/lang/String;ILjava/lang/String;I)V

    .line 90
    .line 91
    .line 92
    const-string p1, ") "

    .line 93
    .line 94
    const-string v1, ""

    .line 95
    .line 96
    invoke-static {v11, p1, v5, v1}, Lk2/v1;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-direct {v4, p1, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->l:Lcom/google/android/gms/internal/ads/zv0;

    .line 104
    .line 105
    if-nez p1, :cond_0

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_0
    invoke-virtual {p1, v4}, Lcom/google/android/gms/internal/ads/zv0;->d(Ljava/lang/Exception;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    throw v4
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

.method public final f(J)V
    .locals 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vu1;->i(J)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->J:Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_2

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->o:Lcom/google/android/gms/internal/ads/sy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->b()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_7

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->o:Lcom/google/android/gms/internal/ads/sy;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->c()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_8

    .line 25
    .line 26
    :cond_2
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->o:Lcom/google/android/gms/internal/ads/sy;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->b()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    sget-object v0, Lcom/google/android/gms/internal/ads/a10;->a:Ljava/nio/ByteBuffer;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->c:[Ljava/nio/ByteBuffer;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->e()I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    aget-object v1, v1, v2

    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    move-object v0, v1

    .line 52
    goto :goto_1

    .line 53
    :cond_4
    sget-object v1, Lcom/google/android/gms/internal/ads/a10;->a:Ljava/nio/ByteBuffer;

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sy;->d(Ljava/nio/ByteBuffer;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/sy;->c:[Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->e()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    aget-object v0, v1, v0

    .line 65
    .line 66
    :goto_1
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_5

    .line 71
    .line 72
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vu1;->h(Ljava/nio/ByteBuffer;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vu1;->i(J)V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->J:Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    goto :goto_2

    .line 83
    :cond_5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->H:Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    if-eqz v0, :cond_8

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_8

    .line 92
    .line 93
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->o:Lcom/google/android/gms/internal/ads/sy;

    .line 94
    .line 95
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu1;->H:Ljava/nio/ByteBuffer;

    .line 96
    .line 97
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->b()Z

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_1

    .line 102
    .line 103
    iget-boolean v2, v0, Lcom/google/android/gms/internal/ads/sy;->d:Z

    .line 104
    .line 105
    if-eqz v2, :cond_6

    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_6
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/ads/sy;->d(Ljava/nio/ByteBuffer;)V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->H:Ljava/nio/ByteBuffer;

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/vu1;->h(Ljava/nio/ByteBuffer;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vu1;->i(J)V

    .line 120
    .line 121
    .line 122
    :cond_8
    :goto_2
    return-void
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

.method public final g()Z
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->o:Lcom/google/android/gms/internal/ads/sy;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const-wide/high16 v1, -0x8000000000000000L

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/vu1;->i(J)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->J:Ljava/nio/ByteBuffer;

    .line 17
    .line 18
    if-nez v0, :cond_4

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->o:Lcom/google/android/gms/internal/ads/sy;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->b()Z

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    if-eqz v5, :cond_2

    .line 28
    .line 29
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/sy;->d:Z

    .line 30
    .line 31
    if-eqz v5, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    iput-boolean v4, v0, Lcom/google/android/gms/internal/ads/sy;->d:Z

    .line 35
    .line 36
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/sy;->b:Ljava/util/ArrayList;

    .line 37
    .line 38
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lcom/google/android/gms/internal/ads/a10;

    .line 43
    .line 44
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/a10;->zze()V

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    invoke-virtual {p0, v1, v2}, Lcom/google/android/gms/internal/ads/vu1;->f(J)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->o:Lcom/google/android/gms/internal/ads/sy;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/sy;->c()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->J:Ljava/nio/ByteBuffer;

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    :goto_1
    return v4

    .line 70
    :cond_4
    :goto_2
    return v3
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
.end method

.method public final h(Ljava/nio/ByteBuffer;)V
    .locals 27

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vu1;->J:Ljava/nio/ByteBuffer;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-static {v1}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 20
    .line 21
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/su1;->c()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1f

    .line 26
    .line 27
    const-wide/16 v1, 0x14

    .line 28
    .line 29
    invoke-static {v1, v2}, Lcom/google/android/gms/internal/ads/jo0;->u(J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v3

    .line 33
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 34
    .line 35
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/su1;->e:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v1, Lcom/google/android/gms/internal/ads/bu1;

    .line 38
    .line 39
    iget v1, v1, Lcom/google/android/gms/internal/ads/bu1;->b:I

    .line 40
    .line 41
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 42
    .line 43
    int-to-long v5, v1

    .line 44
    const-wide/32 v7, 0xf4240

    .line 45
    .line 46
    .line 47
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/jo0;->w(JJJLjava/math/RoundingMode;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    long-to-int v1, v1

    .line 52
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/vu1;->m()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    int-to-long v4, v1

    .line 57
    cmp-long v6, v2, v4

    .line 58
    .line 59
    if-gez v6, :cond_1f

    .line 60
    .line 61
    iget-object v6, v0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 62
    .line 63
    iget-object v7, v6, Lcom/google/android/gms/internal/ads/su1;->e:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v7, Lcom/google/android/gms/internal/ads/bu1;

    .line 66
    .line 67
    iget v7, v7, Lcom/google/android/gms/internal/ads/bu1;->a:I

    .line 68
    .line 69
    iget v6, v6, Lcom/google/android/gms/internal/ads/su1;->b:I

    .line 70
    .line 71
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->remaining()I

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-virtual {v8, v9}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 88
    .line 89
    .line 90
    move-result v9

    .line 91
    long-to-int v2, v2

    .line 92
    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    if-eqz v3, :cond_1e

    .line 97
    .line 98
    if-ge v2, v1, :cond_1e

    .line 99
    .line 100
    const/high16 v13, 0x50000000

    .line 101
    .line 102
    const/high16 v14, 0x10000000

    .line 103
    .line 104
    const/16 v15, 0x16

    .line 105
    .line 106
    const/16 v3, 0x15

    .line 107
    .line 108
    const/4 v10, 0x4

    .line 109
    const/4 v11, 0x3

    .line 110
    const/4 v12, 0x2

    .line 111
    const/high16 v16, 0x4f000000

    .line 112
    .line 113
    const/high16 v17, -0x31000000

    .line 114
    .line 115
    const-wide v18, 0x41dfffffffc00000L    # 2.147483647E9

    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    const-wide/high16 v20, -0x3e20000000000000L    # -2.147483648E9

    .line 121
    .line 122
    if-eq v7, v12, :cond_d

    .line 123
    .line 124
    if-eq v7, v11, :cond_c

    .line 125
    .line 126
    const/16 v22, 0x0

    .line 127
    .line 128
    const/high16 v11, 0x3f800000    # 1.0f

    .line 129
    .line 130
    const/high16 v12, -0x40800000    # -1.0f

    .line 131
    .line 132
    if-eq v7, v10, :cond_b

    .line 133
    .line 134
    if-eq v7, v3, :cond_a

    .line 135
    .line 136
    if-eq v7, v15, :cond_9

    .line 137
    .line 138
    if-eq v7, v14, :cond_8

    .line 139
    .line 140
    if-eq v7, v13, :cond_7

    .line 141
    .line 142
    const/high16 v13, 0x60000000

    .line 143
    .line 144
    if-eq v7, v13, :cond_6

    .line 145
    .line 146
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    .line 147
    .line 148
    move-wide/from16 v23, v4

    .line 149
    .line 150
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 151
    .line 152
    const-wide/16 v25, 0x0

    .line 153
    .line 154
    const/high16 v5, 0x70000000

    .line 155
    .line 156
    if-eq v7, v5, :cond_5

    .line 157
    .line 158
    const/high16 v5, 0x71000000

    .line 159
    .line 160
    if-eq v7, v5, :cond_3

    .line 161
    .line 162
    const/high16 v5, 0x72000000

    .line 163
    .line 164
    if-ne v7, v5, :cond_2

    .line 165
    .line 166
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getLong()J

    .line 167
    .line 168
    .line 169
    move-result-wide v11

    .line 170
    invoke-static {v11, v12}, Ljava/lang/Long;->reverseBytes(J)J

    .line 171
    .line 172
    .line 173
    move-result-wide v11

    .line 174
    invoke-static {v11, v12}, Ljava/lang/Double;->longBitsToDouble(J)D

    .line 175
    .line 176
    .line 177
    move-result-wide v11

    .line 178
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 179
    .line 180
    .line 181
    move-result-wide v11

    .line 182
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 183
    .line 184
    .line 185
    move-result-wide v3

    .line 186
    cmpg-double v5, v3, v25

    .line 187
    .line 188
    if-gez v5, :cond_1

    .line 189
    .line 190
    :goto_2
    neg-double v3, v3

    .line 191
    mul-double v3, v3, v20

    .line 192
    .line 193
    :goto_3
    double-to-int v3, v3

    .line 194
    goto/16 :goto_9

    .line 195
    .line 196
    :cond_1
    mul-double v3, v3, v18

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 200
    .line 201
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 202
    .line 203
    .line 204
    throw v1

    .line 205
    :cond_3
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getInt()I

    .line 206
    .line 207
    .line 208
    move-result v3

    .line 209
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 222
    .line 223
    .line 224
    move-result v3

    .line 225
    cmpg-float v4, v3, v22

    .line 226
    .line 227
    if-gez v4, :cond_4

    .line 228
    .line 229
    :goto_4
    neg-float v3, v3

    .line 230
    mul-float v3, v3, v17

    .line 231
    .line 232
    :goto_5
    float-to-int v3, v3

    .line 233
    goto/16 :goto_9

    .line 234
    .line 235
    :cond_4
    mul-float v3, v3, v16

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_5
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getDouble()D

    .line 239
    .line 240
    .line 241
    move-result-wide v11

    .line 242
    invoke-static {v11, v12, v14, v15}, Ljava/lang/Math;->min(DD)D

    .line 243
    .line 244
    .line 245
    move-result-wide v11

    .line 246
    invoke-static {v3, v4, v11, v12}, Ljava/lang/Math;->max(DD)D

    .line 247
    .line 248
    .line 249
    move-result-wide v3

    .line 250
    cmpg-double v5, v3, v25

    .line 251
    .line 252
    if-gez v5, :cond_1

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_6
    move-wide/from16 v23, v4

    .line 256
    .line 257
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    and-int/lit16 v3, v3, 0xff

    .line 262
    .line 263
    shl-int/lit8 v3, v3, 0x18

    .line 264
    .line 265
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    and-int/lit16 v4, v4, 0xff

    .line 270
    .line 271
    shl-int/lit8 v4, v4, 0x10

    .line 272
    .line 273
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 274
    .line 275
    .line 276
    move-result v5

    .line 277
    and-int/lit16 v5, v5, 0xff

    .line 278
    .line 279
    shl-int/lit8 v5, v5, 0x8

    .line 280
    .line 281
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 282
    .line 283
    .line 284
    move-result v11

    .line 285
    and-int/lit16 v11, v11, 0xff

    .line 286
    .line 287
    :goto_6
    or-int/2addr v3, v4

    .line 288
    or-int/2addr v3, v5

    .line 289
    or-int/2addr v3, v11

    .line 290
    goto/16 :goto_9

    .line 291
    .line 292
    :cond_7
    move-wide/from16 v23, v4

    .line 293
    .line 294
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    and-int/lit16 v3, v3, 0xff

    .line 299
    .line 300
    shl-int/lit8 v3, v3, 0x18

    .line 301
    .line 302
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 303
    .line 304
    .line 305
    move-result v4

    .line 306
    and-int/lit16 v4, v4, 0xff

    .line 307
    .line 308
    shl-int/lit8 v4, v4, 0x10

    .line 309
    .line 310
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 311
    .line 312
    .line 313
    move-result v5

    .line 314
    and-int/lit16 v5, v5, 0xff

    .line 315
    .line 316
    shl-int/lit8 v5, v5, 0x8

    .line 317
    .line 318
    :goto_7
    or-int/2addr v3, v4

    .line 319
    or-int/2addr v3, v5

    .line 320
    goto/16 :goto_9

    .line 321
    .line 322
    :cond_8
    move-wide/from16 v23, v4

    .line 323
    .line 324
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    and-int/lit16 v3, v3, 0xff

    .line 329
    .line 330
    shl-int/lit8 v3, v3, 0x18

    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 333
    .line 334
    .line 335
    move-result v4

    .line 336
    and-int/lit16 v4, v4, 0xff

    .line 337
    .line 338
    shl-int/lit8 v4, v4, 0x10

    .line 339
    .line 340
    :goto_8
    or-int/2addr v3, v4

    .line 341
    goto/16 :goto_9

    .line 342
    .line 343
    :cond_9
    move-wide/from16 v23, v4

    .line 344
    .line 345
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    and-int/lit16 v3, v3, 0xff

    .line 350
    .line 351
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    and-int/lit16 v4, v4, 0xff

    .line 356
    .line 357
    shl-int/lit8 v4, v4, 0x8

    .line 358
    .line 359
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 360
    .line 361
    .line 362
    move-result v5

    .line 363
    and-int/lit16 v5, v5, 0xff

    .line 364
    .line 365
    shl-int/lit8 v5, v5, 0x10

    .line 366
    .line 367
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 368
    .line 369
    .line 370
    move-result v11

    .line 371
    and-int/lit16 v11, v11, 0xff

    .line 372
    .line 373
    shl-int/lit8 v11, v11, 0x18

    .line 374
    .line 375
    goto :goto_6

    .line 376
    :cond_a
    move-wide/from16 v23, v4

    .line 377
    .line 378
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 379
    .line 380
    .line 381
    move-result v3

    .line 382
    and-int/lit16 v3, v3, 0xff

    .line 383
    .line 384
    shl-int/lit8 v3, v3, 0x8

    .line 385
    .line 386
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 387
    .line 388
    .line 389
    move-result v4

    .line 390
    and-int/lit16 v4, v4, 0xff

    .line 391
    .line 392
    shl-int/lit8 v4, v4, 0x10

    .line 393
    .line 394
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 395
    .line 396
    .line 397
    move-result v5

    .line 398
    and-int/lit16 v5, v5, 0xff

    .line 399
    .line 400
    shl-int/lit8 v5, v5, 0x18

    .line 401
    .line 402
    goto :goto_7

    .line 403
    :cond_b
    move-wide/from16 v23, v4

    .line 404
    .line 405
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->getFloat()F

    .line 406
    .line 407
    .line 408
    move-result v3

    .line 409
    invoke-static {v3, v11}, Ljava/lang/Math;->min(FF)F

    .line 410
    .line 411
    .line 412
    move-result v3

    .line 413
    invoke-static {v12, v3}, Ljava/lang/Math;->max(FF)F

    .line 414
    .line 415
    .line 416
    move-result v3

    .line 417
    cmpg-float v4, v3, v22

    .line 418
    .line 419
    if-gez v4, :cond_4

    .line 420
    .line 421
    goto/16 :goto_4

    .line 422
    .line 423
    :cond_c
    move-wide/from16 v23, v4

    .line 424
    .line 425
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    and-int/lit16 v3, v3, 0xff

    .line 430
    .line 431
    shl-int/lit8 v3, v3, 0x18

    .line 432
    .line 433
    goto :goto_9

    .line 434
    :cond_d
    move-wide/from16 v23, v4

    .line 435
    .line 436
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    and-int/lit16 v3, v3, 0xff

    .line 441
    .line 442
    shl-int/lit8 v3, v3, 0x10

    .line 443
    .line 444
    invoke-virtual/range {p1 .. p1}, Ljava/nio/ByteBuffer;->get()B

    .line 445
    .line 446
    .line 447
    move-result v4

    .line 448
    and-int/lit16 v4, v4, 0xff

    .line 449
    .line 450
    shl-int/lit8 v4, v4, 0x18

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :goto_9
    int-to-long v3, v3

    .line 454
    int-to-long v11, v2

    .line 455
    mul-long/2addr v3, v11

    .line 456
    div-long v3, v3, v23

    .line 457
    .line 458
    long-to-int v3, v3

    .line 459
    const/4 v4, 0x2

    .line 460
    if-eq v7, v4, :cond_1c

    .line 461
    .line 462
    const/4 v4, 0x3

    .line 463
    if-eq v7, v4, :cond_1b

    .line 464
    .line 465
    if-eq v7, v10, :cond_19

    .line 466
    .line 467
    const/16 v5, 0x15

    .line 468
    .line 469
    if-eq v7, v5, :cond_18

    .line 470
    .line 471
    const/16 v4, 0x16

    .line 472
    .line 473
    if-eq v7, v4, :cond_17

    .line 474
    .line 475
    const/high16 v13, 0x10000000

    .line 476
    .line 477
    if-eq v7, v13, :cond_16

    .line 478
    .line 479
    const/high16 v4, 0x50000000

    .line 480
    .line 481
    if-eq v7, v4, :cond_15

    .line 482
    .line 483
    const/high16 v13, 0x60000000

    .line 484
    .line 485
    if-eq v7, v13, :cond_14

    .line 486
    .line 487
    const/high16 v5, 0x70000000

    .line 488
    .line 489
    if-eq v7, v5, :cond_12

    .line 490
    .line 491
    const/high16 v5, 0x71000000

    .line 492
    .line 493
    if-eq v7, v5, :cond_10

    .line 494
    .line 495
    const/high16 v5, 0x72000000

    .line 496
    .line 497
    if-ne v7, v5, :cond_f

    .line 498
    .line 499
    if-gez v3, :cond_e

    .line 500
    .line 501
    int-to-double v3, v3

    .line 502
    neg-double v3, v3

    .line 503
    div-double v3, v3, v20

    .line 504
    .line 505
    goto :goto_a

    .line 506
    :cond_e
    int-to-double v3, v3

    .line 507
    div-double v3, v3, v18

    .line 508
    .line 509
    :goto_a
    invoke-static {v3, v4}, Ljava/lang/Double;->doubleToLongBits(D)J

    .line 510
    .line 511
    .line 512
    move-result-wide v3

    .line 513
    invoke-static {v3, v4}, Ljava/lang/Long;->reverseBytes(J)J

    .line 514
    .line 515
    .line 516
    move-result-wide v3

    .line 517
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    .line 518
    .line 519
    .line 520
    goto/16 :goto_c

    .line 521
    .line 522
    :cond_f
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    invoke-direct {v1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 525
    .line 526
    .line 527
    throw v1

    .line 528
    :cond_10
    if-gez v3, :cond_11

    .line 529
    .line 530
    int-to-float v3, v3

    .line 531
    neg-float v3, v3

    .line 532
    div-float v3, v3, v17

    .line 533
    .line 534
    goto :goto_b

    .line 535
    :cond_11
    int-to-float v3, v3

    .line 536
    div-float v3, v3, v16

    .line 537
    .line 538
    :goto_b
    invoke-static {v3}, Ljava/lang/Float;->floatToIntBits(F)I

    .line 539
    .line 540
    .line 541
    move-result v3

    .line 542
    invoke-static {v3}, Ljava/lang/Integer;->reverseBytes(I)I

    .line 543
    .line 544
    .line 545
    move-result v3

    .line 546
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 547
    .line 548
    .line 549
    goto/16 :goto_c

    .line 550
    .line 551
    :cond_12
    if-gez v3, :cond_13

    .line 552
    .line 553
    int-to-double v3, v3

    .line 554
    neg-double v3, v3

    .line 555
    div-double v3, v3, v20

    .line 556
    .line 557
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 558
    .line 559
    .line 560
    goto/16 :goto_c

    .line 561
    .line 562
    :cond_13
    int-to-double v3, v3

    .line 563
    div-double v3, v3, v18

    .line 564
    .line 565
    invoke-virtual {v8, v3, v4}, Ljava/nio/ByteBuffer;->putDouble(D)Ljava/nio/ByteBuffer;

    .line 566
    .line 567
    .line 568
    goto/16 :goto_c

    .line 569
    .line 570
    :cond_14
    shr-int/lit8 v4, v3, 0x8

    .line 571
    .line 572
    shr-int/lit8 v5, v3, 0x10

    .line 573
    .line 574
    shr-int/lit8 v10, v3, 0x18

    .line 575
    .line 576
    int-to-byte v3, v3

    .line 577
    int-to-byte v10, v10

    .line 578
    invoke-virtual {v8, v10}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 579
    .line 580
    .line 581
    int-to-byte v5, v5

    .line 582
    invoke-virtual {v8, v5}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 583
    .line 584
    .line 585
    int-to-byte v4, v4

    .line 586
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 590
    .line 591
    .line 592
    goto/16 :goto_c

    .line 593
    .line 594
    :cond_15
    shr-int/lit8 v4, v3, 0x8

    .line 595
    .line 596
    shr-int/lit8 v5, v3, 0x10

    .line 597
    .line 598
    shr-int/lit8 v3, v3, 0x18

    .line 599
    .line 600
    int-to-byte v3, v3

    .line 601
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 602
    .line 603
    .line 604
    int-to-byte v3, v5

    .line 605
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 606
    .line 607
    .line 608
    int-to-byte v3, v4

    .line 609
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 610
    .line 611
    .line 612
    goto :goto_c

    .line 613
    :cond_16
    shr-int/lit8 v4, v3, 0x10

    .line 614
    .line 615
    shr-int/lit8 v3, v3, 0x18

    .line 616
    .line 617
    int-to-byte v3, v3

    .line 618
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 619
    .line 620
    .line 621
    int-to-byte v3, v4

    .line 622
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 623
    .line 624
    .line 625
    goto :goto_c

    .line 626
    :cond_17
    shr-int/lit8 v4, v3, 0x8

    .line 627
    .line 628
    shr-int/lit8 v5, v3, 0x10

    .line 629
    .line 630
    shr-int/lit8 v10, v3, 0x18

    .line 631
    .line 632
    int-to-byte v3, v3

    .line 633
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 634
    .line 635
    .line 636
    int-to-byte v3, v4

    .line 637
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 638
    .line 639
    .line 640
    int-to-byte v3, v5

    .line 641
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 642
    .line 643
    .line 644
    int-to-byte v3, v10

    .line 645
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 646
    .line 647
    .line 648
    goto :goto_c

    .line 649
    :cond_18
    shr-int/lit8 v4, v3, 0x8

    .line 650
    .line 651
    shr-int/lit8 v5, v3, 0x10

    .line 652
    .line 653
    shr-int/lit8 v3, v3, 0x18

    .line 654
    .line 655
    int-to-byte v4, v4

    .line 656
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 657
    .line 658
    .line 659
    int-to-byte v4, v5

    .line 660
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 661
    .line 662
    .line 663
    int-to-byte v3, v3

    .line 664
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 665
    .line 666
    .line 667
    goto :goto_c

    .line 668
    :cond_19
    if-gez v3, :cond_1a

    .line 669
    .line 670
    int-to-float v3, v3

    .line 671
    neg-float v3, v3

    .line 672
    div-float v3, v3, v17

    .line 673
    .line 674
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 675
    .line 676
    .line 677
    goto :goto_c

    .line 678
    :cond_1a
    int-to-float v3, v3

    .line 679
    div-float v3, v3, v16

    .line 680
    .line 681
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->putFloat(F)Ljava/nio/ByteBuffer;

    .line 682
    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_1b
    shr-int/lit8 v3, v3, 0x18

    .line 686
    .line 687
    int-to-byte v3, v3

    .line 688
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 689
    .line 690
    .line 691
    goto :goto_c

    .line 692
    :cond_1c
    shr-int/lit8 v4, v3, 0x10

    .line 693
    .line 694
    shr-int/lit8 v3, v3, 0x18

    .line 695
    .line 696
    int-to-byte v4, v4

    .line 697
    invoke-virtual {v8, v4}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 698
    .line 699
    .line 700
    int-to-byte v3, v3

    .line 701
    invoke-virtual {v8, v3}, Ljava/nio/ByteBuffer;->put(B)Ljava/nio/ByteBuffer;

    .line 702
    .line 703
    .line 704
    :goto_c
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 705
    .line 706
    .line 707
    move-result v3

    .line 708
    add-int v4, v9, v6

    .line 709
    .line 710
    if-ne v3, v4, :cond_1d

    .line 711
    .line 712
    add-int/lit8 v2, v2, 0x1

    .line 713
    .line 714
    invoke-virtual/range {p1 .. p1}, Ljava/nio/Buffer;->position()I

    .line 715
    .line 716
    .line 717
    move-result v9

    .line 718
    :cond_1d
    move-wide/from16 v4, v23

    .line 719
    .line 720
    goto/16 :goto_1

    .line 721
    .line 722
    :cond_1e
    move-object/from16 v1, p1

    .line 723
    .line 724
    invoke-virtual {v8, v1}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    .line 728
    .line 729
    .line 730
    move-object v1, v8

    .line 731
    goto :goto_d

    .line 732
    :cond_1f
    move-object/from16 v1, p1

    .line 733
    .line 734
    :goto_d
    iput-object v1, v0, Lcom/google/android/gms/internal/ads/vu1;->J:Ljava/nio/ByteBuffer;

    .line 735
    .line 736
    :cond_20
    return-void
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
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

.method public final i(J)V
    .locals 7

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->J:Ljava/nio/ByteBuffer;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    goto/16 :goto_1

    .line 6
    .line 7
    :cond_0
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->j:Lcom/google/android/gms/internal/ads/pa;

    .line 8
    .line 9
    iget-object p2, p1, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Exception;

    .line 12
    .line 13
    if-nez p2, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_1
    sget-object p2, Lcom/google/android/gms/internal/ads/vu1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    if-lez p2, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-wide v2, p1, Lcom/google/android/gms/internal/ads/pa;->b:J

    .line 30
    .line 31
    cmp-long p2, v0, v2

    .line 32
    .line 33
    if-gez p2, :cond_3

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    :goto_0
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vu1;->J:Ljava/nio/ByteBuffer;

    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    const/4 v0, 0x0

    .line 43
    const/4 v1, 0x1

    .line 44
    :try_start_0
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 45
    .line 46
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vu1;->J:Ljava/nio/ByteBuffer;

    .line 47
    .line 48
    iget v4, p0, Lcom/google/android/gms/internal/ads/vu1;->I:I

    .line 49
    .line 50
    invoke-virtual {v2, v4, v3}, Lcom/google/android/gms/internal/ads/nu1;->a(ILjava/nio/ByteBuffer;)Z

    .line 51
    .line 52
    .line 53
    move-result v2
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/wt1; {:try_start_0 .. :try_end_0} :catch_0

    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v3

    .line 58
    iput-wide v3, p0, Lcom/google/android/gms/internal/ads/vu1;->T:J

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    iput-object v3, p1, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 62
    .line 63
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/pa;->a:J

    .line 69
    .line 70
    iput-wide v4, p1, Lcom/google/android/gms/internal/ads/pa;->b:J

    .line 71
    .line 72
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 73
    .line 74
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/nu1;->b()Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su1;->c()Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_4

    .line 84
    .line 85
    iget-wide v4, p0, Lcom/google/android/gms/internal/ads/vu1;->z:J

    .line 86
    .line 87
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->J:Ljava/nio/ByteBuffer;

    .line 88
    .line 89
    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    sub-int/2addr p2, p1

    .line 94
    int-to-long p1, p2

    .line 95
    add-long/2addr v4, p1

    .line 96
    iput-wide v4, p0, Lcom/google/android/gms/internal/ads/vu1;->z:J

    .line 97
    .line 98
    :cond_4
    if-eqz v2, :cond_7

    .line 99
    .line 100
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 101
    .line 102
    invoke-virtual {p1}, Lcom/google/android/gms/internal/ads/su1;->c()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-nez p1, :cond_6

    .line 107
    .line 108
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->J:Ljava/nio/ByteBuffer;

    .line 109
    .line 110
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vu1;->H:Ljava/nio/ByteBuffer;

    .line 111
    .line 112
    if-ne p1, p2, :cond_5

    .line 113
    .line 114
    move v0, v1

    .line 115
    :cond_5
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/us;->O(Z)V

    .line 116
    .line 117
    .line 118
    iget-wide p1, p0, Lcom/google/android/gms/internal/ads/vu1;->A:J

    .line 119
    .line 120
    iget v0, p0, Lcom/google/android/gms/internal/ads/vu1;->B:I

    .line 121
    .line 122
    int-to-long v0, v0

    .line 123
    iget v2, p0, Lcom/google/android/gms/internal/ads/vu1;->I:I

    .line 124
    .line 125
    int-to-long v4, v2

    .line 126
    mul-long/2addr v0, v4

    .line 127
    add-long/2addr v0, p1

    .line 128
    iput-wide v0, p0, Lcom/google/android/gms/internal/ads/vu1;->A:J

    .line 129
    .line 130
    :cond_6
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vu1;->J:Ljava/nio/ByteBuffer;

    .line 131
    .line 132
    :cond_7
    :goto_1
    return-void

    .line 133
    :catch_0
    move-exception p2

    .line 134
    iget-boolean v2, p2, Lcom/google/android/gms/internal/ads/wt1;->b:Z

    .line 135
    .line 136
    if-eqz v2, :cond_9

    .line 137
    .line 138
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vu1;->m()J

    .line 139
    .line 140
    .line 141
    move-result-wide v3

    .line 142
    const-wide/16 v5, 0x0

    .line 143
    .line 144
    cmp-long v3, v3, v5

    .line 145
    .line 146
    if-lez v3, :cond_8

    .line 147
    .line 148
    :goto_2
    move v0, v1

    .line 149
    goto :goto_3

    .line 150
    :cond_8
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 151
    .line 152
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/nu1;->b()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-eqz v3, :cond_9

    .line 157
    .line 158
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_9
    :goto_3
    new-instance v1, Lcom/google/android/gms/internal/ads/hu1;

    .line 165
    .line 166
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 167
    .line 168
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/su1;->c:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v3, Lcom/google/android/gms/internal/ads/fv1;

    .line 171
    .line 172
    iget p2, p2, Lcom/google/android/gms/internal/ads/wt1;->a:I

    .line 173
    .line 174
    invoke-direct {v1, p2, v3, v0}, Lcom/google/android/gms/internal/ads/hu1;-><init>(ILcom/google/android/gms/internal/ads/fv1;Z)V

    .line 175
    .line 176
    .line 177
    iget-object p2, p0, Lcom/google/android/gms/internal/ads/vu1;->l:Lcom/google/android/gms/internal/ads/zv0;

    .line 178
    .line 179
    if-eqz p2, :cond_a

    .line 180
    .line 181
    invoke-virtual {p2, v1}, Lcom/google/android/gms/internal/ads/zv0;->d(Ljava/lang/Exception;)V

    .line 182
    .line 183
    .line 184
    :cond_a
    if-nez v2, :cond_b

    .line 185
    .line 186
    invoke-virtual {p1, v1}, Lcom/google/android/gms/internal/ads/pa;->a(Ljava/lang/Exception;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :cond_b
    throw v1
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

.method public final j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->m:Lcom/google/android/gms/internal/ads/su1;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->m:Lcom/google/android/gms/internal/ads/su1;

    .line 13
    .line 14
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->p:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 15
    .line 16
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 17
    .line 18
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/su1;->d:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/fv1;

    .line 21
    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/gms/internal/ads/vu1;->n(Lcom/google/android/gms/internal/ads/fv1;)Lcom/google/android/gms/internal/ads/yt1;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-virtual {v0, v1}, Lcom/google/android/gms/internal/consent_sdk/c;->s(Lcom/google/android/gms/internal/ads/yt1;)Lcom/google/android/gms/internal/ads/bu1;

    .line 27
    .line 28
    .line 29
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/xt1; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/su1;->b(Lcom/google/android/gms/internal/ads/bu1;)Lcom/google/android/gms/internal/ads/su1;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    new-instance v2, Lcom/google/android/gms/internal/ads/fu1;

    .line 43
    .line 44
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 45
    .line 46
    iget-object v3, v3, Lcom/google/android/gms/internal/ads/su1;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Lcom/google/android/gms/internal/ads/fv1;

    .line 49
    .line 50
    invoke-direct {v2, v0, v3}, Lcom/google/android/gms/internal/ads/fu1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/fv1;)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw v1

    .line 57
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vu1;->a()V

    .line 58
    .line 59
    .line 60
    return-void
    .line 61
    .line 62
    .line 63
.end method

.method public final k(J)V
    .locals 9

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vu1;->X:Lcom/google/android/gms/internal/ads/tc1;

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su1;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lcom/google/android/gms/internal/ads/fv1;

    .line 17
    .line 18
    iget v0, v0, Lcom/google/android/gms/internal/ads/fv1;->K:I

    .line 19
    .line 20
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->v:Lcom/google/android/gms/internal/ads/sb;

    .line 21
    .line 22
    iget-object v3, v2, Lcom/google/android/gms/internal/ads/tc1;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v3, Lcom/google/android/gms/internal/ads/h30;

    .line 25
    .line 26
    iget v4, v0, Lcom/google/android/gms/internal/ads/sb;->a:F

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    const/4 v5, 0x0

    .line 32
    cmpl-float v6, v4, v5

    .line 33
    .line 34
    const/4 v7, 0x1

    .line 35
    if-lez v6, :cond_0

    .line 36
    .line 37
    move v6, v7

    .line 38
    goto :goto_0

    .line 39
    :cond_0
    move v6, v1

    .line 40
    :goto_0
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/us;->m(Z)V

    .line 41
    .line 42
    .line 43
    iget v6, v3, Lcom/google/android/gms/internal/ads/h30;->c:F

    .line 44
    .line 45
    cmpl-float v6, v6, v4

    .line 46
    .line 47
    if-eqz v6, :cond_1

    .line 48
    .line 49
    iput v4, v3, Lcom/google/android/gms/internal/ads/h30;->c:F

    .line 50
    .line 51
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/h30;->i:Z

    .line 52
    .line 53
    :cond_1
    iget v4, v0, Lcom/google/android/gms/internal/ads/sb;->b:F

    .line 54
    .line 55
    cmpl-float v5, v4, v5

    .line 56
    .line 57
    if-lez v5, :cond_2

    .line 58
    .line 59
    move v5, v7

    .line 60
    goto :goto_1

    .line 61
    :cond_2
    move v5, v1

    .line 62
    :goto_1
    invoke-static {v5}, Lcom/google/android/gms/internal/ads/us;->m(Z)V

    .line 63
    .line 64
    .line 65
    iget v5, v3, Lcom/google/android/gms/internal/ads/h30;->d:F

    .line 66
    .line 67
    cmpl-float v5, v5, v4

    .line 68
    .line 69
    if-eqz v5, :cond_3

    .line 70
    .line 71
    iput v4, v3, Lcom/google/android/gms/internal/ads/h30;->d:F

    .line 72
    .line 73
    iput-boolean v7, v3, Lcom/google/android/gms/internal/ads/h30;->i:Z

    .line 74
    .line 75
    :cond_3
    :goto_2
    move-object v4, v0

    .line 76
    goto :goto_3

    .line 77
    :cond_4
    sget-object v0, Lcom/google/android/gms/internal/ads/sb;->d:Lcom/google/android/gms/internal/ads/sb;

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :goto_3
    iput-object v4, p0, Lcom/google/android/gms/internal/ads/vu1;->v:Lcom/google/android/gms/internal/ads/sb;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su1;->c()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-eqz v0, :cond_5

    .line 89
    .line 90
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su1;->c:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Lcom/google/android/gms/internal/ads/fv1;

    .line 95
    .line 96
    iget v0, v0, Lcom/google/android/gms/internal/ads/fv1;->K:I

    .line 97
    .line 98
    iget-boolean v1, p0, Lcom/google/android/gms/internal/ads/vu1;->w:Z

    .line 99
    .line 100
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/tc1;->c:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v0, Lcom/google/android/gms/internal/ads/yu1;

    .line 103
    .line 104
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/yu1;->j:Z

    .line 105
    .line 106
    :cond_5
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vu1;->w:Z

    .line 107
    .line 108
    new-instance v3, Lcom/google/android/gms/internal/ads/uu1;

    .line 109
    .line 110
    const-wide/16 v0, 0x0

    .line 111
    .line 112
    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    .line 113
    .line 114
    .line 115
    move-result-wide v5

    .line 116
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 117
    .line 118
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vu1;->m()J

    .line 119
    .line 120
    .line 121
    move-result-wide v1

    .line 122
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su1;->e:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Lcom/google/android/gms/internal/ads/bu1;

    .line 125
    .line 126
    iget v0, v0, Lcom/google/android/gms/internal/ads/bu1;->b:I

    .line 127
    .line 128
    invoke-static {v0, v1, v2}, Lcom/google/android/gms/internal/ads/jo0;->v(IJ)J

    .line 129
    .line 130
    .line 131
    move-result-wide v7

    .line 132
    invoke-direct/range {v3 .. v8}, Lcom/google/android/gms/internal/ads/uu1;-><init>(Lcom/google/android/gms/internal/ads/sb;JJ)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->g:Ljava/util/ArrayDeque;

    .line 136
    .line 137
    invoke-virtual {v0, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, p1, p2}, Lcom/google/android/gms/internal/ads/vu1;->d(J)V

    .line 141
    .line 142
    .line 143
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->l:Lcom/google/android/gms/internal/ads/zv0;

    .line 144
    .line 145
    if-eqz p1, :cond_6

    .line 146
    .line 147
    iget-boolean p2, p0, Lcom/google/android/gms/internal/ads/vu1;->w:Z

    .line 148
    .line 149
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/zv0;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p1, Lcom/google/android/gms/internal/ads/xu1;

    .line 152
    .line 153
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/xu1;->w1:Lcom/google/android/gms/internal/ads/yt;

    .line 154
    .line 155
    iget-object v0, p1, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v0, Landroid/os/Handler;

    .line 158
    .line 159
    if-eqz v0, :cond_6

    .line 160
    .line 161
    new-instance v1, Lbc/f;

    .line 162
    .line 163
    const/4 v2, 0x3

    .line 164
    invoke-direct {v1, v2, p1, p2}, Lbc/f;-><init>(ILjava/lang/Object;Z)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 168
    .line 169
    .line 170
    :cond_6
    return-void
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

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
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

.method public final m()J
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su1;->c()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vu1;->z:J

    .line 10
    .line 11
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 12
    .line 13
    iget v2, v2, Lcom/google/android/gms/internal/ads/su1;->b:I

    .line 14
    .line 15
    int-to-long v2, v2

    .line 16
    sget-object v4, Lcom/google/android/gms/internal/ads/jo0;->a:Ljava/lang/String;

    .line 17
    .line 18
    add-long/2addr v0, v2

    .line 19
    const-wide/16 v4, -0x1

    .line 20
    .line 21
    add-long/2addr v0, v4

    .line 22
    div-long/2addr v0, v2

    .line 23
    return-wide v0

    .line 24
    :cond_0
    iget-wide v0, p0, Lcom/google/android/gms/internal/ads/vu1;->A:J

    .line 25
    .line 26
    return-wide v0
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

.method public final n(Lcom/google/android/gms/internal/ads/fv1;)Lcom/google/android/gms/internal/ads/yt1;
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/yt1;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/yt1;-><init>(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->s:Lcom/google/android/gms/internal/ads/u40;

    .line 7
    .line 8
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yt1;->b:Lcom/google/android/gms/internal/ads/u40;

    .line 9
    .line 10
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/vu1;->R:Landroid/media/AudioDeviceInfo;

    .line 11
    .line 12
    iput-object p1, v0, Lcom/google/android/gms/internal/ads/yt1;->c:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    iget p1, p0, Lcom/google/android/gms/internal/ads/vu1;->O:I

    .line 15
    .line 16
    iput p1, v0, Lcom/google/android/gms/internal/ads/yt1;->d:I

    .line 17
    .line 18
    const/4 p1, -0x1

    .line 19
    iput p1, v0, Lcom/google/android/gms/internal/ads/yt1;->f:I

    .line 20
    .line 21
    iget p1, p0, Lcom/google/android/gms/internal/ads/vu1;->S:I

    .line 22
    .line 23
    iput p1, v0, Lcom/google/android/gms/internal/ads/yt1;->e:I

    .line 24
    .line 25
    new-instance p1, Lcom/google/android/gms/internal/ads/yt1;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/yt1;-><init>(Lcom/google/android/gms/internal/ads/yt1;)V

    .line 28
    .line 29
    .line 30
    return-object p1
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

.method public final o()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu1;->L:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu1;->L:Z

    .line 7
    .line 8
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nu1;->b()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    iput-boolean v1, p0, Lcom/google/android/gms/internal/ads/vu1;->M:Z

    .line 18
    .line 19
    :cond_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 20
    .line 21
    iget-boolean v2, v1, Lcom/google/android/gms/internal/ads/nu1;->j:Z

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    iput-boolean v0, v1, Lcom/google/android/gms/internal/ads/nu1;->j:Z

    .line 27
    .line 28
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nu1;->e:Lcom/google/android/gms/internal/ads/ou1;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/nu1;->c()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/ou1;->d()J

    .line 35
    .line 36
    .line 37
    move-result-wide v4

    .line 38
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ou1;->w:J

    .line 39
    .line 40
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 41
    .line 42
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    invoke-static {v4, v5}, Lcom/google/android/gms/internal/ads/jo0;->u(J)J

    .line 50
    .line 51
    .line 52
    move-result-wide v4

    .line 53
    iput-wide v4, v0, Lcom/google/android/gms/internal/ads/ou1;->u:J

    .line 54
    .line 55
    iput-wide v2, v0, Lcom/google/android/gms/internal/ads/ou1;->x:J

    .line 56
    .line 57
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/nu1;->a:Landroid/media/AudioTrack;

    .line 58
    .line 59
    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 60
    .line 61
    .line 62
    :cond_2
    :goto_0
    return-void
    .line 63
.end method

.method public final p(Lcom/google/android/gms/internal/ads/fv1;)I
    .locals 5

    .line 1
    iget v0, p1, Lcom/google/android/gms/internal/ads/fv1;->K:I

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jo0;->d(I)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x1

    .line 9
    const/4 v4, 0x2

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    if-eq v0, v4, :cond_0

    .line 13
    .line 14
    new-instance v0, Lcom/google/android/gms/internal/ads/lu1;

    .line 15
    .line 16
    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/lu1;-><init>(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 17
    .line 18
    .line 19
    iput v4, v0, Lcom/google/android/gms/internal/ads/lu1;->J:I

    .line 20
    .line 21
    new-instance p1, Lcom/google/android/gms/internal/ads/fv1;

    .line 22
    .line 23
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/fv1;-><init>(Lcom/google/android/gms/internal/ads/lu1;)V

    .line 24
    .line 25
    .line 26
    move v0, v3

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move v0, v2

    .line 29
    :goto_0
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu1;->p:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lcom/google/android/gms/internal/ads/vu1;->n(Lcom/google/android/gms/internal/ads/fv1;)Lcom/google/android/gms/internal/ads/yt1;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/consent_sdk/c;->q(Lcom/google/android/gms/internal/ads/yt1;)Lcom/google/android/gms/internal/ads/zt1;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iget p1, p1, Lcom/google/android/gms/internal/ads/zt1;->d:I

    .line 40
    .line 41
    if-eq p1, v3, :cond_3

    .line 42
    .line 43
    if-eq p1, v4, :cond_1

    .line 44
    .line 45
    return v2

    .line 46
    :cond_1
    if-eqz v0, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    return v4

    .line 50
    :cond_3
    :goto_1
    return v3
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

.method public final q(Lcom/google/android/gms/internal/ads/eu1;)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->q:Lcom/google/android/gms/internal/ads/tu1;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/vu1;->p:Lcom/google/android/gms/internal/consent_sdk/c;

    .line 4
    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->a:Landroid/content/Context;

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    new-instance v0, Lcom/google/android/gms/internal/ads/tu1;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lcom/google/android/gms/internal/ads/tu1;-><init>(Lcom/google/android/gms/internal/ads/vu1;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->q:Lcom/google/android/gms/internal/ads/tu1;

    .line 17
    .line 18
    invoke-virtual {v1}, Lcom/google/android/gms/internal/consent_sdk/c;->y()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v2, Lcom/google/android/gms/internal/ads/ff0;

    .line 24
    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    new-instance v2, Lcom/google/android/gms/internal/ads/ff0;

    .line 28
    .line 29
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/ff0;-><init>(Ljava/lang/Thread;)V

    .line 34
    .line 35
    .line 36
    iput-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 37
    .line 38
    :cond_0
    iget-object v2, v1, Lcom/google/android/gms/internal/consent_sdk/c;->d:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v2, Lcom/google/android/gms/internal/ads/ff0;

    .line 41
    .line 42
    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/ads/ff0;->a(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget-object v4, p1, Lcom/google/android/gms/internal/ads/eu1;->a:Lcom/google/android/gms/internal/ads/fv1;

    .line 46
    .line 47
    iget-object v0, v4, Lcom/google/android/gms/internal/ads/fv1;->o:Ljava/lang/String;

    .line 48
    .line 49
    iget v2, v4, Lcom/google/android/gms/internal/ads/fv1;->H:I

    .line 50
    .line 51
    const-string v3, "audio/raw"

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    const/4 v3, -0x1

    .line 58
    const/4 v5, 0x0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    iget v0, v4, Lcom/google/android/gms/internal/ads/fv1;->K:I

    .line 62
    .line 63
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jo0;->d(I)Z

    .line 64
    .line 65
    .line 66
    move-result v6

    .line 67
    invoke-static {v6}, Lcom/google/android/gms/internal/ads/us;->m(Z)V

    .line 68
    .line 69
    .line 70
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/jo0;->f(I)I

    .line 71
    .line 72
    .line 73
    move-result v6

    .line 74
    mul-int/2addr v6, v2

    .line 75
    new-instance v7, Lcom/google/android/gms/internal/ads/f31;

    .line 76
    .line 77
    const/4 v8, 0x4

    .line 78
    invoke-direct {v7, v8}, Lcom/google/android/gms/internal/ads/d31;-><init>(I)V

    .line 79
    .line 80
    .line 81
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/vu1;->f:Lcom/google/android/gms/internal/ads/d41;

    .line 82
    .line 83
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/d31;->b(Ljava/lang/Iterable;)V

    .line 84
    .line 85
    .line 86
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/vu1;->d:Lcom/google/android/gms/internal/ads/m30;

    .line 87
    .line 88
    invoke-virtual {v7, v8}, Lcom/google/android/gms/internal/ads/d31;->a(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/vu1;->X:Lcom/google/android/gms/internal/ads/tc1;

    .line 92
    .line 93
    iget-object v8, v8, Lcom/google/android/gms/internal/ads/tc1;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v8, [Lcom/google/android/gms/internal/ads/a10;

    .line 96
    .line 97
    const/4 v9, 0x2

    .line 98
    invoke-static {v8, v9}, Lcom/google/android/gms/internal/ads/us;->n([Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v7, v9}, Lcom/google/android/gms/internal/ads/d31;->e(I)V

    .line 102
    .line 103
    .line 104
    iget-object v10, v7, Lcom/google/android/gms/internal/ads/d31;->a:[Ljava/lang/Object;

    .line 105
    .line 106
    iget v11, v7, Lcom/google/android/gms/internal/ads/d31;->b:I

    .line 107
    .line 108
    invoke-static {v8, v5, v10, v11, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 109
    .line 110
    .line 111
    iget v8, v7, Lcom/google/android/gms/internal/ads/d31;->b:I

    .line 112
    .line 113
    add-int/2addr v8, v9

    .line 114
    iput v8, v7, Lcom/google/android/gms/internal/ads/d31;->b:I

    .line 115
    .line 116
    new-instance v8, Lcom/google/android/gms/internal/ads/sy;

    .line 117
    .line 118
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/f31;->f()Lcom/google/android/gms/internal/ads/d41;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    invoke-direct {v8, v7}, Lcom/google/android/gms/internal/ads/sy;-><init>(Lcom/google/android/gms/internal/ads/i31;)V

    .line 123
    .line 124
    .line 125
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vu1;->o:Lcom/google/android/gms/internal/ads/sy;

    .line 126
    .line 127
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/sy;->equals(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-eqz v7, :cond_2

    .line 132
    .line 133
    iget-object v8, p0, Lcom/google/android/gms/internal/ads/vu1;->o:Lcom/google/android/gms/internal/ads/sy;

    .line 134
    .line 135
    :cond_2
    iget v7, v4, Lcom/google/android/gms/internal/ads/fv1;->L:I

    .line 136
    .line 137
    iget v9, v4, Lcom/google/android/gms/internal/ads/fv1;->M:I

    .line 138
    .line 139
    iget-object v10, p0, Lcom/google/android/gms/internal/ads/vu1;->c:Lcom/google/android/gms/internal/ads/av1;

    .line 140
    .line 141
    iput v7, v10, Lcom/google/android/gms/internal/ads/av1;->i:I

    .line 142
    .line 143
    iput v9, v10, Lcom/google/android/gms/internal/ads/av1;->j:I

    .line 144
    .line 145
    iget-object v7, p0, Lcom/google/android/gms/internal/ads/vu1;->b:Lcom/google/android/gms/internal/ads/pu1;

    .line 146
    .line 147
    iget-object v9, p1, Lcom/google/android/gms/internal/ads/eu1;->b:Lcom/google/android/gms/internal/ads/j51;

    .line 148
    .line 149
    iput-object v9, v7, Lcom/google/android/gms/internal/ads/pu1;->i:Lcom/google/android/gms/internal/ads/j51;

    .line 150
    .line 151
    new-instance v7, Lcom/google/android/gms/internal/ads/fz;

    .line 152
    .line 153
    iget v9, v4, Lcom/google/android/gms/internal/ads/fv1;->J:I

    .line 154
    .line 155
    invoke-direct {v7, v9, v2, v0}, Lcom/google/android/gms/internal/ads/fz;-><init>(III)V

    .line 156
    .line 157
    .line 158
    :try_start_0
    invoke-virtual {v8, v7}, Lcom/google/android/gms/internal/ads/sy;->a(Lcom/google/android/gms/internal/ads/fz;)Lcom/google/android/gms/internal/ads/fz;

    .line 159
    .line 160
    .line 161
    move-result-object v0
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/p00; {:try_start_0 .. :try_end_0} :catch_0

    .line 162
    new-instance v7, Lcom/google/android/gms/internal/ads/lu1;

    .line 163
    .line 164
    invoke-direct {v7, v4}, Lcom/google/android/gms/internal/ads/lu1;-><init>(Lcom/google/android/gms/internal/ads/fv1;)V

    .line 165
    .line 166
    .line 167
    iget v9, v0, Lcom/google/android/gms/internal/ads/fz;->c:I

    .line 168
    .line 169
    iput v9, v7, Lcom/google/android/gms/internal/ads/lu1;->J:I

    .line 170
    .line 171
    iget v10, v0, Lcom/google/android/gms/internal/ads/fz;->a:I

    .line 172
    .line 173
    iput v10, v7, Lcom/google/android/gms/internal/ads/lu1;->I:I

    .line 174
    .line 175
    iget v0, v0, Lcom/google/android/gms/internal/ads/fz;->b:I

    .line 176
    .line 177
    iput v0, v7, Lcom/google/android/gms/internal/ads/lu1;->G:I

    .line 178
    .line 179
    if-ne v0, v2, :cond_3

    .line 180
    .line 181
    iget v3, v4, Lcom/google/android/gms/internal/ads/fv1;->I:I

    .line 182
    .line 183
    :cond_3
    iput v3, v7, Lcom/google/android/gms/internal/ads/lu1;->H:I

    .line 184
    .line 185
    new-instance v2, Lcom/google/android/gms/internal/ads/fv1;

    .line 186
    .line 187
    invoke-direct {v2, v7}, Lcom/google/android/gms/internal/ads/fv1;-><init>(Lcom/google/android/gms/internal/ads/lu1;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v9}, Lcom/google/android/gms/internal/ads/jo0;->f(I)I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    mul-int/2addr v3, v0

    .line 195
    move v7, v3

    .line 196
    :goto_0
    move-object v9, v8

    .line 197
    goto :goto_1

    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object p1, v0

    .line 200
    new-instance v0, Lcom/google/android/gms/internal/ads/fu1;

    .line 201
    .line 202
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/fu1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/fv1;)V

    .line 203
    .line 204
    .line 205
    throw v0

    .line 206
    :cond_4
    new-instance v8, Lcom/google/android/gms/internal/ads/sy;

    .line 207
    .line 208
    sget-object v0, Lcom/google/android/gms/internal/ads/d41;->e:Lcom/google/android/gms/internal/ads/d41;

    .line 209
    .line 210
    invoke-direct {v8, v0}, Lcom/google/android/gms/internal/ads/sy;-><init>(Lcom/google/android/gms/internal/ads/i31;)V

    .line 211
    .line 212
    .line 213
    move v6, v3

    .line 214
    move v7, v6

    .line 215
    move-object v2, v4

    .line 216
    goto :goto_0

    .line 217
    :goto_1
    invoke-virtual {p0, v2}, Lcom/google/android/gms/internal/ads/vu1;->n(Lcom/google/android/gms/internal/ads/fv1;)Lcom/google/android/gms/internal/ads/yt1;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/yt1;->a:Lcom/google/android/gms/internal/ads/fv1;

    .line 222
    .line 223
    :try_start_1
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/consent_sdk/c;->s(Lcom/google/android/gms/internal/ads/yt1;)Lcom/google/android/gms/internal/ads/bu1;

    .line 224
    .line 225
    .line 226
    move-result-object v8
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/xt1; {:try_start_1 .. :try_end_1} :catch_1

    .line 227
    iget v0, v8, Lcom/google/android/gms/internal/ads/bu1;->a:I

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    iget v0, v8, Lcom/google/android/gms/internal/ads/bu1;->c:I

    .line 232
    .line 233
    if-eqz v0, :cond_7

    .line 234
    .line 235
    iget-object v10, p1, Lcom/google/android/gms/internal/ads/eu1;->c:Lcom/google/android/gms/internal/ads/qh;

    .line 236
    .line 237
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/eu1;->d:Lcom/google/android/gms/internal/ads/pw1;

    .line 238
    .line 239
    new-instance v3, Lcom/google/android/gms/internal/ads/su1;

    .line 240
    .line 241
    if-eqz p1, :cond_5

    .line 242
    .line 243
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/pw1;->a:Ljava/lang/Object;

    .line 244
    .line 245
    :goto_2
    move-object v11, p1

    .line 246
    move-object v5, v2

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    const/4 p1, 0x0

    .line 249
    goto :goto_2

    .line 250
    :goto_3
    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/internal/ads/su1;-><init>(Lcom/google/android/gms/internal/ads/fv1;Lcom/google/android/gms/internal/ads/fv1;IILcom/google/android/gms/internal/ads/bu1;Lcom/google/android/gms/internal/ads/sy;Lcom/google/android/gms/internal/ads/qh;Ljava/lang/Object;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vu1;->l()Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_6

    .line 258
    .line 259
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vu1;->m:Lcom/google/android/gms/internal/ads/su1;

    .line 260
    .line 261
    return-void

    .line 262
    :cond_6
    iput-object v3, p0, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    new-instance p1, Lcom/google/android/gms/internal/ads/fu1;

    .line 266
    .line 267
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    new-instance v1, Ljava/lang/StringBuilder;

    .line 276
    .line 277
    add-int/lit8 v0, v0, 0x2a

    .line 278
    .line 279
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 280
    .line 281
    .line 282
    const-string v0, "Invalid output channel config (isOffload=false)"

    .line 283
    .line 284
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 285
    .line 286
    .line 287
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/ads/fu1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fv1;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_8
    new-instance p1, Lcom/google/android/gms/internal/ads/fu1;

    .line 296
    .line 297
    invoke-static {v5}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 302
    .line 303
    .line 304
    move-result v0

    .line 305
    new-instance v1, Ljava/lang/StringBuilder;

    .line 306
    .line 307
    add-int/lit8 v0, v0, 0x24

    .line 308
    .line 309
    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 310
    .line 311
    .line 312
    const-string v0, "Invalid output encoding (isOffload=false)"

    .line 313
    .line 314
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-direct {p1, v0, v3}, Lcom/google/android/gms/internal/ads/fu1;-><init>(Ljava/lang/String;Lcom/google/android/gms/internal/ads/fv1;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :catch_1
    move-exception v0

    .line 326
    move-object p1, v0

    .line 327
    new-instance v0, Lcom/google/android/gms/internal/ads/fu1;

    .line 328
    .line 329
    invoke-direct {v0, p1, v4}, Lcom/google/android/gms/internal/ads/fu1;-><init>(Ljava/lang/Exception;Lcom/google/android/gms/internal/ads/fv1;)V

    .line 330
    .line 331
    .line 332
    throw v0
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

.method public final r()V
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu1;->N:Z

    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vu1;->l()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 11
    .line 12
    iget-object v1, v0, Lcom/google/android/gms/internal/ads/nu1;->e:Lcom/google/android/gms/internal/ads/ou1;

    .line 13
    .line 14
    iget-wide v2, v1, Lcom/google/android/gms/internal/ads/ou1;->u:J

    .line 15
    .line 16
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    cmp-long v2, v2, v4

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    iget-object v2, v1, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v2, v3}, Lcom/google/android/gms/internal/ads/jo0;->u(J)J

    .line 35
    .line 36
    .line 37
    move-result-wide v2

    .line 38
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ou1;->u:J

    .line 39
    .line 40
    :cond_0
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/ou1;->d()J

    .line 41
    .line 42
    .line 43
    move-result-wide v2

    .line 44
    iget v4, v1, Lcom/google/android/gms/internal/ads/ou1;->e:I

    .line 45
    .line 46
    invoke-static {v4, v2, v3}, Lcom/google/android/gms/internal/ads/jo0;->v(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v2

    .line 50
    iput-wide v2, v1, Lcom/google/android/gms/internal/ads/ou1;->j:J

    .line 51
    .line 52
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/ou1;->h:Lcom/google/android/gms/internal/ads/iu1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/iu1;->a(I)V

    .line 56
    .line 57
    .line 58
    iget-boolean v1, v0, Lcom/google/android/gms/internal/ads/nu1;->j:Z

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nu1;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    :cond_1
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu1;->a:Landroid/media/AudioTrack;

    .line 69
    .line 70
    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void
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
.end method

.method public final s(JLjava/nio/ByteBuffer;I)Z
    .locals 20

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-wide/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v4, p3

    .line 6
    .line 7
    move/from16 v5, p4

    .line 8
    .line 9
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vu1;->i:Lcom/google/android/gms/internal/ads/pa;

    .line 10
    .line 11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->H:Ljava/nio/ByteBuffer;

    .line 12
    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    if-ne v4, v0, :cond_1

    .line 18
    .line 19
    :cond_0
    move v0, v8

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    move v0, v7

    .line 22
    :goto_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/us;->m(Z)V

    .line 23
    .line 24
    .line 25
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->m:Lcom/google/android/gms/internal/ads/su1;

    .line 26
    .line 27
    const/4 v9, 0x0

    .line 28
    if-eqz v0, :cond_6

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu1;->g()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto/16 :goto_13

    .line 37
    .line 38
    :cond_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 43
    .line 44
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su1;->e:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Lcom/google/android/gms/internal/ads/bu1;

    .line 47
    .line 48
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/vu1;->m:Lcom/google/android/gms/internal/ads/su1;

    .line 49
    .line 50
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/su1;->d:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast v10, Lcom/google/android/gms/internal/ads/fv1;

    .line 53
    .line 54
    invoke-virtual {v1, v10}, Lcom/google/android/gms/internal/ads/vu1;->n(Lcom/google/android/gms/internal/ads/fv1;)Lcom/google/android/gms/internal/ads/yt1;

    .line 55
    .line 56
    .line 57
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/vu1;->m:Lcom/google/android/gms/internal/ads/su1;

    .line 58
    .line 59
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/su1;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v10, Lcom/google/android/gms/internal/ads/bu1;

    .line 62
    .line 63
    invoke-virtual {v10, v0}, Lcom/google/android/gms/internal/ads/bu1;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu1;->o()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu1;->t()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    goto/16 :goto_13

    .line 79
    .line 80
    :cond_3
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu1;->a()V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_4
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->m:Lcom/google/android/gms/internal/ads/su1;

    .line 85
    .line 86
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 87
    .line 88
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/vu1;->m:Lcom/google/android/gms/internal/ads/su1;

    .line 89
    .line 90
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 91
    .line 92
    if-eqz v0, :cond_5

    .line 93
    .line 94
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nu1;->b()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_5

    .line 99
    .line 100
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 101
    .line 102
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_1
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/vu1;->k(J)V

    .line 106
    .line 107
    .line 108
    :cond_6
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu1;->l()Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_17

    .line 113
    .line 114
    :try_start_0
    iget-object v0, v6, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v0, Ljava/lang/Exception;

    .line 117
    .line 118
    if-nez v0, :cond_7

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_7
    sget-object v0, Lcom/google/android/gms/internal/ads/vu1;->Y:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 122
    .line 123
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-lez v0, :cond_8

    .line 128
    .line 129
    :goto_2
    move v0, v8

    .line 130
    goto :goto_4

    .line 131
    :cond_8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 132
    .line 133
    .line 134
    move-result-wide v10

    .line 135
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/pa;->b:J
    :try_end_0
    .catch Lcom/google/android/gms/internal/ads/gu1; {:try_start_0 .. :try_end_0} :catch_1

    .line 136
    .line 137
    cmp-long v0, v10, v12

    .line 138
    .line 139
    if-gez v0, :cond_9

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_9
    :goto_3
    move v0, v7

    .line 143
    :goto_4
    if-eqz v0, :cond_a

    .line 144
    .line 145
    goto/16 :goto_13

    .line 146
    .line 147
    :cond_a
    :try_start_1
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 148
    .line 149
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su1;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, Lcom/google/android/gms/internal/ads/bu1;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vu1;->e(Lcom/google/android/gms/internal/ads/bu1;)Lcom/google/android/gms/internal/ads/nu1;

    .line 154
    .line 155
    .line 156
    move-result-object v0
    :try_end_1
    .catch Lcom/google/android/gms/internal/ads/gu1; {:try_start_1 .. :try_end_1} :catch_0

    .line 157
    goto :goto_8

    .line 158
    :catch_0
    move-exception v0

    .line 159
    move-object v10, v0

    .line 160
    :try_start_2
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 161
    .line 162
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su1;->e:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, Lcom/google/android/gms/internal/ads/bu1;

    .line 165
    .line 166
    iget v0, v0, Lcom/google/android/gms/internal/ads/bu1;->d:I

    .line 167
    .line 168
    :goto_5
    const v11, 0xf4240

    .line 169
    .line 170
    .line 171
    if-le v0, v11, :cond_16

    .line 172
    .line 173
    shr-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 176
    .line 177
    iget v12, v11, Lcom/google/android/gms/internal/ads/su1;->b:I

    .line 178
    .line 179
    const/4 v13, -0x1

    .line 180
    if-eq v12, v13, :cond_b

    .line 181
    .line 182
    goto :goto_6

    .line 183
    :cond_b
    move v12, v8

    .line 184
    :goto_6
    rem-int v13, v0, v12

    .line 185
    .line 186
    if-eqz v13, :cond_c

    .line 187
    .line 188
    sub-int/2addr v12, v13

    .line 189
    add-int/2addr v12, v0

    .line 190
    goto :goto_7

    .line 191
    :cond_c
    move v12, v0

    .line 192
    :goto_7
    iget-object v0, v11, Lcom/google/android/gms/internal/ads/su1;->e:Ljava/lang/Object;

    .line 193
    .line 194
    check-cast v0, Lcom/google/android/gms/internal/ads/bu1;

    .line 195
    .line 196
    new-instance v11, Lcom/google/android/gms/internal/ads/u81;

    .line 197
    .line 198
    invoke-direct {v11, v0}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/bu1;)V

    .line 199
    .line 200
    .line 201
    iput v12, v11, Lcom/google/android/gms/internal/ads/u81;->d:I

    .line 202
    .line 203
    new-instance v0, Lcom/google/android/gms/internal/ads/bu1;

    .line 204
    .line 205
    invoke-direct {v0, v11}, Lcom/google/android/gms/internal/ads/bu1;-><init>(Lcom/google/android/gms/internal/ads/u81;)V
    :try_end_2
    .catch Lcom/google/android/gms/internal/ads/gu1; {:try_start_2 .. :try_end_2} :catch_1

    .line 206
    .line 207
    .line 208
    :try_start_3
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/vu1;->e(Lcom/google/android/gms/internal/ads/bu1;)Lcom/google/android/gms/internal/ads/nu1;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    iget-object v13, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 213
    .line 214
    invoke-virtual {v13, v0}, Lcom/google/android/gms/internal/ads/su1;->b(Lcom/google/android/gms/internal/ads/bu1;)Lcom/google/android/gms/internal/ads/su1;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;
    :try_end_3
    .catch Lcom/google/android/gms/internal/ads/gu1; {:try_start_3 .. :try_end_3} :catch_2

    .line 219
    .line 220
    move-object v0, v11

    .line 221
    :goto_8
    :try_start_4
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 222
    .line 223
    new-instance v10, Lcom/google/android/gms/internal/ads/qu1;

    .line 224
    .line 225
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 226
    .line 227
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/su1;->e:Ljava/lang/Object;

    .line 228
    .line 229
    check-cast v11, Lcom/google/android/gms/internal/ads/bu1;

    .line 230
    .line 231
    invoke-direct {v10, v1, v11}, Lcom/google/android/gms/internal/ads/qu1;-><init>(Lcom/google/android/gms/internal/ads/vu1;Lcom/google/android/gms/internal/ads/bu1;)V

    .line 232
    .line 233
    .line 234
    iput-object v10, v1, Lcom/google/android/gms/internal/ads/vu1;->h:Lcom/google/android/gms/internal/ads/qu1;

    .line 235
    .line 236
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu1;->i:Lcom/google/android/gms/internal/ads/ff0;

    .line 237
    .line 238
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/ff0;->a(Ljava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 242
    .line 243
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nu1;->b()Z

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    if-eqz v0, :cond_d

    .line 248
    .line 249
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    goto :goto_9

    .line 255
    :catch_1
    move-exception v0

    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_d
    :goto_9
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/vu1;->k:Lcom/google/android/gms/internal/ads/pt1;

    .line 259
    .line 260
    if-eqz v10, :cond_10

    .line 261
    .line 262
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 263
    .line 264
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    .line 267
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 268
    .line 269
    const/16 v12, 0x1f

    .line 270
    .line 271
    if-ge v11, v12, :cond_e

    .line 272
    .line 273
    goto :goto_a

    .line 274
    :cond_e
    monitor-enter v10
    :try_end_4
    .catch Lcom/google/android/gms/internal/ads/gu1; {:try_start_4 .. :try_end_4} :catch_1

    .line 275
    :try_start_5
    iget-object v11, v10, Lcom/google/android/gms/internal/ads/pt1;->b:Lcom/google/android/gms/internal/ads/zv0;

    .line 276
    .line 277
    if-eqz v11, :cond_f

    .line 278
    .line 279
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zv0;->a:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v11, Landroid/media/metrics/LogSessionId;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 282
    .line 283
    :try_start_6
    monitor-exit v10

    .line 284
    invoke-static {}, Lcom/google/android/gms/internal/ads/nt1;->l()Landroid/media/metrics/LogSessionId;

    .line 285
    .line 286
    .line 287
    invoke-static {v11}, Lcom/google/android/gms/internal/ads/nt1;->y(Landroid/media/metrics/LogSessionId;)Z

    .line 288
    .line 289
    .line 290
    move-result v10

    .line 291
    if-nez v10, :cond_10

    .line 292
    .line 293
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu1;->a:Landroid/media/AudioTrack;

    .line 294
    .line 295
    invoke-static {v0, v11}, Lcom/google/android/gms/internal/ads/nt1;->u(Landroid/media/AudioTrack;Landroid/media/metrics/LogSessionId;)V
    :try_end_6
    .catch Lcom/google/android/gms/internal/ads/gu1; {:try_start_6 .. :try_end_6} :catch_1

    .line 296
    .line 297
    .line 298
    goto :goto_a

    .line 299
    :cond_f
    :try_start_7
    throw v9

    .line 300
    :catchall_0
    move-exception v0

    .line 301
    monitor-exit v10
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 302
    :try_start_8
    throw v0

    .line 303
    :cond_10
    :goto_a
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu1;->l()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_11

    .line 308
    .line 309
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 310
    .line 311
    iget v10, v1, Lcom/google/android/gms/internal/ads/vu1;->G:F

    .line 312
    .line 313
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu1;->a:Landroid/media/AudioTrack;

    .line 314
    .line 315
    invoke-virtual {v0, v10}, Landroid/media/AudioTrack;->setVolume(F)I

    .line 316
    .line 317
    .line 318
    :cond_11
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->Q:Lcom/google/android/gms/internal/ads/xc0;

    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->R:Landroid/media/AudioDeviceInfo;

    .line 324
    .line 325
    if-eqz v0, :cond_12

    .line 326
    .line 327
    iget-object v10, v1, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 328
    .line 329
    iget-object v10, v10, Lcom/google/android/gms/internal/ads/nu1;->a:Landroid/media/AudioTrack;

    .line 330
    .line 331
    invoke-virtual {v10, v0}, Landroid/media/AudioTrack;->setPreferredDevice(Landroid/media/AudioDeviceInfo;)Z

    .line 332
    .line 333
    .line 334
    :cond_12
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/vu1;->D:Z

    .line 335
    .line 336
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 337
    .line 338
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nu1;->a:Landroid/media/AudioTrack;

    .line 339
    .line 340
    invoke-virtual {v0}, Landroid/media/AudioTrack;->getAudioSessionId()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iget v10, v1, Lcom/google/android/gms/internal/ads/vu1;->O:I

    .line 345
    .line 346
    iput v0, v1, Lcom/google/android/gms/internal/ads/vu1;->O:I

    .line 347
    .line 348
    iget-object v11, v1, Lcom/google/android/gms/internal/ads/vu1;->l:Lcom/google/android/gms/internal/ads/zv0;

    .line 349
    .line 350
    if-eqz v11, :cond_17

    .line 351
    .line 352
    iget-object v12, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 353
    .line 354
    iget-object v12, v12, Lcom/google/android/gms/internal/ads/su1;->e:Ljava/lang/Object;

    .line 355
    .line 356
    new-instance v12, Lcom/google/android/gms/internal/ads/ft1;

    .line 357
    .line 358
    const/16 v13, 0x17

    .line 359
    .line 360
    invoke-direct {v12, v13}, Lcom/google/android/gms/internal/ads/ft1;-><init>(I)V

    .line 361
    .line 362
    .line 363
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/zv0;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast v11, Lcom/google/android/gms/internal/ads/xu1;

    .line 366
    .line 367
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/xu1;->w1:Lcom/google/android/gms/internal/ads/yt;

    .line 368
    .line 369
    iget-object v13, v11, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v13, Landroid/os/Handler;

    .line 372
    .line 373
    if-eqz v13, :cond_13

    .line 374
    .line 375
    new-instance v14, Lcom/google/android/gms/internal/ads/cu1;

    .line 376
    .line 377
    const/4 v15, 0x7

    .line 378
    invoke-direct {v14, v11, v12, v15}, Lcom/google/android/gms/internal/ads/cu1;-><init>(Lcom/google/android/gms/internal/ads/yt;Ljava/lang/Object;I)V

    .line 379
    .line 380
    .line 381
    invoke-virtual {v13, v14}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 382
    .line 383
    .line 384
    :cond_13
    if-eq v0, v10, :cond_17

    .line 385
    .line 386
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/vu1;->P:Z

    .line 387
    .line 388
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 389
    .line 390
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/su1;->e:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v10, Lcom/google/android/gms/internal/ads/bu1;

    .line 393
    .line 394
    new-instance v11, Lcom/google/android/gms/internal/ads/u81;

    .line 395
    .line 396
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/bu1;)V

    .line 397
    .line 398
    .line 399
    iget v10, v1, Lcom/google/android/gms/internal/ads/vu1;->O:I

    .line 400
    .line 401
    iput v10, v11, Lcom/google/android/gms/internal/ads/u81;->e:I

    .line 402
    .line 403
    new-instance v10, Lcom/google/android/gms/internal/ads/bu1;

    .line 404
    .line 405
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/bu1;-><init>(Lcom/google/android/gms/internal/ads/u81;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/su1;->b(Lcom/google/android/gms/internal/ads/bu1;)Lcom/google/android/gms/internal/ads/su1;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 413
    .line 414
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->m:Lcom/google/android/gms/internal/ads/su1;

    .line 415
    .line 416
    if-eqz v0, :cond_14

    .line 417
    .line 418
    iget-object v10, v0, Lcom/google/android/gms/internal/ads/su1;->e:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v10, Lcom/google/android/gms/internal/ads/bu1;

    .line 421
    .line 422
    new-instance v11, Lcom/google/android/gms/internal/ads/u81;

    .line 423
    .line 424
    invoke-direct {v11, v10}, Lcom/google/android/gms/internal/ads/u81;-><init>(Lcom/google/android/gms/internal/ads/bu1;)V

    .line 425
    .line 426
    .line 427
    iget v10, v1, Lcom/google/android/gms/internal/ads/vu1;->O:I

    .line 428
    .line 429
    iput v10, v11, Lcom/google/android/gms/internal/ads/u81;->e:I

    .line 430
    .line 431
    new-instance v10, Lcom/google/android/gms/internal/ads/bu1;

    .line 432
    .line 433
    invoke-direct {v10, v11}, Lcom/google/android/gms/internal/ads/bu1;-><init>(Lcom/google/android/gms/internal/ads/u81;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v0, v10}, Lcom/google/android/gms/internal/ads/su1;->b(Lcom/google/android/gms/internal/ads/bu1;)Lcom/google/android/gms/internal/ads/su1;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    iput-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->m:Lcom/google/android/gms/internal/ads/su1;

    .line 441
    .line 442
    :cond_14
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->l:Lcom/google/android/gms/internal/ads/zv0;

    .line 443
    .line 444
    iget v10, v1, Lcom/google/android/gms/internal/ads/vu1;->O:I

    .line 445
    .line 446
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 447
    .line 448
    const/16 v12, 0x23

    .line 449
    .line 450
    if-lt v11, v12, :cond_15

    .line 451
    .line 452
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/zv0;->a:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v11, Lcom/google/android/gms/internal/ads/xu1;

    .line 455
    .line 456
    iget-object v11, v11, Lcom/google/android/gms/internal/ads/xu1;->y1:Lgg/f0;

    .line 457
    .line 458
    if-eqz v11, :cond_15

    .line 459
    .line 460
    invoke-virtual {v11, v10}, Lgg/f0;->j(I)V

    .line 461
    .line 462
    .line 463
    :cond_15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zv0;->a:Ljava/lang/Object;

    .line 464
    .line 465
    check-cast v0, Lcom/google/android/gms/internal/ads/xu1;

    .line 466
    .line 467
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/xu1;->w1:Lcom/google/android/gms/internal/ads/yt;

    .line 468
    .line 469
    iget-object v11, v0, Lcom/google/android/gms/internal/ads/yt;->b:Ljava/lang/Object;

    .line 470
    .line 471
    check-cast v11, Landroid/os/Handler;

    .line 472
    .line 473
    if-eqz v11, :cond_17

    .line 474
    .line 475
    new-instance v12, Lcom/google/android/gms/common/api/internal/i0;

    .line 476
    .line 477
    const/16 v13, 0x8

    .line 478
    .line 479
    invoke-direct {v12, v0, v10, v13}, Lcom/google/android/gms/common/api/internal/i0;-><init>(Ljava/lang/Object;II)V

    .line 480
    .line 481
    .line 482
    invoke-virtual {v11, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 483
    .line 484
    .line 485
    goto :goto_c

    .line 486
    :catch_2
    move-exception v0

    .line 487
    invoke-virtual {v10, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 488
    .line 489
    .line 490
    move v0, v12

    .line 491
    goto/16 :goto_5

    .line 492
    .line 493
    :cond_16
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 494
    .line 495
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 496
    .line 497
    .line 498
    throw v10
    :try_end_8
    .catch Lcom/google/android/gms/internal/ads/gu1; {:try_start_8 .. :try_end_8} :catch_1

    .line 499
    :goto_b
    invoke-virtual {v6, v0}, Lcom/google/android/gms/internal/ads/pa;->a(Ljava/lang/Exception;)V

    .line 500
    .line 501
    .line 502
    return v7

    .line 503
    :cond_17
    :goto_c
    iput-object v9, v6, Lcom/google/android/gms/internal/ads/pa;->c:Ljava/lang/Object;

    .line 504
    .line 505
    const-wide v10, -0x7fffffffffffffffL    # -4.9E-324

    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    iput-wide v10, v6, Lcom/google/android/gms/internal/ads/pa;->a:J

    .line 511
    .line 512
    iput-wide v10, v6, Lcom/google/android/gms/internal/ads/pa;->b:J

    .line 513
    .line 514
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/vu1;->D:Z

    .line 515
    .line 516
    const-wide/16 v12, 0x0

    .line 517
    .line 518
    if-eqz v0, :cond_18

    .line 519
    .line 520
    invoke-static {v12, v13, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 521
    .line 522
    .line 523
    move-result-wide v14

    .line 524
    iput-wide v14, v1, Lcom/google/android/gms/internal/ads/vu1;->E:J

    .line 525
    .line 526
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/vu1;->C:Z

    .line 527
    .line 528
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/vu1;->D:Z

    .line 529
    .line 530
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/vu1;->k(J)V

    .line 531
    .line 532
    .line 533
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/vu1;->N:Z

    .line 534
    .line 535
    if-eqz v0, :cond_18

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu1;->r()V

    .line 538
    .line 539
    .line 540
    :cond_18
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->H:Ljava/nio/ByteBuffer;

    .line 541
    .line 542
    if-nez v0, :cond_25

    .line 543
    .line 544
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    .line 545
    .line 546
    .line 547
    move-result-object v0

    .line 548
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 549
    .line 550
    if-ne v0, v6, :cond_19

    .line 551
    .line 552
    move v0, v8

    .line 553
    goto :goto_d

    .line 554
    :cond_19
    move v0, v7

    .line 555
    :goto_d
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/us;->m(Z)V

    .line 556
    .line 557
    .line 558
    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 559
    .line 560
    .line 561
    move-result v0

    .line 562
    if-nez v0, :cond_1a

    .line 563
    .line 564
    goto :goto_e

    .line 565
    :cond_1a
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 566
    .line 567
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su1;->c()Z

    .line 568
    .line 569
    .line 570
    move-result v0

    .line 571
    if-nez v0, :cond_1c

    .line 572
    .line 573
    iget v0, v1, Lcom/google/android/gms/internal/ads/vu1;->B:I

    .line 574
    .line 575
    if-nez v0, :cond_1c

    .line 576
    .line 577
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 578
    .line 579
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su1;->e:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast v0, Lcom/google/android/gms/internal/ads/bu1;

    .line 582
    .line 583
    iget v0, v0, Lcom/google/android/gms/internal/ads/bu1;->a:I

    .line 584
    .line 585
    invoke-static {v0, v4}, Lcom/google/android/gms/internal/ads/vu1;->c(ILjava/nio/ByteBuffer;)I

    .line 586
    .line 587
    .line 588
    move-result v0

    .line 589
    iput v0, v1, Lcom/google/android/gms/internal/ads/vu1;->B:I

    .line 590
    .line 591
    if-eqz v0, :cond_1b

    .line 592
    .line 593
    goto :goto_f

    .line 594
    :cond_1b
    :goto_e
    return v8

    .line 595
    :cond_1c
    :goto_f
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->t:Lcom/google/android/gms/internal/ads/uu1;

    .line 596
    .line 597
    if-eqz v0, :cond_1e

    .line 598
    .line 599
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu1;->g()Z

    .line 600
    .line 601
    .line 602
    move-result v0

    .line 603
    if-nez v0, :cond_1d

    .line 604
    .line 605
    goto/16 :goto_13

    .line 606
    .line 607
    :cond_1d
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/vu1;->k(J)V

    .line 608
    .line 609
    .line 610
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/vu1;->t:Lcom/google/android/gms/internal/ads/uu1;

    .line 611
    .line 612
    :cond_1e
    iget-wide v14, v1, Lcom/google/android/gms/internal/ads/vu1;->E:J

    .line 613
    .line 614
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 615
    .line 616
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su1;->c()Z

    .line 617
    .line 618
    .line 619
    move-result v6

    .line 620
    if-eqz v6, :cond_1f

    .line 621
    .line 622
    move-wide/from16 v16, v10

    .line 623
    .line 624
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/vu1;->x:J

    .line 625
    .line 626
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 627
    .line 628
    iget v6, v6, Lcom/google/android/gms/internal/ads/su1;->a:I

    .line 629
    .line 630
    move-wide/from16 v18, v12

    .line 631
    .line 632
    int-to-long v12, v6

    .line 633
    div-long/2addr v10, v12

    .line 634
    goto :goto_10

    .line 635
    :cond_1f
    move-wide/from16 v16, v10

    .line 636
    .line 637
    move-wide/from16 v18, v12

    .line 638
    .line 639
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/vu1;->y:J

    .line 640
    .line 641
    :goto_10
    iget-object v6, v1, Lcom/google/android/gms/internal/ads/vu1;->c:Lcom/google/android/gms/internal/ads/av1;

    .line 642
    .line 643
    iget-wide v12, v6, Lcom/google/android/gms/internal/ads/av1;->o:J

    .line 644
    .line 645
    sub-long/2addr v10, v12

    .line 646
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/su1;->c:Ljava/lang/Object;

    .line 647
    .line 648
    check-cast v0, Lcom/google/android/gms/internal/ads/fv1;

    .line 649
    .line 650
    iget v0, v0, Lcom/google/android/gms/internal/ads/fv1;->J:I

    .line 651
    .line 652
    invoke-static {v0, v10, v11}, Lcom/google/android/gms/internal/ads/jo0;->v(IJ)J

    .line 653
    .line 654
    .line 655
    move-result-wide v10

    .line 656
    add-long/2addr v10, v14

    .line 657
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/vu1;->C:Z

    .line 658
    .line 659
    if-nez v0, :cond_21

    .line 660
    .line 661
    sub-long v12, v10, v2

    .line 662
    .line 663
    invoke-static {v12, v13}, Ljava/lang/Math;->abs(J)J

    .line 664
    .line 665
    .line 666
    move-result-wide v12

    .line 667
    const-wide/32 v14, 0x30d40

    .line 668
    .line 669
    .line 670
    cmp-long v0, v12, v14

    .line 671
    .line 672
    if-lez v0, :cond_21

    .line 673
    .line 674
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->l:Lcom/google/android/gms/internal/ads/zv0;

    .line 675
    .line 676
    if-eqz v0, :cond_20

    .line 677
    .line 678
    new-instance v6, Lc7/d0;

    .line 679
    .line 680
    invoke-static {v10, v11}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 681
    .line 682
    .line 683
    move-result-object v12

    .line 684
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 685
    .line 686
    .line 687
    move-result v12

    .line 688
    invoke-static {v2, v3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v13

    .line 692
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    .line 693
    .line 694
    .line 695
    move-result v13

    .line 696
    new-instance v14, Ljava/lang/StringBuilder;

    .line 697
    .line 698
    add-int/lit8 v12, v12, 0x3f

    .line 699
    .line 700
    add-int/2addr v12, v13

    .line 701
    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 702
    .line 703
    .line 704
    const-string v12, "Unexpected audio track timestamp discontinuity: expected "

    .line 705
    .line 706
    const-string v13, ", got "

    .line 707
    .line 708
    invoke-static {v14, v12, v10, v11, v13}, Ley/l;->t(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 709
    .line 710
    .line 711
    invoke-virtual {v14, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 712
    .line 713
    .line 714
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 715
    .line 716
    .line 717
    move-result-object v12

    .line 718
    const/4 v13, 0x4

    .line 719
    invoke-direct {v6, v12, v13}, Lc7/d0;-><init>(Ljava/lang/String;I)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0, v6}, Lcom/google/android/gms/internal/ads/zv0;->d(Ljava/lang/Exception;)V

    .line 723
    .line 724
    .line 725
    :cond_20
    iput-boolean v8, v1, Lcom/google/android/gms/internal/ads/vu1;->C:Z

    .line 726
    .line 727
    :cond_21
    iget-boolean v0, v1, Lcom/google/android/gms/internal/ads/vu1;->C:Z

    .line 728
    .line 729
    if-eqz v0, :cond_23

    .line 730
    .line 731
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu1;->g()Z

    .line 732
    .line 733
    .line 734
    move-result v0

    .line 735
    if-nez v0, :cond_22

    .line 736
    .line 737
    goto/16 :goto_13

    .line 738
    .line 739
    :cond_22
    sub-long v10, v2, v10

    .line 740
    .line 741
    iget-wide v12, v1, Lcom/google/android/gms/internal/ads/vu1;->E:J

    .line 742
    .line 743
    add-long/2addr v12, v10

    .line 744
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/vu1;->E:J

    .line 745
    .line 746
    iput-boolean v7, v1, Lcom/google/android/gms/internal/ads/vu1;->C:Z

    .line 747
    .line 748
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/vu1;->k(J)V

    .line 749
    .line 750
    .line 751
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->l:Lcom/google/android/gms/internal/ads/zv0;

    .line 752
    .line 753
    if-eqz v0, :cond_23

    .line 754
    .line 755
    cmp-long v6, v10, v18

    .line 756
    .line 757
    if-eqz v6, :cond_23

    .line 758
    .line 759
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/zv0;->a:Ljava/lang/Object;

    .line 760
    .line 761
    check-cast v0, Lcom/google/android/gms/internal/ads/xu1;

    .line 762
    .line 763
    iput-boolean v8, v0, Lcom/google/android/gms/internal/ads/xu1;->E1:Z

    .line 764
    .line 765
    :cond_23
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->n:Lcom/google/android/gms/internal/ads/su1;

    .line 766
    .line 767
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/su1;->c()Z

    .line 768
    .line 769
    .line 770
    move-result v0

    .line 771
    if-eqz v0, :cond_24

    .line 772
    .line 773
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/vu1;->x:J

    .line 774
    .line 775
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    .line 776
    .line 777
    .line 778
    move-result v0

    .line 779
    int-to-long v12, v0

    .line 780
    add-long/2addr v10, v12

    .line 781
    iput-wide v10, v1, Lcom/google/android/gms/internal/ads/vu1;->x:J

    .line 782
    .line 783
    goto :goto_11

    .line 784
    :cond_24
    iget-wide v10, v1, Lcom/google/android/gms/internal/ads/vu1;->y:J

    .line 785
    .line 786
    iget v0, v1, Lcom/google/android/gms/internal/ads/vu1;->B:I

    .line 787
    .line 788
    int-to-long v12, v0

    .line 789
    int-to-long v14, v5

    .line 790
    mul-long/2addr v12, v14

    .line 791
    add-long/2addr v12, v10

    .line 792
    iput-wide v12, v1, Lcom/google/android/gms/internal/ads/vu1;->y:J

    .line 793
    .line 794
    :goto_11
    iput-object v4, v1, Lcom/google/android/gms/internal/ads/vu1;->H:Ljava/nio/ByteBuffer;

    .line 795
    .line 796
    iput v5, v1, Lcom/google/android/gms/internal/ads/vu1;->I:I

    .line 797
    .line 798
    goto :goto_12

    .line 799
    :cond_25
    move-wide/from16 v16, v10

    .line 800
    .line 801
    move-wide/from16 v18, v12

    .line 802
    .line 803
    :goto_12
    invoke-virtual/range {p0 .. p2}, Lcom/google/android/gms/internal/ads/vu1;->f(J)V

    .line 804
    .line 805
    .line 806
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->H:Ljava/nio/ByteBuffer;

    .line 807
    .line 808
    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 809
    .line 810
    .line 811
    move-result v0

    .line 812
    if-nez v0, :cond_26

    .line 813
    .line 814
    iput-object v9, v1, Lcom/google/android/gms/internal/ads/vu1;->H:Ljava/nio/ByteBuffer;

    .line 815
    .line 816
    iput v7, v1, Lcom/google/android/gms/internal/ads/vu1;->I:I

    .line 817
    .line 818
    return v8

    .line 819
    :cond_26
    iget-object v0, v1, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 820
    .line 821
    iget-object v2, v0, Lcom/google/android/gms/internal/ads/nu1;->e:Lcom/google/android/gms/internal/ads/ou1;

    .line 822
    .line 823
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nu1;->c()J

    .line 824
    .line 825
    .line 826
    move-result-wide v3

    .line 827
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/ou1;->v:J

    .line 828
    .line 829
    cmp-long v0, v5, v16

    .line 830
    .line 831
    if-eqz v0, :cond_27

    .line 832
    .line 833
    cmp-long v0, v3, v18

    .line 834
    .line 835
    if-lez v0, :cond_27

    .line 836
    .line 837
    iget-object v0, v2, Lcom/google/android/gms/internal/ads/ou1;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 838
    .line 839
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 840
    .line 841
    .line 842
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 843
    .line 844
    .line 845
    move-result-wide v3

    .line 846
    iget-wide v5, v2, Lcom/google/android/gms/internal/ads/ou1;->v:J

    .line 847
    .line 848
    sub-long/2addr v3, v5

    .line 849
    const-wide/16 v5, 0xc8

    .line 850
    .line 851
    cmp-long v0, v3, v5

    .line 852
    .line 853
    if-ltz v0, :cond_27

    .line 854
    .line 855
    const-string v0, "DefaultAudioSink"

    .line 856
    .line 857
    const-string v2, "Resetting stalled audio output"

    .line 858
    .line 859
    invoke-static {v0, v2}, Lcom/google/android/gms/internal/ads/xb1;->x(Ljava/lang/String;Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v1}, Lcom/google/android/gms/internal/ads/vu1;->a()V

    .line 863
    .line 864
    .line 865
    return v8

    .line 866
    :cond_27
    :goto_13
    return v7
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
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
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
.end method

.method public final t()Z
    .locals 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vu1;->l()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v1, 0x1d

    .line 10
    .line 11
    if-lt v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/nu1;->b()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/vu1;->M:Z

    .line 22
    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/gms/internal/ads/vu1;->m()J

    .line 26
    .line 27
    .line 28
    move-result-wide v0

    .line 29
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 30
    .line 31
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nu1;->e:Lcom/google/android/gms/internal/ads/ou1;

    .line 32
    .line 33
    invoke-virtual {v2}, Lcom/google/android/gms/internal/ads/ou1;->a()J

    .line 34
    .line 35
    .line 36
    move-result-wide v3

    .line 37
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/vu1;->r:Lcom/google/android/gms/internal/ads/nu1;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object v2, v2, Lcom/google/android/gms/internal/ads/nu1;->a:Landroid/media/AudioTrack;

    .line 43
    .line 44
    invoke-virtual {v2}, Landroid/media/AudioTrack;->getSampleRate()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    sget-object v9, Ljava/math/RoundingMode;->UP:Ljava/math/RoundingMode;

    .line 49
    .line 50
    int-to-long v5, v2

    .line 51
    const-wide/32 v7, 0xf4240

    .line 52
    .line 53
    .line 54
    invoke-static/range {v3 .. v9}, Lcom/google/android/gms/internal/ads/jo0;->w(JJJLjava/math/RoundingMode;)J

    .line 55
    .line 56
    .line 57
    move-result-wide v2

    .line 58
    cmp-long v0, v0, v2

    .line 59
    .line 60
    if-lez v0, :cond_1

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    return v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    .line 65
    return v0
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
.end method
