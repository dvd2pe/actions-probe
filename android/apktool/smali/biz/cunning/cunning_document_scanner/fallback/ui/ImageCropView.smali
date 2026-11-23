.class public final Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# instance fields
.field public d:Li8/c;

.field public e:Landroid/graphics/PointF;

.field public f:Lg8/a;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public i:I

.field public j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "attrs"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 12
    .line 13
    .line 14
    new-instance p1, Landroid/graphics/Paint;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->g:Landroid/graphics/Paint;

    .line 21
    .line 22
    new-instance p2, Landroid/graphics/Paint;

    .line 23
    .line 24
    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->h:Landroid/graphics/Paint;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result p2

    .line 33
    iput p2, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->i:I

    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    iput p2, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->j:I

    .line 40
    .line 41
    const/high16 p2, 0x6400000

    .line 42
    .line 43
    iput p2, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->k:I

    .line 44
    .line 45
    const/4 p2, -0x1

    .line 46
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 47
    .line 48
    .line 49
    sget-object p2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    .line 50
    .line 51
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 52
    .line 53
    .line 54
    const/high16 p2, 0x40400000    # 3.0f

    .line 55
    .line 56
    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 57
    .line 58
    .line 59
    return-void
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

.method private final getRatio()F
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->getImagePreviewBounds()Landroid/graphics/RectF;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    int-to-float v1, v1

    .line 18
    div-float/2addr v0, v1

    .line 19
    return v0
    .line 20
    .line 21
.end method


# virtual methods
.method public final b(Landroid/graphics/Bitmap;II)V
    .locals 3

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    int-to-float v1, v1

    .line 16
    div-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const v2, 0x7f070071

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    float-to-int v1, v1

    .line 33
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-le v2, p1, :cond_0

    .line 42
    .line 43
    int-to-float p1, p2

    .line 44
    div-float/2addr p1, v0

    .line 45
    :goto_0
    float-to-int p1, p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    int-to-float p1, p2

    .line 48
    mul-float/2addr p1, v0

    .line 49
    goto :goto_0

    .line 50
    :goto_1
    iput p1, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->i:I

    .line 51
    .line 52
    sub-int/2addr p3, v1

    .line 53
    invoke-static {p1, p3}, Ljava/lang/Integer;->min(II)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    iput p1, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->i:I

    .line 58
    .line 59
    iput p2, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->j:I

    .line 60
    .line 61
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget p2, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->i:I

    .line 66
    .line 67
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 68
    .line 69
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iget p2, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->j:I

    .line 74
    .line 75
    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 76
    .line 77
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 78
    .line 79
    .line 80
    return-void
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

.method public final getCorners()Li8/c;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->d:Li8/c;

    .line 2
    .line 3
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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

