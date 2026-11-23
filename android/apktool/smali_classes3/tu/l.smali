.class public final Ltu/l;
.super Landroid/widget/FrameLayout;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Landroid/widget/MediaController$MediaPlayerControl;


# instance fields
.field public final a:Z

.field public final b:Landroid/view/TextureView;

.field public final c:Ltu/i;

.field public d:Landroid/widget/MediaController;

.field public e:Landroid/view/Surface;

.field public f:I

.field public g:I

.field public h:Z

.field public i:Z

.field public j:Landroid/net/Uri;

.field public k:Z

.field public l:Ltu/j;

.field public m:Z

.field public n:Lkotlin/jvm/functions/Function0;

.field public o:I

.field public p:Z

.field public final q:Lk2/j;

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;ZZ)V
    .locals 4

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, Ltu/l;->a:Z

    .line 11
    .line 12
    new-instance v0, Landroid/view/TextureView;

    .line 13
    .line 14
    invoke-direct {v0, p1}, Landroid/view/TextureView;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Ltu/l;->b:Landroid/view/TextureView;

    .line 18
    .line 19
    new-instance v1, Ltu/i;

    .line 20
    .line 21
    invoke-direct {v1, p1, p3}, Ltu/i;-><init>(Landroid/content/Context;Z)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Ltu/l;->c:Ltu/i;

    .line 25
    .line 26
    const/4 p3, 0x1

    .line 27
    iput-boolean p3, p0, Ltu/l;->k:Z

    .line 28
    .line 29
    sget-object v1, Ltu/j;->FIT:Ltu/j;

    .line 30
    .line 31
    iput-object v1, p0, Ltu/l;->l:Ltu/j;

    .line 32
    .line 33
    new-instance v1, Lk2/j;

    .line 34
    .line 35
    const/4 v2, 0x1

    .line 36
    invoke-direct {v1, p0, v2}, Lk2/j;-><init>(Landroid/view/ViewGroup;I)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Ltu/l;->q:Lk2/j;

    .line 40
    .line 41
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 48
    .line 49
    const/4 v2, -0x1

    .line 50
    const/16 v3, 0x11

    .line 51
    .line 52
    invoke-direct {v1, v2, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(III)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    .line 57
    .line 58
    new-instance v1, Lqw/n;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-direct {v1, p0, v2}, Lqw/n;-><init>(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/TextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    .line 65
    .line 66
    .line 67
    new-instance v0, Landroid/widget/MediaController;

    .line 68
    .line 69
    invoke-direct {v0, p1}, Landroid/widget/MediaController;-><init>(Landroid/content/Context;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setMediaPlayer(Landroid/widget/MediaController$MediaPlayerControl;)V

    .line 73
    .line 74
    .line 75
    if-eqz p2, :cond_0

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Landroid/widget/MediaController;->setAnchorView(Landroid/view/View;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, p3}, Landroid/widget/MediaController;->setEnabled(Z)V

    .line 81
    .line 82
    .line 83
    :cond_0
    iput-object v0, p0, Ltu/l;->d:Landroid/widget/MediaController;

    .line 84
    .line 85
    new-instance p1, Lja/j0;

    .line 86
    .line 87
    const/4 p2, 0x2

    .line 88
    invoke-direct {p1, p0, p2}, Lja/j0;-><init>(Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    .line 93
    .line 94
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    iget-boolean v0, p0, Ltu/l;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, p0, Ltu/l;->f:I

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget v0, p0, Ltu/l;->g:I

    .line 22
    .line 23
    if-nez v0, :cond_0

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    int-to-float v2, v0

    .line 35
    int-to-float v3, v1

    .line 36
    div-float v4, v2, v3

    .line 37
    .line 38
    iget v5, p0, Ltu/l;->f:I

    .line 39
    .line 40
    int-to-float v5, v5

    .line 41
    iget v6, p0, Ltu/l;->g:I

    .line 42
    .line 43
    int-to-float v6, v6

    .line 44
    div-float/2addr v5, v6

    .line 45
    iget-object v6, p0, Ltu/l;->b:Landroid/view/TextureView;

    .line 46
    .line 47
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    const-string v8, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    .line 52
    .line 53
    invoke-static {v7, v8}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    check-cast v7, Landroid/widget/FrameLayout$LayoutParams;

    .line 57
    .line 58
    iget-object v8, p0, Ltu/l;->l:Ltu/j;

    .line 59
    .line 60
    sget-object v9, Ltu/j;->FIT:Ltu/j;

    .line 61
    .line 62
    if-ne v8, v9, :cond_2

    .line 63
    .line 64
    cmpl-float v4, v5, v4

    .line 65
    .line 66
    if-lez v4, :cond_1

    .line 67
    .line 68
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 69
    .line 70
    div-float/2addr v2, v5

    .line 71
    float-to-int v0, v2

    .line 72
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 76
    .line 77
    mul-float/2addr v3, v5

    .line 78
    float-to-int v0, v3

    .line 79
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    cmpl-float v4, v5, v4

    .line 83
    .line 84
    if-lez v4, :cond_3

    .line 85
    .line 86
    iput v1, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 87
    .line 88
    mul-float/2addr v3, v5

    .line 89
    float-to-int v0, v3

    .line 90
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 94
    .line 95
    div-float/2addr v2, v5

    .line 96
    float-to-int v0, v2

    .line 97
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 98
    .line 99
    :goto_0
    const/16 v0, 0x11

    .line 100
    .line 101
    iput v0, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 102
    .line 103
    invoke-virtual {v6, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 104
    .line 105
    .line 106
    const/4 v0, 0x0

    .line 107
    invoke-virtual {v6, v0}, Landroid/view/View;->setVisibility(I)V

    .line 108
    .line 109
    .line 110
    const/high16 v0, 0x3f800000    # 1.0f

    .line 111
    .line 112
    invoke-virtual {v6, v0}, Landroid/view/View;->setAlpha(F)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 116
    .line 117
    .line 118
    :cond_4
    :goto_1
    return-void
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

.method public final b()Lcom/google/android/gms/internal/ads/yz;
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltu/l;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltu/l;->c:Ltu/i;

    .line 6
    .line 7
    iget-object v0, v0, Ltu/i;->g:Ltu/c;

    .line 8
    .line 9
    iget v0, v0, Ltu/c;->c:I

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget v0, p0, Ltu/l;->o:I

    .line 13
    .line 14
    :goto_0
    iget-boolean v1, p0, Ltu/l;->h:Z

    .line 15
    .line 16
    if-eqz v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Ltu/l;->c:Ltu/i;

    .line 19
    .line 20
    iget-object v2, v1, Ltu/i;->i:Ltu/b;

    .line 21
    .line 22
    if-eqz v2, :cond_1

    .line 23
    .line 24
    iget-boolean v1, v2, Ltu/b;->a:Z

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    iget-object v1, v1, Ltu/i;->g:Ltu/c;

    .line 28
    .line 29
    iget-boolean v1, v1, Ltu/c;->d:Z

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-boolean v1, p0, Ltu/l;->p:Z

    .line 33
    .line 34
    :goto_1
    new-instance v2, Lcom/google/android/gms/internal/ads/yz;

    .line 35
    .line 36
    invoke-direct {v2, v0, v1}, Lcom/google/android/gms/internal/ads/yz;-><init>(IZ)V

    .line 37
    .line 38
    .line 39
    return-object v2
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

.method public final c()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Ltu/l;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v3, p0, Ltu/l;->j:Landroid/net/Uri;

    .line 7
    .line 8
    if-nez v3, :cond_1

    .line 9
    .line 10
    :goto_0
    return-void

    .line 11
    :cond_1
    iget v0, p0, Ltu/l;->s:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, 0x1

    .line 14
    .line 15
    iput v0, p0, Ltu/l;->s:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Ltu/l;->h:Z

    .line 19
    .line 20
    new-instance v4, Ltu/k;

    .line 21
    .line 22
    invoke-direct {v4, p0, v0, v1}, Ltu/k;-><init>(Ltu/l;II)V

    .line 23
    .line 24
    .line 25
    new-instance v5, Ltu/k;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-direct {v5, p0, v0, v1}, Ltu/k;-><init>(Ltu/l;II)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Ltu/l;->c:Ltu/i;

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    const-string v0, "uri"

    .line 37
    .line 38
    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const-string v0, "onPrepared"

    .line 42
    .line 43
    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    const-string v0, "onVideoSizeChanged"

    .line 47
    .line 48
    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, Lb0/j0;

    .line 52
    .line 53
    const/4 v6, 0x7

    .line 54
    invoke-direct/range {v1 .. v6}, Lb0/j0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Ltu/i;->c(Lkotlin/jvm/functions/Function0;)V

    .line 58
    .line 59
    .line 60
    return-void
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

.method public final canPause()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final canSeekBackward()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final canSeekForward()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
    .line 3
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

.method public final d()V
    .locals 6

    .line 1
    iget-boolean v0, p0, Ltu/l;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ltu/l;->i:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-boolean v1, p0, Ltu/l;->h:Z

    .line 11
    .line 12
    iget v2, p0, Ltu/l;->s:I

    .line 13
    .line 14
    add-int/2addr v2, v0

    .line 15
    iput v2, p0, Ltu/l;->s:I

    .line 16
    .line 17
    iget-object v2, p0, Ltu/l;->d:Landroid/widget/MediaController;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/widget/MediaController;->hide()V

    .line 22
    .line 23
    .line 24
    :cond_1
    const/4 v2, 0x0

    .line 25
    iput-object v2, p0, Ltu/l;->d:Landroid/widget/MediaController;

    .line 26
    .line 27
    iget-object v3, p0, Ltu/l;->c:Ltu/i;

    .line 28
    .line 29
    iget-object v4, p0, Ltu/l;->e:Landroid/view/Surface;

    .line 30
    .line 31
    iput-object v2, p0, Ltu/l;->e:Landroid/view/Surface;

    .line 32
    .line 33
    iget-boolean v5, v3, Ltu/i;->f:Z

    .line 34
    .line 35
    if-eqz v5, :cond_2

    .line 36
    .line 37
    invoke-static {v4}, Ltu/i;->d(Landroid/view/Surface;)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    iput-boolean v0, v3, Ltu/i;->f:Z

    .line 42
    .line 43
    invoke-virtual {v3, v2}, Ltu/i;->a(Ljava/lang/Long;)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v3, Ltu/i;->e:Landroid/os/Handler;

    .line 47
    .line 48
    new-instance v2, Lpb/c;

    .line 49
    .line 50
    const/16 v5, 0xe

    .line 51
    .line 52
    invoke-direct {v2, v5, v3, v4}, Lpb/c;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    :goto_0
    iget-boolean v0, p0, Ltu/l;->r:Z

    .line 59
    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v2, p0, Ltu/l;->q:Lk2/j;

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 69
    .line 70
    .line 71
    iput-boolean v1, p0, Ltu/l;->r:Z

    .line 72
    .line 73
    :cond_3
    :goto_1
    return-void
.end method

.method public final e(I)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Ltu/l;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    if-lez p1, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Ltu/l;->c:Ltu/i;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, Ldu/i;

    .line 13
    .line 14
    const/4 v2, 0x3

    .line 15
    invoke-direct {v1, v0, p1, v2}, Ldu/i;-><init>(Ljava/lang/Object;II)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ltu/i;->c(Lkotlin/jvm/functions/Function0;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
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

.method public final f(Landroid/net/Uri;)V
    .locals 1

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltu/l;->j:Landroid/net/Uri;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Ltu/l;->h:Z

    .line 10
    .line 11
    iput-boolean p1, p0, Ltu/l;->m:Z

    .line 12
    .line 13
    iget p1, p0, Ltu/l;->o:I

    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-boolean p1, p0, Ltu/l;->k:Z

    .line 18
    .line 19
    iput-boolean p1, p0, Ltu/l;->p:Z

    .line 20
    .line 21
    :cond_0
    iget-object p1, p0, Ltu/l;->b:Landroid/view/TextureView;

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/view/TextureView;->isAvailable()Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-boolean p1, p0, Ltu/l;->i:Z

    .line 30
    .line 31
    if-nez p1, :cond_1

    .line 32
    .line 33
    invoke-virtual {p0}, Ltu/l;->c()V

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
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
.end method

.method public final getAudioSessionId()I
    .locals 1

    .line 1
    iget-object v0, p0, Ltu/l;->c:Ltu/i;

    .line 2
    .line 3
    iget-object v0, v0, Ltu/i;->g:Ltu/c;

    .line 4
    .line 5
    iget v0, v0, Ltu/c;->e:I

    .line 6
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

.method public final getBufferPercentage()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
    .line 3
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

.method public final getCurrentPosition()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltu/l;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltu/l;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltu/l;->c:Ltu/i;

    .line 10
    .line 11
    iget-object v0, v0, Ltu/i;->g:Ltu/c;

    .line 12
    .line 13
    iget v0, v0, Ltu/c;->c:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    iget v0, p0, Ltu/l;->o:I

    .line 17
    .line 18
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final getDuration()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Ltu/l;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Ltu/l;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Ltu/l;->c:Ltu/i;

    .line 10
    .line 11
    iget-object v0, v0, Ltu/i;->g:Ltu/c;

    .line 12
    .line 13
    iget v0, v0, Ltu/c;->b:I

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return v0
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method

.method public final isPlaying()Z
    .locals 2

    .line 1
    iget-boolean v0, p0, Ltu/l;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltu/l;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltu/l;->c:Ltu/i;

    .line 10
    .line 11
    iget-object v1, v0, Ltu/i;->i:Ltu/b;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iget-boolean v0, v1, Ltu/b;->a:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object v0, v0, Ltu/i;->g:Ltu/c;

    .line 19
    .line 20
    iget-boolean v0, v0, Ltu/c;->d:Z

    .line 21
    .line 22
    :goto_0
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_1
    const/4 v0, 0x0

    .line 27
    return v0
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

.method public final onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Ltu/l;->d()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public final pause()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltu/l;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltu/l;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltu/l;->c:Ltu/i;

    .line 10
    .line 11
    iget-boolean v1, v0, Ltu/i;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Ltu/i;->g:Ltu/c;

    .line 16
    .line 17
    iget-boolean v1, v1, Ltu/c;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Ltu/i;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v3, Ltu/b;

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    invoke-direct {v3, v4, v1, v2}, Ltu/b;-><init>(ZJ)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Ltu/i;->i:Ltu/b;

    .line 35
    .line 36
    new-instance v3, Ltu/d;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2, v4}, Ltu/d;-><init>(Ljava/lang/Object;JI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ltu/i;->c(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
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
    .line 73
.end method

.method public final seekTo(I)V
    .locals 0

    .line 1
    iput p1, p0, Ltu/l;->o:I

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltu/l;->e(I)V

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final start()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Ltu/l;->h:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Ltu/l;->i:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Ltu/l;->c:Ltu/i;

    .line 10
    .line 11
    iget-boolean v1, v0, Ltu/i;->f:Z

    .line 12
    .line 13
    if-nez v1, :cond_1

    .line 14
    .line 15
    iget-object v1, v0, Ltu/i;->g:Ltu/c;

    .line 16
    .line 17
    iget-boolean v1, v1, Ltu/c;->a:Z

    .line 18
    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object v1, v0, Ltu/i;->h:Ljava/util/concurrent/atomic/AtomicLong;

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->incrementAndGet()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    new-instance v3, Ltu/b;

    .line 29
    .line 30
    const/4 v4, 0x1

    .line 31
    invoke-direct {v3, v4, v1, v2}, Ltu/b;-><init>(ZJ)V

    .line 32
    .line 33
    .line 34
    iput-object v3, v0, Ltu/i;->i:Ltu/b;

    .line 35
    .line 36
    new-instance v3, Ltu/d;

    .line 37
    .line 38
    invoke-direct {v3, v0, v1, v2, v4}, Ltu/d;-><init>(Ljava/lang/Object;JI)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v3}, Ltu/i;->c(Lkotlin/jvm/functions/Function0;)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
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
    .line 73
.end method
