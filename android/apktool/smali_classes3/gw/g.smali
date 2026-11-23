.class public abstract Lgw/g;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final d:[F

.field public final e:[F

.field public final f:[F

.field public final g:Landroid/graphics/Matrix;

.field public h:I

.field public i:I

.field public j:Lgw/f;

.field public k:[F

.field public l:[F

.field public m:Z

.field public n:Z

.field public o:I

.field public p:Ljava/lang/String;

.field public q:Ljava/lang/String;

.field public r:Landroid/net/Uri;

.field public s:Landroid/net/Uri;

.field public t:Ldw/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    .line 4
    .line 5
    const/16 p1, 0x8

    .line 6
    .line 7
    new-array p1, p1, [F

    .line 8
    .line 9
    iput-object p1, p0, Lgw/g;->d:[F

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    new-array p1, p1, [F

    .line 13
    .line 14
    iput-object p1, p0, Lgw/g;->e:[F

    .line 15
    .line 16
    const/16 p1, 0x9

    .line 17
    .line 18
    new-array p1, p1, [F

    .line 19
    .line 20
    iput-object p1, p0, Lgw/g;->f:[F

    .line 21
    .line 22
    new-instance p1, Landroid/graphics/Matrix;

    .line 23
    .line 24
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lgw/g;->g:Landroid/graphics/Matrix;

    .line 28
    .line 29
    iput-boolean v0, p0, Lgw/g;->m:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Lgw/g;->n:Z

    .line 32
    .line 33
    iput v0, p0, Lgw/g;->o:I

    .line 34
    .line 35
    move-object p1, p0

    .line 36
    check-cast p1, Lcom/yalantis/ucrop/view/GestureCropImageView;

    .line 37
    .line 38
    sget-object p2, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 39
    .line 40
    invoke-virtual {p1, p2}, Lgw/g;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 41
    .line 42
    .line 43
    new-instance p2, Landroid/view/GestureDetector;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lgw/d;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lgw/d;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    .line 52
    .line 53
    .line 54
    const/4 v2, 0x1

    .line 55
    const/4 v3, 0x0

    .line 56
    invoke-direct {p2, v0, v1, v3, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;Landroid/os/Handler;Z)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p1, Lcom/yalantis/ucrop/view/GestureCropImageView;->I:Landroid/view/GestureDetector;

    .line 60
    .line 61
    new-instance p2, Landroid/view/ScaleGestureDetector;

    .line 62
    .line 63
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lgw/e;

    .line 68
    .line 69
    invoke-direct {v1, p1}, Lgw/e;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0, v1}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p1, Lcom/yalantis/ucrop/view/GestureCropImageView;->G:Landroid/view/ScaleGestureDetector;

    .line 76
    .line 77
    new-instance p2, Lfw/c;

    .line 78
    .line 79
    new-instance v0, Lhj/c;

    .line 80
    .line 81
    const/16 v1, 0x1b

    .line 82
    .line 83
    invoke-direct {v0, p1, v1}, Lhj/c;-><init>(Ljava/lang/Object;I)V

    .line 84
    .line 85
    .line 86
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    iput-object v0, p2, Lfw/c;->i:Lhj/c;

    .line 90
    .line 91
    const/4 v0, -0x1

    .line 92
    iput v0, p2, Lfw/c;->e:I

    .line 93
    .line 94
    iput v0, p2, Lfw/c;->f:I

    .line 95
    .line 96
    iput-object p2, p1, Lcom/yalantis/ucrop/view/GestureCropImageView;->H:Lfw/c;

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
.end method


# virtual methods
.method public final b(Landroid/graphics/Matrix;)F
    .locals 7

    .line 1
    iget-object v0, p0, Lgw/g;->f:[F

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aget v1, v0, v1

    .line 8
    .line 9
    float-to-double v1, v1

    .line 10
    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    .line 11
    .line 12
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    .line 17
    .line 18
    .line 19
    const/4 p1, 0x3

    .line 20
    aget p1, v0, p1

    .line 21
    .line 22
    float-to-double v5, p1

    .line 23
    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->pow(DD)D

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    add-double/2addr v3, v1

    .line 28
    invoke-static {v3, v4}, Ljava/lang/Math;->sqrt(D)D

    .line 29
    .line 30
    .line 31
    move-result-wide v0

    .line 32
    double-to-float p1, v0

    .line 33
    return p1
    .line 34
    .line 35
.end method

.method public final d(FF)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v1, p1, v0

    .line 3
    .line 4
    if-nez v1, :cond_1

    .line 5
    .line 6
    cmpl-float v0, p2, v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    :goto_0
    iget-object v0, p0, Lgw/g;->g:Landroid/graphics/Matrix;

    .line 13
    .line 14
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Lgw/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 18
    .line 19
    .line 20
    return-void
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
.end method

.method public getCurrentAngle()F
    .locals 4

    .line 1
    iget-object v0, p0, Lgw/g;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    iget-object v1, p0, Lgw/g;->f:[F

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v2, v1, v2

    .line 10
    .line 11
    float-to-double v2, v2

    .line 12
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->getValues([F)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    aget v0, v1, v0

    .line 17
    .line 18
    float-to-double v0, v0

    .line 19
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    neg-double v0, v0

    .line 30
    double-to-float v0, v0

    .line 31
    return v0
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

.method public getCurrentScale()F
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/g;->g:Landroid/graphics/Matrix;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lgw/g;->b(Landroid/graphics/Matrix;)F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
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
.end method

.method public getExifInfo()Ldw/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/g;->t:Ldw/b;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getImageInputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/g;->p:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getImageInputUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/g;->r:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getImageOutputPath()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/g;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getImageOutputUri()Landroid/net/Uri;
    .locals 1

    .line 1
    iget-object v0, p0, Lgw/g;->s:Landroid/net/Uri;

    .line 2
    .line 3
    return-object v0
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
.end method

.method public getMaxBitmapSize()I
    .locals 6

    .line 1
    iget v0, p0, Lgw/g;->o:I

    .line 2
    .line 3
    if-gtz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "window"

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/WindowManager;

    .line 16
    .line 17
    new-instance v1, Landroid/graphics/Point;

    .line 18
    .line 19
    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    .line 20
    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    .line 32
    .line 33
    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 34
    .line 35
    int-to-double v2, v0

    .line 36
    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    .line 37
    .line 38
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 39
    .line 40
    .line 41
    move-result-wide v2

    .line 42
    int-to-double v0, v1

    .line 43
    invoke-static {v0, v1, v4, v5}, Ljava/lang/Math;->pow(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    add-double/2addr v0, v2

    .line 48
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    double-to-int v0, v0

    .line 53
    new-instance v1, Landroid/graphics/Canvas;

    .line 54
    .line 55
    invoke-direct {v1}, Landroid/graphics/Canvas;-><init>()V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapWidth()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    invoke-virtual {v1}, Landroid/graphics/Canvas;->getMaximumBitmapHeight()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-lez v1, :cond_1

    .line 71
    .line 72
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    :cond_1
    :try_start_0
    invoke-static {}, Lse/fe;->i()I

    .line 77
    .line 78
    .line 79
    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    goto :goto_0

    .line 81
    :catch_0
    move-exception v1

    .line 82
    const-string v2, "EglUtils"

    .line 83
    .line 84
    const-string v3, "getMaxTextureSize: "

    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 87
    .line 88
    .line 89
    const/4 v1, 0x0

    .line 90
    :goto_0
    if-lez v1, :cond_2

    .line 91
    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    :cond_2
    const-string v1, "BitmapLoadUtils"

    .line 97
    .line 98
    const-string v2, "maxBitmapSize: "

    .line 99
    .line 100
    invoke-static {v0, v2, v1}, Lk2/v1;->u(ILjava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iput v0, p0, Lgw/g;->o:I

    .line 104
    .line 105
    :cond_3
    iget v0, p0, Lgw/g;->o:I

    .line 106
    .line 107
    return v0
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

.method public getViewBitmap()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v0, v0, Lfw/a;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lfw/a;

    .line 21
    .line 22
    iget-object v0, v0, Lfw/a;->b:Landroid/graphics/Bitmap;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    :goto_0
    const/4 v0, 0x0

    .line 26
    return-object v0
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

.method public final onLayout(ZIIII)V
    .locals 8

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    move p2, p1

    .line 5
    move-object p1, p0

    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    iget-boolean p2, p1, Lgw/g;->m:Z

    .line 9
    .line 10
    if-eqz p2, :cond_7

    .line 11
    .line 12
    iget-boolean p2, p1, Lgw/g;->n:Z

    .line 13
    .line 14
    if-nez p2, :cond_7

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    .line 29
    .line 30
    .line 31
    move-result p5

    .line 32
    sub-int/2addr p4, p5

    .line 33
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result p5

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    sub-int/2addr p5, v0

    .line 42
    sub-int/2addr p4, p2

    .line 43
    iput p4, p1, Lgw/g;->h:I

    .line 44
    .line 45
    sub-int/2addr p5, p3

    .line 46
    iput p5, p1, Lgw/g;->i:I

    .line 47
    .line 48
    move-object p2, p1

    .line 49
    check-cast p2, Lgw/c;

    .line 50
    .line 51
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    const/4 p4, 0x2

    .line 56
    const/4 p5, 0x0

    .line 57
    if-nez p3, :cond_1

    .line 58
    .line 59
    goto/16 :goto_0

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    int-to-float v0, v0

    .line 66
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 67
    .line 68
    .line 69
    move-result p3

    .line 70
    int-to-float p3, p3

    .line 71
    float-to-int v1, v0

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    float-to-int v2, p3

    .line 77
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    filled-new-array {v1, v2}, [Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    const-string v2, "Image size: [%d:%d]"

    .line 86
    .line 87
    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    const-string v2, "TransformImageView"

    .line 92
    .line 93
    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    new-instance v1, Landroid/graphics/RectF;

    .line 97
    .line 98
    invoke-direct {v1, p5, p5, v0, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 99
    .line 100
    .line 101
    iget p3, v1, Landroid/graphics/RectF;->left:F

    .line 102
    .line 103
    iget v0, v1, Landroid/graphics/RectF;->top:F

    .line 104
    .line 105
    iget v2, v1, Landroid/graphics/RectF;->right:F

    .line 106
    .line 107
    iget v3, v1, Landroid/graphics/RectF;->bottom:F

    .line 108
    .line 109
    const/16 v4, 0x8

    .line 110
    .line 111
    new-array v4, v4, [F

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    aput p3, v4, v5

    .line 115
    .line 116
    const/4 v6, 0x1

    .line 117
    aput v0, v4, v6

    .line 118
    .line 119
    aput v2, v4, p4

    .line 120
    .line 121
    const/4 v7, 0x3

    .line 122
    aput v0, v4, v7

    .line 123
    .line 124
    const/4 v0, 0x4

    .line 125
    aput v2, v4, v0

    .line 126
    .line 127
    const/4 v0, 0x5

    .line 128
    aput v3, v4, v0

    .line 129
    .line 130
    const/4 v0, 0x6

    .line 131
    aput p3, v4, v0

    .line 132
    .line 133
    const/4 p3, 0x7

    .line 134
    aput v3, v4, p3

    .line 135
    .line 136
    iput-object v4, p2, Lgw/g;->k:[F

    .line 137
    .line 138
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerX()F

    .line 139
    .line 140
    .line 141
    move-result p3

    .line 142
    invoke-virtual {v1}, Landroid/graphics/RectF;->centerY()F

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    new-array v1, p4, [F

    .line 147
    .line 148
    aput p3, v1, v5

    .line 149
    .line 150
    aput v0, v1, v6

    .line 151
    .line 152
    iput-object v1, p2, Lgw/g;->l:[F

    .line 153
    .line 154
    iput-boolean v6, p2, Lgw/g;->n:Z

    .line 155
    .line 156
    iget-object p3, p2, Lgw/g;->j:Lgw/f;

    .line 157
    .line 158
    if-eqz p3, :cond_2

    .line 159
    .line 160
    check-cast p3, Lbw/c;

    .line 161
    .line 162
    iget-object p3, p3, Lbw/c;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p3, Lcom/yalantis/ucrop/UCropActivity;

    .line 165
    .line 166
    iget-object v0, p3, Lcom/yalantis/ucrop/UCropActivity;->k:Lcom/yalantis/ucrop/view/UCropView;

    .line 167
    .line 168
    invoke-virtual {v0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const/high16 v1, 0x3f800000    # 1.0f

    .line 173
    .line 174
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    const-wide/16 v1, 0x12c

    .line 179
    .line 180
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 185
    .line 186
    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 190
    .line 191
    .line 192
    iget-object v0, p3, Lcom/yalantis/ucrop/UCropActivity;->w:Landroid/view/View;

    .line 193
    .line 194
    invoke-virtual {v0, v5}, Landroid/view/View;->setClickable(Z)V

    .line 195
    .line 196
    .line 197
    iput-boolean v5, p3, Lcom/yalantis/ucrop/UCropActivity;->j:Z

    .line 198
    .line 199
    invoke-virtual {p3}, Lm/j;->supportInvalidateOptionsMenu()V

    .line 200
    .line 201
    .line 202
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 203
    .line 204
    .line 205
    move-result-object p3

    .line 206
    if-nez p3, :cond_3

    .line 207
    .line 208
    goto/16 :goto_2

    .line 209
    .line 210
    :cond_3
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    int-to-float v0, v0

    .line 215
    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 216
    .line 217
    .line 218
    move-result p3

    .line 219
    int-to-float p3, p3

    .line 220
    iget v1, p2, Lgw/c;->w:F

    .line 221
    .line 222
    cmpl-float v1, v1, p5

    .line 223
    .line 224
    if-nez v1, :cond_4

    .line 225
    .line 226
    div-float v1, v0, p3

    .line 227
    .line 228
    iput v1, p2, Lgw/c;->w:F

    .line 229
    .line 230
    :cond_4
    iget v1, p2, Lgw/g;->h:I

    .line 231
    .line 232
    int-to-float v2, v1

    .line 233
    iget v3, p2, Lgw/c;->w:F

    .line 234
    .line 235
    div-float v4, v2, v3

    .line 236
    .line 237
    float-to-int v4, v4

    .line 238
    iget v5, p2, Lgw/g;->i:I

    .line 239
    .line 240
    iget-object v6, p2, Lgw/c;->u:Landroid/graphics/RectF;

    .line 241
    .line 242
    if-le v4, v5, :cond_5

    .line 243
    .line 244
    int-to-float v2, v5

    .line 245
    mul-float/2addr v3, v2

    .line 246
    float-to-int v3, v3

    .line 247
    sub-int/2addr v1, v3

    .line 248
    div-int/2addr v1, p4

    .line 249
    int-to-float p4, v1

    .line 250
    add-int/2addr v3, v1

    .line 251
    int-to-float v1, v3

    .line 252
    invoke-virtual {v6, p4, p5, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 253
    .line 254
    .line 255
    goto :goto_1

    .line 256
    :cond_5
    sub-int/2addr v5, v4

    .line 257
    div-int/2addr v5, p4

    .line 258
    int-to-float p4, v5

    .line 259
    add-int/2addr v4, v5

    .line 260
    int-to-float v1, v4

    .line 261
    invoke-virtual {v6, p5, p4, v2, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 262
    .line 263
    .line 264
    :goto_1
    invoke-virtual {p2, v0, p3}, Lgw/c;->e(FF)V

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 268
    .line 269
    .line 270
    move-result p4

    .line 271
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 272
    .line 273
    .line 274
    move-result p5

    .line 275
    invoke-virtual {v6}, Landroid/graphics/RectF;->width()F

    .line 276
    .line 277
    .line 278
    move-result v1

    .line 279
    div-float/2addr v1, v0

    .line 280
    invoke-virtual {v6}, Landroid/graphics/RectF;->height()F

    .line 281
    .line 282
    .line 283
    move-result v2

    .line 284
    div-float/2addr v2, p3

    .line 285
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    .line 286
    .line 287
    .line 288
    move-result v1

    .line 289
    mul-float/2addr v0, v1

    .line 290
    sub-float/2addr p4, v0

    .line 291
    const/high16 v0, 0x40000000    # 2.0f

    .line 292
    .line 293
    div-float/2addr p4, v0

    .line 294
    iget v2, v6, Landroid/graphics/RectF;->left:F

    .line 295
    .line 296
    add-float/2addr p4, v2

    .line 297
    mul-float/2addr p3, v1

    .line 298
    sub-float/2addr p5, p3

    .line 299
    div-float/2addr p5, v0

    .line 300
    iget p3, v6, Landroid/graphics/RectF;->top:F

    .line 301
    .line 302
    add-float/2addr p5, p3

    .line 303
    iget-object p3, p2, Lgw/g;->g:Landroid/graphics/Matrix;

    .line 304
    .line 305
    invoke-virtual {p3}, Landroid/graphics/Matrix;->reset()V

    .line 306
    .line 307
    .line 308
    invoke-virtual {p3, v1, v1}, Landroid/graphics/Matrix;->postScale(FF)Z

    .line 309
    .line 310
    .line 311
    invoke-virtual {p3, p4, p5}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 312
    .line 313
    .line 314
    invoke-virtual {p2, p3}, Lgw/g;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 315
    .line 316
    .line 317
    iget-object p3, p2, Lgw/c;->y:Lcw/a;

    .line 318
    .line 319
    if-eqz p3, :cond_6

    .line 320
    .line 321
    iget p4, p2, Lgw/c;->w:F

    .line 322
    .line 323
    check-cast p3, Lrw/h;

    .line 324
    .line 325
    iget-object p3, p3, Lrw/h;->b:Ljava/lang/Object;

    .line 326
    .line 327
    check-cast p3, Lcom/yalantis/ucrop/view/UCropView;

    .line 328
    .line 329
    iget-object p3, p3, Lcom/yalantis/ucrop/view/UCropView;->b:Lcom/yalantis/ucrop/view/OverlayView;

    .line 330
    .line 331
    invoke-virtual {p3, p4}, Lcom/yalantis/ucrop/view/OverlayView;->setTargetAspectRatio(F)V

    .line 332
    .line 333
    .line 334
    :cond_6
    iget-object p3, p2, Lgw/g;->j:Lgw/f;

    .line 335
    .line 336
    if-eqz p3, :cond_7

    .line 337
    .line 338
    invoke-virtual {p2}, Lgw/g;->getCurrentScale()F

    .line 339
    .line 340
    .line 341
    move-result p4

    .line 342
    check-cast p3, Lbw/c;

    .line 343
    .line 344
    invoke-virtual {p3, p4}, Lbw/c;->d(F)V

    .line 345
    .line 346
    .line 347
    iget-object p3, p2, Lgw/g;->j:Lgw/f;

    .line 348
    .line 349
    invoke-virtual {p2}, Lgw/g;->getCurrentAngle()F

    .line 350
    .line 351
    .line 352
    move-result p2

    .line 353
    check-cast p3, Lbw/c;

    .line 354
    .line 355
    iget-object p3, p3, Lbw/c;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast p3, Lcom/yalantis/ucrop/UCropActivity;

    .line 358
    .line 359
    iget-object p3, p3, Lcom/yalantis/ucrop/UCropActivity;->u:Landroid/widget/TextView;

    .line 360
    .line 361
    if-eqz p3, :cond_7

    .line 362
    .line 363
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 364
    .line 365
    .line 366
    move-result-object p4

    .line 367
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 368
    .line 369
    .line 370
    move-result-object p2

    .line 371
    filled-new-array {p2}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object p2

    .line 375
    const-string p5, "%.1f\u00b0"

    .line 376
    .line 377
    invoke-static {p4, p5, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p2

    .line 381
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 382
    .line 383
    .line 384
    :cond_7
    :goto_2
    return-void
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
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
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
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    new-instance v0, Lfw/a;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfw/a;-><init>(Landroid/graphics/Bitmap;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

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
.end method

.method public setImageMatrix(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lgw/g;->g:Landroid/graphics/Matrix;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    .line 8
    .line 9
    iget-object p1, p0, Lgw/g;->d:[F

    .line 10
    .line 11
    iget-object v1, p0, Lgw/g;->k:[F

    .line 12
    .line 13
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lgw/g;->e:[F

    .line 17
    .line 18
    iget-object v1, p0, Lgw/g;->l:[F

    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Landroid/graphics/Matrix;->mapPoints([F[F)V

    .line 21
    .line 22
    .line 23
    return-void
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

.method public setMaxBitmapSize(I)V
    .locals 0

    .line 1
    iput p1, p0, Lgw/g;->o:I

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

.method public setScaleType(Landroid/widget/ImageView$ScaleType;)V
    .locals 1

    .line 1
    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    .line 2
    .line 3
    if-ne p1, v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    const-string p1, "TransformImageView"

    .line 10
    .line 11
    const-string v0, "Invalid ScaleType. Only ScaleType.MATRIX can be used"

    .line 12
    .line 13
    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    return-void
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

.method public setTransformImageListener(Lgw/f;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgw/g;->j:Lgw/f;

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
