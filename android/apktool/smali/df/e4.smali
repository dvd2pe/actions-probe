.class public final Ldf/e4;
.super Lld/a;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ldf/e4;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final A:J

.field public final B:Ljava/lang/String;

.field public final C:Ljava/lang/String;

.field public final D:J

.field public final E:I

.field public final F:J

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:J

.field public final f:J

.field public final g:Ljava/lang/String;

.field public final h:Z

.field public final i:Z

.field public final j:J

.field public final k:Ljava/lang/String;

.field public final l:J

.field public final m:I

.field public final n:Z

.field public final o:Z

.field public final p:Ljava/lang/Boolean;

.field public final q:J

.field public final r:Ljava/util/List;

.field public final s:Ljava/lang/String;

.field public final t:Ljava/lang/String;

.field public final u:Ljava/lang/String;

.field public final v:Z

.field public final w:J

.field public final x:I

.field public final y:Ljava/lang/String;

.field public final z:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcj/a;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcj/a;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ldf/e4;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 9
    .line 10
    return-void
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

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;JJLjava/lang/String;ZZLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Lkd/k0;->f(Ljava/lang/String;)V

    iput-object p1, p0, Ldf/e4;->a:Ljava/lang/String;

    const/4 p1, 0x1

    .line 3
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p2, 0x0

    :cond_0
    iput-object p2, p0, Ldf/e4;->b:Ljava/lang/String;

    iput-object p3, p0, Ldf/e4;->c:Ljava/lang/String;

    iput-wide p4, p0, Ldf/e4;->j:J

    iput-object p6, p0, Ldf/e4;->d:Ljava/lang/String;

    iput-wide p7, p0, Ldf/e4;->e:J

    iput-wide p9, p0, Ldf/e4;->f:J

    iput-object p11, p0, Ldf/e4;->g:Ljava/lang/String;

    iput-boolean p12, p0, Ldf/e4;->h:Z

    iput-boolean p13, p0, Ldf/e4;->i:Z

    iput-object p14, p0, Ldf/e4;->k:Ljava/lang/String;

    move-wide/from16 p1, p15

    iput-wide p1, p0, Ldf/e4;->l:J

    move/from16 p1, p17

    iput p1, p0, Ldf/e4;->m:I

    move/from16 p1, p18

    iput-boolean p1, p0, Ldf/e4;->n:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Ldf/e4;->o:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Ldf/e4;->p:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Ldf/e4;->q:J

    move-object/from16 p1, p23

    iput-object p1, p0, Ldf/e4;->r:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Ldf/e4;->s:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Ldf/e4;->t:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Ldf/e4;->u:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Ldf/e4;->v:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Ldf/e4;->w:J

    move/from16 p1, p30

    iput p1, p0, Ldf/e4;->x:I

    move-object/from16 p1, p31

    iput-object p1, p0, Ldf/e4;->y:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Ldf/e4;->z:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Ldf/e4;->A:J

    move-object/from16 p1, p35

    iput-object p1, p0, Ldf/e4;->B:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Ldf/e4;->C:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Ldf/e4;->D:J

    move/from16 p1, p39

    iput p1, p0, Ldf/e4;->E:I

    move-wide/from16 p1, p40

    iput-wide p1, p0, Ldf/e4;->F:J

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;ZZJLjava/lang/String;JIZZLjava/lang/Boolean;JLjava/util/ArrayList;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZJILjava/lang/String;IJLjava/lang/String;Ljava/lang/String;JIJ)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Ldf/e4;->a:Ljava/lang/String;

    iput-object p2, p0, Ldf/e4;->b:Ljava/lang/String;

    iput-object p3, p0, Ldf/e4;->c:Ljava/lang/String;

    iput-wide p12, p0, Ldf/e4;->j:J

    iput-object p4, p0, Ldf/e4;->d:Ljava/lang/String;

    iput-wide p5, p0, Ldf/e4;->e:J

    iput-wide p7, p0, Ldf/e4;->f:J

    iput-object p9, p0, Ldf/e4;->g:Ljava/lang/String;

    iput-boolean p10, p0, Ldf/e4;->h:Z

    iput-boolean p11, p0, Ldf/e4;->i:Z

    iput-object p14, p0, Ldf/e4;->k:Ljava/lang/String;

    move-wide p1, p15

    iput-wide p1, p0, Ldf/e4;->l:J

    move/from16 p1, p17

    iput p1, p0, Ldf/e4;->m:I

    move/from16 p1, p18

    iput-boolean p1, p0, Ldf/e4;->n:Z

    move/from16 p1, p19

    iput-boolean p1, p0, Ldf/e4;->o:Z

    move-object/from16 p1, p20

    iput-object p1, p0, Ldf/e4;->p:Ljava/lang/Boolean;

    move-wide/from16 p1, p21

    iput-wide p1, p0, Ldf/e4;->q:J

    move-object/from16 p1, p23

    iput-object p1, p0, Ldf/e4;->r:Ljava/util/List;

    move-object/from16 p1, p24

    iput-object p1, p0, Ldf/e4;->s:Ljava/lang/String;

    move-object/from16 p1, p25

    iput-object p1, p0, Ldf/e4;->t:Ljava/lang/String;

    move-object/from16 p1, p26

    iput-object p1, p0, Ldf/e4;->u:Ljava/lang/String;

    move/from16 p1, p27

    iput-boolean p1, p0, Ldf/e4;->v:Z

    move-wide/from16 p1, p28

    iput-wide p1, p0, Ldf/e4;->w:J

    move/from16 p1, p30

    iput p1, p0, Ldf/e4;->x:I

    move-object/from16 p1, p31

    iput-object p1, p0, Ldf/e4;->y:Ljava/lang/String;

    move/from16 p1, p32

    iput p1, p0, Ldf/e4;->z:I

    move-wide/from16 p1, p33

    iput-wide p1, p0, Ldf/e4;->A:J

    move-object/from16 p1, p35

    iput-object p1, p0, Ldf/e4;->B:Ljava/lang/String;

    move-object/from16 p1, p36

    iput-object p1, p0, Ldf/e4;->C:Ljava/lang/String;

    move-wide/from16 p1, p37

    iput-wide p1, p0, Ldf/e4;->D:J

    move/from16 p1, p39

    iput p1, p0, Ldf/e4;->E:I

    move-wide/from16 p1, p40

    iput-wide p1, p0, Ldf/e4;->F:J

    return-void
