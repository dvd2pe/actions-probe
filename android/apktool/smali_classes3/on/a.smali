.class public final Lon/a;
.super Landroid/widget/RelativeLayout;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lon/a$a;,
        Lon/a$b;
    }
.end annotation


# static fields
.field public static final e:I

.field public static final f:I


# instance fields
.field public a:Lon/b;

.field public final b:Le5/b;

.field public c:Z

.field public d:Lon/a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lon/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lon/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lll/q;->a:Lll/q;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const/16 v0, 0x1c

    .line 13
    .line 14
    invoke-static {v0}, Lll/q;->a(I)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sput v0, Lon/a;->e:I

    .line 19
    .line 20
    const/16 v0, 0x40

    .line 21
    .line 22
    invoke-static {v0}, Lll/q;->a(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    sput v0, Lon/a;->f:I

    .line 27
    .line 28
    return-void
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
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lon/c;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Lon/c;-><init>(Lon/a;)V

    .line 11
    .line 12
    .line 13
    new-instance v0, Le5/b;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-direct {v0, v1, p0, p1}, Le5/b;-><init>(Landroid/content/Context;Lon/a;Lon/c;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lon/a;->b:Le5/b;

    .line 23
    .line 24
    return-void
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
.end method


# virtual methods
.method public final computeScroll()V
    .locals 11

    .line 1
    invoke-super {p0}, Landroid/view/View;->computeScroll()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lon/a;->b:Le5/b;

    .line 5
    .line 6
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Le5/b;->o:Landroid/widget/OverScroller;

    .line 10
    .line 11
    iget v2, v0, Le5/b;->a:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    const/4 v4, 0x2

    .line 15
    if-ne v2, v4, :cond_3

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrX()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    .line 26
    .line 27
    .line 28
    move-result v6

    .line 29
    iget-object v7, v0, Le5/b;->q:Landroid/view/View;

    .line 30
    .line 31
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 32
    .line 33
    .line 34
    move-result v7

    .line 35
    sub-int v7, v5, v7

    .line 36
    .line 37
    iget-object v8, v0, Le5/b;->q:Landroid/view/View;

    .line 38
    .line 39
    invoke-virtual {v8}, Landroid/view/View;->getTop()I

    .line 40
    .line 41
    .line 42
    move-result v8

    .line 43
    sub-int v8, v6, v8

    .line 44
    .line 45
    if-eqz v7, :cond_0

    .line 46
    .line 47
    iget-object v9, v0, Le5/b;->q:Landroid/view/View;

    .line 48
    .line 49
    sget-object v10, Ln4/r0;->a:Ljava/util/WeakHashMap;

    .line 50
    .line 51
    invoke-virtual {v9, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 52
    .line 53
    .line 54
    :cond_0
    if-eqz v8, :cond_1

    .line 55
    .line 56
    iget-object v9, v0, Le5/b;->q:Landroid/view/View;

    .line 57
    .line 58
    sget-object v10, Ln4/r0;->a:Ljava/util/WeakHashMap;

    .line 59
    .line 60
    invoke-virtual {v9, v8}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 61
    .line 62
    .line 63
    :cond_1
    if-eqz v2, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalX()I

    .line 66
    .line 67
    .line 68
    move-result v7

    .line 69
    if-ne v5, v7, :cond_2

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/widget/OverScroller;->getFinalY()I

    .line 72
    .line 73
    .line 74
    move-result v5

    .line 75
    if-ne v6, v5, :cond_2

    .line 76
    .line 77
    invoke-virtual {v1}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 78
    .line 79
    .line 80
    move v2, v3

    .line 81
    :cond_2
    if-nez v2, :cond_3

    .line 82
    .line 83
    iget-object v1, v0, Le5/b;->s:Lon/a;

    .line 84
    .line 85
    iget-object v2, v0, Le5/b;->t:Ldy/i4;

    .line 86
    .line 87
    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 88
    .line 89
    .line 90
    :cond_3
    iget v0, v0, Le5/b;->a:I

    .line 91
    .line 92
    if-ne v0, v4, :cond_4

    .line 93
    .line 94
    const/4 v3, 0x1

    .line 95
    :cond_4
    if-eqz v3, :cond_5

    .line 96
    .line 97
    sget-object v0, Ln4/r0;->a:Ljava/util/WeakHashMap;

    .line 98
    .line 99
    invoke-virtual {p0}, Landroid/view/View;->postInvalidateOnAnimation()V

    .line 100
    .line 101
    .line 102
    :cond_5
    return-void
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
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lon/a;->c:Z

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v2, 0x5

    .line 17
    const/4 v3, 0x0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    if-eq v0, v2, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget-object v0, p0, Lon/a;->a:Lon/b;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v0, Lon/s;

    .line 28
    .line 29
    iget-object v0, v0, Lon/s;->a:Lon/k;

    .line 30
    .line 31
    iput-boolean v3, v0, Lon/k;->p:Z

    .line 32
    .line 33
    :cond_2
    :goto_0
    iget-object v0, p0, Lon/a;->b:Le5/b;

    .line 34
    .line 35
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object v4, v0, Le5/b;->p:Lon/c;

    .line 39
    .line 40
    iget-object v5, v4, Lon/c;->b:Lon/a;

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v6, :cond_3

    .line 51
    .line 52
    invoke-virtual {v0}, Le5/b;->a()V

    .line 53
    .line 54
    .line 55
    :cond_3
    iget-object v8, v0, Le5/b;->k:Landroid/view/VelocityTracker;

    .line 56
    .line 57
    if-nez v8, :cond_4

    .line 58
    .line 59
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    iput-object v8, v0, Le5/b;->k:Landroid/view/VelocityTracker;

    .line 64
    .line 65
    :cond_4
    iget-object v8, v0, Le5/b;->k:Landroid/view/VelocityTracker;

    .line 66
    .line 67
    invoke-virtual {v8, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 68
    .line 69
    .line 70
    if-eqz v6, :cond_22

    .line 71
    .line 72
    if-eq v6, v1, :cond_20

    .line 73
    .line 74
    const/4 v8, 0x2

    .line 75
    if-eq v6, v8, :cond_12

    .line 76
    .line 77
    const/4 v4, 0x3

    .line 78
    const/4 v5, 0x0

    .line 79
    if-eq v6, v4, :cond_10

    .line 80
    .line 81
    if-eq v6, v2, :cond_c

    .line 82
    .line 83
    const/4 v2, 0x6

    .line 84
    if-eq v6, v2, :cond_5

    .line 85
    .line 86
    goto/16 :goto_7

    .line 87
    .line 88
    :cond_5
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    iget v4, v0, Le5/b;->a:I

    .line 93
    .line 94
    if-ne v4, v1, :cond_9

    .line 95
    .line 96
    iget v4, v0, Le5/b;->b:I

    .line 97
    .line 98
    if-ne v2, v4, :cond_9

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 101
    .line 102
    .line 103
    move-result v4

    .line 104
    move v6, v3

    .line 105
    :goto_1
    const/4 v7, -0x1

    .line 106
    if-ge v6, v4, :cond_8

    .line 107
    .line 108
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 109
    .line 110
    .line 111
    move-result v8

    .line 112
    iget v9, v0, Le5/b;->b:I

    .line 113
    .line 114
    if-ne v8, v9, :cond_6

    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_6
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getX(I)F

    .line 118
    .line 119
    .line 120
    move-result v9

    .line 121
    invoke-virtual {p1, v6}, Landroid/view/MotionEvent;->getY(I)F

    .line 122
    .line 123
    .line 124
    move-result v10

    .line 125
    float-to-int v9, v9

    .line 126
    float-to-int v10, v10

    .line 127
    invoke-virtual {v0, v9, v10}, Le5/b;->d(II)Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    iget-object v10, v0, Le5/b;->q:Landroid/view/View;

    .line 132
    .line 133
    if-ne v9, v10, :cond_7

    .line 134
    .line 135
    invoke-virtual {v0, v10, v8}, Le5/b;->k(Landroid/view/View;I)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_7

    .line 140
    .line 141
    iget p1, v0, Le5/b;->b:I

    .line 142
    .line 143
    goto :goto_3

    .line 144
    :cond_7
    :goto_2
    add-int/lit8 v6, v6, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_8
    move p1, v7

    .line 148
    :goto_3
    if-ne p1, v7, :cond_9

    .line 149
    .line 150
    invoke-virtual {v0}, Le5/b;->g()V

    .line 151
    .line 152
    .line 153
    :cond_9
    iget-object p1, v0, Le5/b;->c:[F

    .line 154
    .line 155
    if-eqz p1, :cond_13

    .line 156
    .line 157
    iget v4, v0, Le5/b;->j:I

    .line 158
    .line 159
    shl-int v6, v1, v2

    .line 160
    .line 161
    and-int v7, v4, v6

    .line 162
    .line 163
    if-eqz v7, :cond_a

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_a
    move v1, v3

    .line 167
    :goto_4
    if-nez v1, :cond_b

    .line 168
    .line 169
    goto/16 :goto_7

    .line 170
    .line 171
    :cond_b
    aput v5, p1, v2

    .line 172
    .line 173
    iget-object p1, v0, Le5/b;->d:[F

    .line 174
    .line 175
    aput v5, p1, v2

    .line 176
    .line 177
    iget-object p1, v0, Le5/b;->e:[F

    .line 178
    .line 179
    aput v5, p1, v2

    .line 180
    .line 181
    iget-object p1, v0, Le5/b;->f:[F

    .line 182
    .line 183
    aput v5, p1, v2

    .line 184
    .line 185
    iget-object p1, v0, Le5/b;->g:[I

    .line 186
    .line 187
    aput v3, p1, v2

    .line 188
    .line 189
    iget-object p1, v0, Le5/b;->h:[I

    .line 190
    .line 191
    aput v3, p1, v2

    .line 192
    .line 193
    iget-object p1, v0, Le5/b;->i:[I

    .line 194
    .line 195
    aput v3, p1, v2

    .line 196
    .line 197
    not-int p1, v6

    .line 198
    and-int/2addr p1, v4

    .line 199
    iput p1, v0, Le5/b;->j:I

    .line 200
    .line 201
    return v3

    .line 202
    :cond_c
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getX(I)F

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    invoke-virtual {p1, v7}, Landroid/view/MotionEvent;->getY(I)F

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    invoke-virtual {v0, v4, p1, v2}, Le5/b;->h(FFI)V

    .line 215
    .line 216
    .line 217
    iget v5, v0, Le5/b;->a:I

    .line 218
    .line 219
    if-nez v5, :cond_d

    .line 220
    .line 221
    float-to-int v1, v4

    .line 222
    float-to-int p1, p1

    .line 223
    invoke-virtual {v0, v1, p1}, Le5/b;->d(II)Landroid/view/View;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    invoke-virtual {v0, p1, v2}, Le5/b;->k(Landroid/view/View;I)Z

    .line 228
    .line 229
    .line 230
    iget-object p1, v0, Le5/b;->g:[I

    .line 231
    .line 232
    aget p1, p1, v2

    .line 233
    .line 234
    return v3

    .line 235
    :cond_d
    float-to-int v4, v4

    .line 236
    float-to-int p1, p1

    .line 237
    iget-object v5, v0, Le5/b;->q:Landroid/view/View;

    .line 238
    .line 239
    if-nez v5, :cond_e

    .line 240
    .line 241
    goto :goto_5

    .line 242
    :cond_e
    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    .line 243
    .line 244
    .line 245
    move-result v6

    .line 246
    if-lt v4, v6, :cond_f

    .line 247
    .line 248
    invoke-virtual {v5}, Landroid/view/View;->getRight()I

    .line 249
    .line 250
    .line 251
    move-result v6

    .line 252
    if-ge v4, v6, :cond_f

    .line 253
    .line 254
    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    .line 255
    .line 256
    .line 257
    move-result v4

    .line 258
    if-lt p1, v4, :cond_f

    .line 259
    .line 260
    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    if-ge p1, v4, :cond_f

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    :goto_5
    move v1, v3

    .line 268
    :goto_6
    if-eqz v1, :cond_13

    .line 269
    .line 270
    iget-object p1, v0, Le5/b;->q:Landroid/view/View;

    .line 271
    .line 272
    invoke-virtual {v0, p1, v2}, Le5/b;->k(Landroid/view/View;I)Z

    .line 273
    .line 274
    .line 275
    return v3

    .line 276
    :cond_10
    iget p1, v0, Le5/b;->a:I

    .line 277
    .line 278
    if-ne p1, v1, :cond_11

    .line 279
    .line 280
    invoke-virtual {v0, v5}, Le5/b;->c(F)V

    .line 281
    .line 282
    .line 283
    :cond_11
    invoke-virtual {v0}, Le5/b;->a()V

    .line 284
    .line 285
    .line 286
    return v3

    .line 287
    :cond_12
    iget v2, v0, Le5/b;->a:I

    .line 288
    .line 289
    if-ne v2, v1, :cond_1c

    .line 290
    .line 291
    iget v2, v0, Le5/b;->b:I

    .line 292
    .line 293
    invoke-virtual {v0, v2}, Le5/b;->f(I)Z

    .line 294
    .line 295
    .line 296
    move-result v2

    .line 297
    if-nez v2, :cond_14

    .line 298
    .line 299
    :cond_13
    :goto_7
    return v3

    .line 300
    :cond_14
    iget v2, v0, Le5/b;->b:I

    .line 301
    .line 302
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    iget-object v7, v0, Le5/b;->e:[F

    .line 315
    .line 316
    iget v8, v0, Le5/b;->b:I

    .line 317
    .line 318
    aget v7, v7, v8

    .line 319
    .line 320
    sub-float/2addr v6, v7

    .line 321
    float-to-int v6, v6

    .line 322
    iget-object v7, v0, Le5/b;->f:[F

    .line 323
    .line 324
    aget v7, v7, v8

    .line 325
    .line 326
    sub-float/2addr v2, v7

    .line 327
    float-to-int v2, v2

    .line 328
    iget-object v7, v0, Le5/b;->q:Landroid/view/View;

    .line 329
    .line 330
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 331
    .line 332
    .line 333
    iget-object v7, v0, Le5/b;->q:Landroid/view/View;

    .line 334
    .line 335
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    add-int/2addr v7, v2

    .line 340
    iget-object v8, v0, Le5/b;->q:Landroid/view/View;

    .line 341
    .line 342
    invoke-virtual {v8}, Landroid/view/View;->getLeft()I

    .line 343
    .line 344
    .line 345
    move-result v8

    .line 346
    iget-object v9, v0, Le5/b;->q:Landroid/view/View;

    .line 347
    .line 348
    invoke-virtual {v9}, Landroid/view/View;->getTop()I

    .line 349
    .line 350
    .line 351
    move-result v9

    .line 352
    const-string v10, "child"

    .line 353
    .line 354
    if-eqz v6, :cond_15

    .line 355
    .line 356
    iget-object v11, v0, Le5/b;->q:Landroid/view/View;

    .line 357
    .line 358
    invoke-static {v11, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    iget-object v11, v5, Lon/a;->d:Lon/a$b;

    .line 362
    .line 363
    invoke-static {v11}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    iget v11, v11, Lon/a$b;->d:I

    .line 367
    .line 368
    iget-object v12, v0, Le5/b;->q:Landroid/view/View;

    .line 369
    .line 370
    sub-int/2addr v11, v8

    .line 371
    sget-object v8, Ln4/r0;->a:Ljava/util/WeakHashMap;

    .line 372
    .line 373
    invoke-virtual {v12, v11}, Landroid/view/View;->offsetLeftAndRight(I)V

    .line 374
    .line 375
    .line 376
    :cond_15
    if-eqz v2, :cond_1b

    .line 377
    .line 378
    iget-object v8, v0, Le5/b;->q:Landroid/view/View;

    .line 379
    .line 380
    invoke-static {v8, v10}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object v8, v5, Lon/a;->d:Lon/a$b;

    .line 384
    .line 385
    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 386
    .line 387
    .line 388
    iget-boolean v8, v8, Lon/a$b;->g:Z

    .line 389
    .line 390
    if-eqz v8, :cond_16

    .line 391
    .line 392
    iget-object v1, v5, Lon/a;->d:Lon/a$b;

    .line 393
    .line 394
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 395
    .line 396
    .line 397
    iget v7, v1, Lon/a$b;->b:I

    .line 398
    .line 399
    goto :goto_8

    .line 400
    :cond_16
    iput v7, v4, Lon/c;->a:I

    .line 401
    .line 402
    iget-object v4, v5, Lon/a;->d:Lon/a$b;

    .line 403
    .line 404
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 405
    .line 406
    .line 407
    iget v4, v4, Lon/a$b;->f:I

    .line 408
    .line 409
    if-ne v4, v1, :cond_18

    .line 410
    .line 411
    iget-object v4, v5, Lon/a;->d:Lon/a$b;

    .line 412
    .line 413
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    iget v4, v4, Lon/a$b;->c:I

    .line 417
    .line 418
    if-lt v7, v4, :cond_17

    .line 419
    .line 420
    iget-object v4, v5, Lon/a;->a:Lon/b;

    .line 421
    .line 422
    if-eqz v4, :cond_17

    .line 423
    .line 424
    check-cast v4, Lon/s;

    .line 425
    .line 426
    iget-object v4, v4, Lon/s;->a:Lon/k;

    .line 427
    .line 428
    iput-boolean v1, v4, Lon/k;->p:Z

    .line 429
    .line 430
    :cond_17
    iget-object v1, v5, Lon/a;->d:Lon/a$b;

    .line 431
    .line 432
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget v1, v1, Lon/a$b;->b:I

    .line 436
    .line 437
    if-ge v7, v1, :cond_1a

    .line 438
    .line 439
    iget-object v1, v5, Lon/a;->d:Lon/a$b;

    .line 440
    .line 441
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 442
    .line 443
    .line 444
    iget v7, v1, Lon/a$b;->b:I

    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_18
    iget-object v4, v5, Lon/a;->d:Lon/a$b;

    .line 448
    .line 449
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    iget v4, v4, Lon/a$b;->c:I

    .line 453
    .line 454
    if-gt v7, v4, :cond_19

    .line 455
    .line 456
    iget-object v4, v5, Lon/a;->a:Lon/b;

    .line 457
    .line 458
    if-eqz v4, :cond_19

    .line 459
    .line 460
    check-cast v4, Lon/s;

    .line 461
    .line 462
    iget-object v4, v4, Lon/s;->a:Lon/k;

    .line 463
    .line 464
    iput-boolean v1, v4, Lon/k;->p:Z

    .line 465
    .line 466
    :cond_19
    iget-object v1, v5, Lon/a;->d:Lon/a$b;

    .line 467
    .line 468
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    iget v1, v1, Lon/a$b;->b:I

    .line 472
    .line 473
    if-le v7, v1, :cond_1a

    .line 474
    .line 475
    iget-object v1, v5, Lon/a;->d:Lon/a$b;

    .line 476
    .line 477
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 478
    .line 479
    .line 480
    iget v7, v1, Lon/a$b;->b:I

    .line 481
    .line 482
    :cond_1a
    :goto_8
    iget-object v1, v0, Le5/b;->q:Landroid/view/View;

    .line 483
    .line 484
    sub-int/2addr v7, v9

    .line 485
    sget-object v4, Ln4/r0;->a:Ljava/util/WeakHashMap;

    .line 486
    .line 487
    invoke-virtual {v1, v7}, Landroid/view/View;->offsetTopAndBottom(I)V

    .line 488
    .line 489
    .line 490
    :cond_1b
    invoke-virtual {v0, p1}, Le5/b;->i(Landroid/view/MotionEvent;)V

    .line 491
    .line 492
    .line 493
    return v3

    .line 494
    :cond_1c
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    .line 495
    .line 496
    .line 497
    move-result v2

    .line 498
    move v4, v3

    .line 499
    :goto_9
    if-ge v4, v2, :cond_1f

    .line 500
    .line 501
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 502
    .line 503
    .line 504
    move-result v5

    .line 505
    invoke-virtual {v0, v5}, Le5/b;->f(I)Z

    .line 506
    .line 507
    .line 508
    move-result v6

    .line 509
    if-nez v6, :cond_1d

    .line 510
    .line 511
    goto :goto_a

    .line 512
    :cond_1d
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getX(I)F

    .line 513
    .line 514
    .line 515
    move-result v6

    .line 516
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getY(I)F

    .line 517
    .line 518
    .line 519
    move-result v7

    .line 520
    iget-object v8, v0, Le5/b;->c:[F

    .line 521
    .line 522
    aget v8, v8, v5

    .line 523
    .line 524
    sub-float v8, v6, v8

    .line 525
    .line 526
    iget-object v9, v0, Le5/b;->d:[F

    .line 527
    .line 528
    aget v9, v9, v5

    .line 529
    .line 530
    sub-float v9, v7, v9

    .line 531
    .line 532
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 533
    .line 534
    .line 535
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 536
    .line 537
    .line 538
    iget-object v10, v0, Le5/b;->g:[I

    .line 539
    .line 540
    aget v10, v10, v5

    .line 541
    .line 542
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 543
    .line 544
    .line 545
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 546
    .line 547
    .line 548
    iget-object v10, v0, Le5/b;->g:[I

    .line 549
    .line 550
    aget v10, v10, v5

    .line 551
    .line 552
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 553
    .line 554
    .line 555
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 556
    .line 557
    .line 558
    iget-object v10, v0, Le5/b;->g:[I

    .line 559
    .line 560
    aget v10, v10, v5

    .line 561
    .line 562
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 563
    .line 564
    .line 565
    invoke-static {v8}, Ljava/lang/Math;->abs(F)F

    .line 566
    .line 567
    .line 568
    iget-object v8, v0, Le5/b;->g:[I

    .line 569
    .line 570
    aget v5, v8, v5

    .line 571
    .line 572
    iget v5, v0, Le5/b;->a:I

    .line 573
    .line 574
    if-ne v5, v1, :cond_1e

    .line 575
    .line 576
    goto :goto_b

    .line 577
    :cond_1e
    float-to-int v5, v6

    .line 578
    float-to-int v6, v7

    .line 579
    invoke-virtual {v0, v5, v6}, Le5/b;->d(II)Landroid/view/View;

    .line 580
    .line 581
    .line 582
    :goto_a
    add-int/lit8 v4, v4, 0x1

    .line 583
    .line 584
    goto :goto_9

    .line 585
    :cond_1f
    :goto_b
    invoke-virtual {v0, p1}, Le5/b;->i(Landroid/view/MotionEvent;)V

    .line 586
    .line 587
    .line 588
    return v3

    .line 589
    :cond_20
    iget p1, v0, Le5/b;->a:I

    .line 590
    .line 591
    if-ne p1, v1, :cond_21

    .line 592
    .line 593
    invoke-virtual {v0}, Le5/b;->g()V

    .line 594
    .line 595
    .line 596
    :cond_21
    invoke-virtual {v0}, Le5/b;->a()V

    .line 597
    .line 598
    .line 599
    return v3

    .line 600
    :cond_22
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 601
    .line 602
    .line 603
    move-result v1

    .line 604
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 605
    .line 606
    .line 607
    move-result v2

    .line 608
    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 609
    .line 610
    .line 611
    move-result p1

    .line 612
    float-to-int v4, v1

    .line 613
    float-to-int v5, v2

    .line 614
    invoke-virtual {v0, v4, v5}, Le5/b;->d(II)Landroid/view/View;

    .line 615
    .line 616
    .line 617
    move-result-object v4

    .line 618
    invoke-virtual {v0, v1, v2, p1}, Le5/b;->h(FFI)V

    .line 619
    .line 620
    .line 621
    invoke-virtual {v0, v4, p1}, Le5/b;->k(Landroid/view/View;I)Z

    .line 622
    .line 623
    .line 624
    iget-object v0, v0, Le5/b;->g:[I

    .line 625
    .line 626
    aget p1, v0, p1

    .line 627
    .line 628
    return v3
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
.end method

.method public final setListener(Lon/b;)V
    .locals 0
    .param p1    # Lon/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lon/a;->a:Lon/b;

    .line 2
    .line 3
    return-void
    .line 4
    .line 5
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
.end method

.method public final setParams(Lon/a$b;)V
    .locals 3
    .param p1    # Lon/a$b;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "params"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lon/a;->d:Lon/a$b;

    .line 7
    .line 8
    iget v0, p1, Lon/a$b;->e:I

    .line 9
    .line 10
    iget v1, p1, Lon/a$b;->a:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iget v1, v1, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 22
    .line 23
    iget v2, p1, Lon/a$b;->e:I

    .line 24
    .line 25
    sub-int/2addr v1, v2

    .line 26
    iget v2, p1, Lon/a$b;->a:I

    .line 27
    .line 28
    sub-int/2addr v1, v2

    .line 29
    add-int/2addr v1, v0

    .line 30
    sget v0, Lon/a;->f:I

    .line 31
    .line 32
    add-int/2addr v1, v0

    .line 33
    iput v1, p1, Lon/a$b;->i:I

    .line 34
    .line 35
    sget-object v0, Lll/q;->a:Lll/q;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/16 v0, 0xbb8

    .line 41
    .line 42
    invoke-static {v0}, Lll/q;->a(I)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iput v0, p1, Lon/a$b;->h:I

    .line 47
    .line 48
    iget v1, p1, Lon/a$b;->f:I

    .line 49
    .line 50
    if-nez v1, :cond_0

    .line 51
    .line 52
    iget v1, p1, Lon/a$b;->e:I

    .line 53
    .line 54
    neg-int v1, v1

    .line 55
    sget v2, Lon/a;->e:I

    .line 56
    .line 57
    sub-int/2addr v1, v2

    .line 58
    iput v1, p1, Lon/a$b;->i:I

    .line 59
    .line 60
    neg-int v0, v0

    .line 61
    iput v0, p1, Lon/a$b;->h:I

    .line 62
    .line 63
    div-int/lit8 v1, v1, 0x3

    .line 64
    .line 65
    iput v1, p1, Lon/a$b;->j:I

    .line 66
    .line 67
    return-void

    .line 68
    :cond_0
    iget v0, p1, Lon/a$b;->e:I

    .line 69
    .line 70
    div-int/lit8 v0, v0, 0x3

    .line 71
    .line 72
    iget v1, p1, Lon/a$b;->b:I

    .line 73
    .line 74
    mul-int/lit8 v1, v1, 0x2

    .line 75
    .line 76
    add-int/2addr v1, v0

    .line 77
    iput v1, p1, Lon/a$b;->j:I

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
.end method