.method public final getImagePreviewBounds()Landroid/graphics/RectF;
    .locals 9
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 1
    iget v0, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->j:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->i:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    div-float/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    int-to-float v1, v1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    int-to-float v2, v2

    .line 26
    div-float/2addr v1, v2

    .line 27
    iget v2, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->j:I

    .line 28
    .line 29
    int-to-float v3, v2

    .line 30
    iget v4, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->i:I

    .line 31
    .line 32
    int-to-float v5, v4

    .line 33
    cmpl-float v0, v1, v0

    .line 34
    .line 35
    const/4 v6, 0x2

    .line 36
    const/4 v7, 0x0

    .line 37
    if-lez v0, :cond_0

    .line 38
    .line 39
    int-to-float v0, v4

    .line 40
    int-to-float v2, v2

    .line 41
    div-float/2addr v2, v1

    .line 42
    sub-float/2addr v0, v2

    .line 43
    int-to-float v1, v6

    .line 44
    div-float/2addr v0, v1

    .line 45
    add-float v1, v0, v7

    .line 46
    .line 47
    sub-float/2addr v5, v0

    .line 48
    goto :goto_0

    .line 49
    :cond_0
    int-to-float v0, v2

    .line 50
    int-to-float v2, v4

    .line 51
    mul-float/2addr v2, v1

    .line 52
    sub-float/2addr v0, v2

    .line 53
    int-to-float v1, v6

    .line 54
    div-float/2addr v0, v1

    .line 55
    add-float v1, v0, v7

    .line 56
    .line 57
    sub-float/2addr v3, v0

    .line 58
    move v8, v7

    .line 59
    move v7, v1

    .line 60
    move v1, v8

    .line 61
    :goto_0
    new-instance v0, Landroid/graphics/RectF;

    .line 62
    .line 63
    invoke-direct {v0, v7, v1, v3, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 64
    .line 65
    .line 66
    return-object v0
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

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-string v2, "canvas"

    .line 6
    .line 7
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-super/range {p0 .. p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 11
    .line 12
    .line 13
    iget-object v2, v0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->d:Li8/c;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const v4, 0x7f070072

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimension(I)F

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    iget-object v4, v0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->f:Lg8/a;

    .line 29
    .line 30
    invoke-virtual {v0}, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->getImagePreviewBounds()Landroid/graphics/RectF;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-direct {v0}, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->getRatio()F

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    const v8, 0x7f070074

    .line 43
    .line 44
    .line 45
    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    const v9, 0x7f070073

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const-string v9, "<this>"

    .line 61
    .line 62
    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    const-string v9, "quad"

    .line 66
    .line 67
    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v9, "cropperLinesAndCornersStyles"

    .line 71
    .line 72
    iget-object v10, v0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->g:Landroid/graphics/Paint;

    .line 73
    .line 74
    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    const-string v9, "cropperSelectedCornerFillStyles"

    .line 78
    .line 79
    iget-object v11, v0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->h:Landroid/graphics/Paint;

    .line 80
    .line 81
    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    const-string v9, "imagePreviewBounds"

    .line 85
    .line 86
    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-object v9, v2, Li8/c;->e:Ljava/util/LinkedHashMap;

    .line 90
    .line 91
    invoke-virtual {v9}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    invoke-interface {v9}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v12

    .line 103
    if-eqz v12, :cond_1

    .line 104
    .line 105
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    check-cast v12, Ljava/util/Map$Entry;

    .line 110
    .line 111
    invoke-interface {v12}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    check-cast v13, Lg8/a;

    .line 116
    .line 117
    invoke-interface {v12}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    check-cast v12, Landroid/graphics/PointF;

    .line 122
    .line 123
    if-ne v13, v4, :cond_0

    .line 124
    .line 125
    mul-float v13, v7, v3

    .line 126
    .line 127
    new-instance v14, Landroid/graphics/Matrix;

    .line 128
    .line 129
    invoke-direct {v14}, Landroid/graphics/Matrix;-><init>()V

    .line 130
    .line 131
    .line 132
    iget v15, v12, Landroid/graphics/PointF;->x:F

    .line 133
    .line 134
    div-float v15, v6, v15

    .line 135
    .line 136
    iget v0, v12, Landroid/graphics/PointF;->y:F

    .line 137
    .line 138
    div-float v0, v6, v0

    .line 139
    .line 140
    invoke-virtual {v14, v6, v6, v15, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 141
    .line 142
    .line 143
    iget v0, v5, Landroid/graphics/RectF;->left:F

    .line 144
    .line 145
    iget v15, v5, Landroid/graphics/RectF;->top:F

    .line 146
    .line 147
    invoke-virtual {v14, v0, v15}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 148
    .line 149
    .line 150
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 151
    .line 152
    iget v15, v12, Landroid/graphics/PointF;->y:F

    .line 153
    .line 154
    invoke-virtual {v14, v8, v8, v0, v15}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v11}, Landroid/graphics/Paint;->getShader()Landroid/graphics/Shader;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-virtual {v0, v14}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 162
    .line 163
    .line 164
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 165
    .line 166
    iget v14, v12, Landroid/graphics/PointF;->y:F

    .line 167
    .line 168
    invoke-virtual {v1, v0, v14, v13, v11}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 169
    .line 170
    .line 171
    goto :goto_1

    .line 172
    :cond_0
    move v13, v3

    .line 173
    :goto_1
    iget v0, v12, Landroid/graphics/PointF;->x:F

    .line 174
    .line 175
    iget v12, v12, Landroid/graphics/PointF;->y:F

    .line 176
    .line 177
    invoke-virtual {v1, v0, v12, v13, v10}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 178
    .line 179
    .line 180
    move-object/from16 v0, p0

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_1
    new-instance v0, Ly7/c;

    .line 184
    .line 185
    iget-object v3, v2, Li8/c;->a:Landroid/graphics/PointF;

    .line 186
    .line 187
    iget-object v4, v2, Li8/c;->b:Landroid/graphics/PointF;

    .line 188
    .line 189
    invoke-direct {v0, v3, v4}, Ly7/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 190
    .line 191
    .line 192
    new-instance v5, Ly7/c;

    .line 193
    .line 194
    iget-object v6, v2, Li8/c;->c:Landroid/graphics/PointF;

    .line 195
    .line 196
    invoke-direct {v5, v4, v6}, Ly7/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 197
    .line 198
    .line 199
    new-instance v4, Ly7/c;

    .line 200
    .line 201
    iget-object v2, v2, Li8/c;->d:Landroid/graphics/PointF;

    .line 202
    .line 203
    invoke-direct {v4, v6, v2}, Ly7/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 204
    .line 205
    .line 206
    new-instance v6, Ly7/c;

    .line 207
    .line 208
    invoke-direct {v6, v2, v3}, Ly7/c;-><init>(Landroid/graphics/PointF;Landroid/graphics/PointF;)V

    .line 209
    .line 210
    .line 211
    filled-new-array {v0, v5, v4, v6}, [Ly7/c;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v2, 0x0

    .line 216
    move v7, v2

    .line 217
    :goto_2
    const/4 v2, 0x4

    .line 218
    if-ge v7, v2, :cond_2

    .line 219
    .line 220
    aget-object v2, v0, v7

    .line 221
    .line 222
    iget-object v3, v2, Ly7/c;->b:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v3, Landroid/graphics/PointF;

    .line 225
    .line 226
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 227
    .line 228
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 229
    .line 230
    iget-object v2, v2, Ly7/c;->c:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v2, Landroid/graphics/PointF;

    .line 233
    .line 234
    move v5, v4

    .line 235
    iget v4, v2, Landroid/graphics/PointF;->x:F

    .line 236
    .line 237
    iget v2, v2, Landroid/graphics/PointF;->y:F

    .line 238
    .line 239
    move v6, v5

    .line 240
    move v5, v2

    .line 241
    move v2, v6

    .line 242
    move-object v6, v10

    .line 243
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 244
    .line 245
    .line 246
    add-int/lit8 v7, v7, 0x1

    .line 247
    .line 248
    move-object/from16 v1, p1

    .line 249
    .line 250
    goto :goto_2

    .line 251
    :cond_2
    return-void
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

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    const-string v0, "event"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroid/graphics/PointF;

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    invoke-direct {v0, v1, v2}, Landroid/graphics/PointF;-><init>(FF)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v1, 0x1

    .line 24
    const/4 v2, 0x0

    .line 25
    if-eqz p1, :cond_3

    .line 26
    .line 27
    if-eq p1, v1, :cond_2

    .line 28
    .line 29
    const/4 v2, 0x2

    .line 30
    if-eq p1, v2, :cond_0

    .line 31
    .line 32
    goto/16 :goto_1

    .line 33
    .line 34
    :cond_0
    iget p1, v0, Landroid/graphics/PointF;->x:F

    .line 35
    .line 36
    iget-object v2, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->e:Landroid/graphics/PointF;

    .line 37
    .line 38
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget v2, v2, Landroid/graphics/PointF;->x:F

    .line 42
    .line 43
    sub-float/2addr p1, v2

    .line 44
    iget v2, v0, Landroid/graphics/PointF;->y:F

    .line 45
    .line 46
    iget-object v3, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->e:Landroid/graphics/PointF;

    .line 47
    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 52
    .line 53
    sub-float/2addr v2, v3

    .line 54
    new-instance v3, Landroid/graphics/PointF;

    .line 55
    .line 56
    iget-object v4, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->d:Li8/c;

    .line 57
    .line 58
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    iget-object v4, v4, Li8/c;->e:Ljava/util/LinkedHashMap;

    .line 62
    .line 63
    iget-object v5, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->f:Lg8/a;

    .line 64
    .line 65
    invoke-virtual {v4, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    check-cast v4, Landroid/graphics/PointF;

    .line 73
    .line 74
    iget v4, v4, Landroid/graphics/PointF;->x:F

    .line 75
    .line 76
    add-float/2addr v4, p1

    .line 77
    iget-object v5, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->d:Li8/c;

    .line 78
    .line 79
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    iget-object v5, v5, Li8/c;->e:Ljava/util/LinkedHashMap;

    .line 83
    .line 84
    iget-object v6, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->f:Lg8/a;

    .line 85
    .line 86
    invoke-virtual {v5, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    check-cast v5, Landroid/graphics/PointF;

    .line 94
    .line 95
    iget v5, v5, Landroid/graphics/PointF;->y:F

    .line 96
    .line 97
    add-float/2addr v5, v2

    .line 98
    invoke-direct {v3, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 99
    .line 100
    .line 101
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 102
    .line 103
    invoke-virtual {p0}, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->getImagePreviewBounds()Landroid/graphics/RectF;

    .line 104
    .line 105
    .line 106
    move-result-object v5

    .line 107
    iget v5, v5, Landroid/graphics/RectF;->left:F

    .line 108
    .line 109
    cmpl-float v4, v4, v5

    .line 110
    .line 111
    if-ltz v4, :cond_1

    .line 112
    .line 113
    iget v4, v3, Landroid/graphics/PointF;->y:F

    .line 114
    .line 115
    invoke-virtual {p0}, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->getImagePreviewBounds()Landroid/graphics/RectF;

    .line 116
    .line 117
    .line 118
    move-result-object v5

    .line 119
    iget v5, v5, Landroid/graphics/RectF;->top:F

    .line 120
    .line 121
    cmpl-float v4, v4, v5

    .line 122
    .line 123
    if-ltz v4, :cond_1

    .line 124
    .line 125
    iget v4, v3, Landroid/graphics/PointF;->x:F

    .line 126
    .line 127
    invoke-virtual {p0}, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->getImagePreviewBounds()Landroid/graphics/RectF;

    .line 128
    .line 129
    .line 130
    move-result-object v5

    .line 131
    iget v5, v5, Landroid/graphics/RectF;->right:F

    .line 132
    .line 133
    cmpg-float v4, v4, v5

    .line 134
    .line 135
    if-gtz v4, :cond_1

    .line 136
    .line 137
    iget v3, v3, Landroid/graphics/PointF;->y:F

    .line 138
    .line 139
    invoke-virtual {p0}, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->getImagePreviewBounds()Landroid/graphics/RectF;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    iget v4, v4, Landroid/graphics/RectF;->bottom:F

    .line 144
    .line 145
    cmpg-float v3, v3, v4

    .line 146
    .line 147
    if-gtz v3, :cond_1

    .line 148
    .line 149
    iget-object v3, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->d:Li8/c;

    .line 150
    .line 151
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    iget-object v4, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->f:Lg8/a;

    .line 155
    .line 156
    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    const-string v5, "corner"

    .line 160
    .line 161
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    iget-object v3, v3, Li8/c;->e:Ljava/util/LinkedHashMap;

    .line 165
    .line 166
    invoke-virtual {v3, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    check-cast v3, Landroid/graphics/PointF;

    .line 171
    .line 172
    if-eqz v3, :cond_1

    .line 173
    .line 174
    invoke-virtual {v3, p1, v2}, Landroid/graphics/PointF;->offset(FF)V

    .line 175
    .line 176
    .line 177
    :cond_1
    iput-object v0, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->e:Landroid/graphics/PointF;

    .line 178
    .line 179
    goto/16 :goto_1

    .line 180
    .line 181
    :cond_2
    iput-object v2, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->e:Landroid/graphics/PointF;

    .line 182
    .line 183
    iput-object v2, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->f:Lg8/a;

    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    iput-object v0, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->e:Landroid/graphics/PointF;

    .line 187
    .line 188
    iget-object p1, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->d:Li8/c;

    .line 189
    .line 190
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    const-string v3, "point"

    .line 194
    .line 195
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    iget-object p1, p1, Li8/c;->e:Ljava/util/LinkedHashMap;

    .line 199
    .line 200
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    check-cast p1, Ljava/lang/Iterable;

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 211
    .line 212
    .line 213
    move-result v3

    .line 214
    if-nez v3, :cond_4

    .line 215
    .line 216
    move-object v3, v2

    .line 217
    goto :goto_0

    .line 218
    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    if-nez v4, :cond_5

    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_5
    move-object v4, v3

    .line 230
    check-cast v4, Ljava/util/Map$Entry;

    .line 231
    .line 232
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v4

    .line 236
    check-cast v4, Landroid/graphics/PointF;

    .line 237
    .line 238
    invoke-static {v4, v0}, Lse/zf;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 239
    .line 240
    .line 241
    move-result v4

    .line 242
    :cond_6
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    move-object v6, v5

    .line 247
    check-cast v6, Ljava/util/Map$Entry;

    .line 248
    .line 249
    invoke-interface {v6}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v6

    .line 253
    check-cast v6, Landroid/graphics/PointF;

    .line 254
    .line 255
    invoke-static {v6, v0}, Lse/zf;->a(Landroid/graphics/PointF;Landroid/graphics/PointF;)F

    .line 256
    .line 257
    .line 258
    move-result v6

    .line 259
    invoke-static {v4, v6}, Ljava/lang/Float;->compare(FF)I

    .line 260
    .line 261
    .line 262
    move-result v7

    .line 263
    if-lez v7, :cond_7

    .line 264
    .line 265
    move-object v3, v5

    .line 266
    move v4, v6

    .line 267
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 268
    .line 269
    .line 270
    move-result v5

    .line 271
    if-nez v5, :cond_6

    .line 272
    .line 273
    :goto_0
    check-cast v3, Ljava/util/Map$Entry;

    .line 274
    .line 275
    if-eqz v3, :cond_8

    .line 276
    .line 277
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object p1

    .line 281
    move-object v2, p1

    .line 282
    check-cast v2, Lg8/a;

    .line 283
    .line 284
    :cond_8
    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    iput-object v2, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->f:Lg8/a;

    .line 288
    .line 289
    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    .line 290
    .line 291
    .line 292
    return v1
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

.method public final setCropper(Li8/c;)V
    .locals 1
    .param p1    # Li8/c;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "cropperCorners"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->d:Li8/c;

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

.method public final setImage(Landroid/graphics/Bitmap;)V
    .locals 5
    .param p1    # Landroid/graphics/Bitmap;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "photo"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget v1, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->k:I

    .line 11
    .line 12
    if-le v0, v1, :cond_0

    .line 13
    .line 14
    const-string v0, "<this>"

    .line 15
    .line 16
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    int-to-double v0, v1

    .line 20
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getByteCount()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    int-to-double v2, v2

    .line 25
    div-double/2addr v0, v2

    .line 26
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    int-to-double v2, v2

    .line 35
    mul-double/2addr v2, v0

    .line 36
    double-to-int v2, v2

    .line 37
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    int-to-double v3, v3

    .line 42
    mul-double/2addr v3, v0

    .line 43
    double-to-int v0, v3

    .line 44
    const/4 v1, 0x1

    .line 45
    invoke-static {p1, v2, v0, v1}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const-string v0, "createScaledBitmap(...)"

    .line 50
    .line 51
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    .line 56
    .line 57
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 58
    .line 59
    iget-object v0, p0, Lbiz/cunning/cunning_document_scanner/fallback/ui/ImageCropView;->h:Landroid/graphics/Paint;

    .line 60
    .line 61
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Landroid/graphics/BitmapShader;

    .line 65
    .line 66
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v2, "getDrawable(...)"

    .line 71
    .line 72
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const/4 v2, 0x7

    .line 76
    invoke-static {v1, v2}, Lse/me;->c(Landroid/graphics/drawable/Drawable;I)Landroid/graphics/Bitmap;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 81
    .line 82
    invoke-direct {p1, v1, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 86
    .line 87
    .line 88
    return-void
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
.end method
