.class public final Li8/c;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Landroid/graphics/PointF;

.field public final b:Landroid/graphics/PointF;

.field public final c:Landroid/graphics/PointF;

.field public final d:Landroid/graphics/PointF;

.field public final e:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 2

    .line 1
    const-string v0, "topLeftCorner"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "topRightCorner"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "bottomRightCorner"

    .line 12
    .line 13
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string v0, "bottomLeftCorner"

    .line 17
    .line 18
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Li8/c;->a:Landroid/graphics/PointF;

    .line 25
    .line 26
    iput-object p2, p0, Li8/c;->b:Landroid/graphics/PointF;

    .line 27
    .line 28
    iput-object p3, p0, Li8/c;->c:Landroid/graphics/PointF;

    .line 29
    .line 30
    iput-object p4, p0, Li8/c;->d:Landroid/graphics/PointF;

    .line 31
    .line 32
    sget-object v0, Lg8/a;->a:Lg8/a;

    .line 33
    .line 34
    new-instance v1, Lkotlin/Pair;

    .line 35
    .line 36
    invoke-direct {v1, v0, p1}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    sget-object p1, Lg8/a;->b:Lg8/a;

    .line 40
    .line 41
    new-instance v0, Lkotlin/Pair;

    .line 42
    .line 43
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    sget-object p1, Lg8/a;->c:Lg8/a;

    .line 47
    .line 48
    new-instance p2, Lkotlin/Pair;

    .line 49
    .line 50
    invoke-direct {p2, p1, p3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p1, Lg8/a;->d:Lg8/a;

    .line 54
    .line 55
    new-instance p3, Lkotlin/Pair;

    .line 56
    .line 57
    invoke-direct {p3, p1, p4}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    filled-new-array {v1, v0, p2, p3}, [Lkotlin/Pair;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-static {p1}, Lkotlin/collections/r0;->i([Lkotlin/Pair;)Ljava/util/LinkedHashMap;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p1, p0, Li8/c;->e:Ljava/util/LinkedHashMap;

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


# virtual methods
.method public final a(Landroid/graphics/RectF;F)Li8/c;
    .locals 6

    .line 1
    const-string v0, "imagePreviewBounds"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Li8/c;

    .line 7
    .line 8
    iget-object v1, p0, Li8/c;->a:Landroid/graphics/PointF;

    .line 9
    .line 10
    invoke-static {v1, p2}, Lse/zf;->e(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget v2, p1, Landroid/graphics/RectF;->left:F

    .line 15
    .line 16
    iget v3, p1, Landroid/graphics/RectF;->top:F

    .line 17
    .line 18
    invoke-static {v1, v2, v3}, Lse/zf;->c(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Li8/c;->b:Landroid/graphics/PointF;

    .line 23
    .line 24
    invoke-static {v2, p2}, Lse/zf;->e(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget v3, p1, Landroid/graphics/RectF;->left:F

    .line 29
    .line 30
    iget v4, p1, Landroid/graphics/RectF;->top:F

    .line 31
    .line 32
    invoke-static {v2, v3, v4}, Lse/zf;->c(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    iget-object v3, p0, Li8/c;->c:Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-static {v3, p2}, Lse/zf;->e(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 43
    .line 44
    iget v5, p1, Landroid/graphics/RectF;->top:F

    .line 45
    .line 46
    invoke-static {v3, v4, v5}, Lse/zf;->c(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v4, p0, Li8/c;->d:Landroid/graphics/PointF;

    .line 51
    .line 52
    invoke-static {v4, p2}, Lse/zf;->e(Landroid/graphics/PointF;F)Landroid/graphics/PointF;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    iget v4, p1, Landroid/graphics/RectF;->left:F

    .line 57
    .line 58
    iget p1, p1, Landroid/graphics/RectF;->top:F

    .line 59
    .line 60
    invoke-static {p2, v4, p1}, Lse/zf;->c(Landroid/graphics/PointF;FF)Landroid/graphics/PointF;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-direct {v0, v1, v2, v3, p1}, Li8/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 65
    .line 66
    .line 67
    return-object v0
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