.end method


# virtual methods
.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    .line 1
    const/16 p2, 0x4f45

    .line 2
    .line 3
    invoke-static {p1, p2}, Lse/ha;->y(Landroid/os/Parcel;I)I

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    const/4 v0, 0x2

    .line 8
    iget-object v1, p0, Ldf/e4;->a:Ljava/lang/String;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    iget-object v1, p0, Ldf/e4;->b:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    const/4 v0, 0x4

    .line 21
    iget-object v1, p0, Ldf/e4;->c:Ljava/lang/String;

    .line 22
    .line 23
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x5

    .line 27
    iget-object v1, p0, Ldf/e4;->d:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x6

    .line 33
    iget-wide v3, p0, Ldf/e4;->e:J

    .line 34
    .line 35
    invoke-static {p1, v0, v3, v4}, Lse/ha;->p(Landroid/os/Parcel;IJ)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x7

    .line 39
    iget-wide v3, p0, Ldf/e4;->f:J

    .line 40
    .line 41
    invoke-static {p1, v0, v3, v4}, Lse/ha;->p(Landroid/os/Parcel;IJ)V

    .line 42
    .line 43
    .line 44
    const/16 v0, 0x8

    .line 45
    .line 46
    iget-object v1, p0, Ldf/e4;->g:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x9

    .line 52
    .line 53
    iget-boolean v1, p0, Ldf/e4;->h:Z

    .line 54
    .line 55
    invoke-static {p1, v0, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0xa

    .line 59
    .line 60
    iget-boolean v1, p0, Ldf/e4;->i:Z

    .line 61
    .line 62
    invoke-static {p1, v0, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 63
    .line 64
    .line 65
    const/16 v0, 0xb

    .line 66
    .line 67
    iget-wide v3, p0, Ldf/e4;->j:J

    .line 68
    .line 69
    invoke-static {p1, v0, v3, v4}, Lse/ha;->p(Landroid/os/Parcel;IJ)V

    .line 70
    .line 71
    .line 72
    const/16 v0, 0xc

    .line 73
    .line 74
    iget-object v1, p0, Ldf/e4;->k:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 77
    .line 78
    .line 79
    const/16 v0, 0xe

    .line 80
    .line 81
    iget-wide v3, p0, Ldf/e4;->l:J

    .line 82
    .line 83
    invoke-static {p1, v0, v3, v4}, Lse/ha;->p(Landroid/os/Parcel;IJ)V

    .line 84
    .line 85
    .line 86
    const/16 v0, 0xf

    .line 87
    .line 88
    iget v1, p0, Ldf/e4;->m:I

    .line 89
    .line 90
    invoke-static {p1, v0, v1}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 91
    .line 92
    .line 93
    const/16 v0, 0x10

    .line 94
    .line 95
    iget-boolean v1, p0, Ldf/e4;->n:Z

    .line 96
    .line 97
    invoke-static {p1, v0, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 98
    .line 99
    .line 100
    const/16 v0, 0x12

    .line 101
    .line 102
    iget-boolean v1, p0, Ldf/e4;->o:Z

    .line 103
    .line 104
    invoke-static {p1, v0, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 105
    .line 106
    .line 107
    const/16 v0, 0x15

    .line 108
    .line 109
    iget-object v1, p0, Ldf/e4;->p:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-static {p1, v0, v1}, Lse/ha;->c(Landroid/os/Parcel;ILjava/lang/Boolean;)V

    .line 112
    .line 113
    .line 114
    const/16 v0, 0x16

    .line 115
    .line 116
    iget-wide v3, p0, Ldf/e4;->q:J

    .line 117
    .line 118
    invoke-static {p1, v0, v3, v4}, Lse/ha;->p(Landroid/os/Parcel;IJ)V

    .line 119
    .line 120
    .line 121
    const/16 v0, 0x17

    .line 122
    .line 123
    iget-object v1, p0, Ldf/e4;->r:Ljava/util/List;

    .line 124
    .line 125
    invoke-static {p1, v0, v1}, Lse/ha;->u(Landroid/os/Parcel;ILjava/util/List;)V

    .line 126
    .line 127
    .line 128
    const/16 v0, 0x19

    .line 129
    .line 130
    iget-object v1, p0, Ldf/e4;->s:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 133
    .line 134
    .line 135
    const/16 v0, 0x1a

    .line 136
    .line 137
    iget-object v1, p0, Ldf/e4;->t:Ljava/lang/String;

    .line 138
    .line 139
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 140
    .line 141
    .line 142
    const/16 v0, 0x1b

    .line 143
    .line 144
    iget-object v1, p0, Ldf/e4;->u:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 147
    .line 148
    .line 149
    const/16 v0, 0x1c

    .line 150
    .line 151
    iget-boolean v1, p0, Ldf/e4;->v:Z

    .line 152
    .line 153
    invoke-static {p1, v0, v1}, Lse/ha;->b(Landroid/os/Parcel;IZ)V

    .line 154
    .line 155
    .line 156
    const/16 v0, 0x1d

    .line 157
    .line 158
    iget-wide v3, p0, Ldf/e4;->w:J

    .line 159
    .line 160
    invoke-static {p1, v0, v3, v4}, Lse/ha;->p(Landroid/os/Parcel;IJ)V

    .line 161
    .line 162
    .line 163
    const/16 v0, 0x1e

    .line 164
    .line 165
    iget v1, p0, Ldf/e4;->x:I

    .line 166
    .line 167
    invoke-static {p1, v0, v1}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 168
    .line 169
    .line 170
    const/16 v0, 0x1f

    .line 171
    .line 172
    iget-object v1, p0, Ldf/e4;->y:Ljava/lang/String;

    .line 173
    .line 174
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 175
    .line 176
    .line 177
    const/16 v0, 0x20

    .line 178
    .line 179
    iget v1, p0, Ldf/e4;->z:I

    .line 180
    .line 181
    invoke-static {p1, v0, v1}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 182
    .line 183
    .line 184
    const/16 v0, 0x22

    .line 185
    .line 186
    iget-wide v3, p0, Ldf/e4;->A:J

    .line 187
    .line 188
    invoke-static {p1, v0, v3, v4}, Lse/ha;->p(Landroid/os/Parcel;IJ)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x23

    .line 192
    .line 193
    iget-object v1, p0, Ldf/e4;->B:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 196
    .line 197
    .line 198
    const/16 v0, 0x24

    .line 199
    .line 200
    iget-object v1, p0, Ldf/e4;->C:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {p1, v0, v1, v2}, Lse/ha;->s(Landroid/os/Parcel;ILjava/lang/String;Z)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x25

    .line 206
    .line 207
    iget-wide v1, p0, Ldf/e4;->D:J

    .line 208
    .line 209
    invoke-static {p1, v0, v1, v2}, Lse/ha;->p(Landroid/os/Parcel;IJ)V

    .line 210
    .line 211
    .line 212
    const/16 v0, 0x26

    .line 213
    .line 214
    iget v1, p0, Ldf/e4;->E:I

    .line 215
    .line 216
    invoke-static {p1, v0, v1}, Lse/ha;->l(Landroid/os/Parcel;II)V

    .line 217
    .line 218
    .line 219
    const/16 v0, 0x27

    .line 220
    .line 221
    iget-wide v1, p0, Ldf/e4;->F:J

    .line 222
    .line 223
    invoke-static {p1, v0, v1, v2}, Lse/ha;->p(Landroid/os/Parcel;IJ)V

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p2}, Lse/ha;->z(Landroid/os/Parcel;I)V

    .line 227
    .line 228
    .line 229
    return-void
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
