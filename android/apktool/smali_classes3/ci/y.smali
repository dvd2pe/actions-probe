.class public final Lci/y;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lci/c1;


# instance fields
.field public a:I

.field public b:J

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lci/x;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lci/y;->c:Ljava/lang/Object;

    .line 3
    new-instance v0, Ly7/e;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ly7/e;-><init>(I)V

    iput-object v0, p0, Lci/y;->d:Ljava/lang/Object;

    .line 4
    sget-object v0, Ldi/n;->b:Ldi/n;

    iput-object v0, p0, Lci/y;->e:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lci/y;->b:J

    .line 6
    iput-object p1, p0, Lci/y;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ld3/d;IIJ)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v10, p1

    move/from16 v4, p2

    move/from16 v11, p3

    .line 7
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 8
    iput-object v10, v0, Lci/y;->c:Ljava/lang/Object;

    .line 9
    iput v4, v0, Lci/y;->a:I

    move-wide/from16 v12, p4

    .line 10
    iput-wide v12, v0, Lci/y;->b:J

    .line 11
    invoke-static {v12, v13}, Lh3/a;->i(J)I

    move-result v1

    if-nez v1, :cond_0

    invoke-static {v12, v13}, Lh3/a;->j(J)I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 12
    :cond_0
    const-string v1, "Setting Constraints.minWidth and Constraints.minHeight is not supported, these should be the default zero values instead."

    .line 13
    invoke-static {v1}, Lb3/a;->a(Ljava/lang/String;)V

    :goto_0
    const/4 v14, 0x1

    if-lt v4, v14, :cond_1

    goto :goto_1

    .line 14
    :cond_1
    const-string v1, "maxLines should be greater than 0"

    .line 15
    invoke-static {v1}, Lb3/a;->a(Ljava/lang/String;)V

    .line 16
    :goto_1
    iget-object v1, v10, Ld3/d;->b:Lu2/m0;

    iget-object v2, v10, Ld3/d;->h:Ljava/lang/CharSequence;

    const/4 v3, 0x5

    const/4 v5, 0x4

    const/4 v6, 0x2

    if-ne v11, v6, :cond_9

    .line 17
    iget-object v8, v1, Lu2/m0;->a:Lu2/e0;

    .line 18
    iget-wide v8, v8, Lu2/e0;->h:J

    const/16 v17, 0x0

    .line 19
    invoke-static/range {v17 .. v17}, Lse/vf;->d(I)J

    move-result-wide v6

    invoke-static {v8, v9, v6, v7}, Lh3/o;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_8

    .line 20
    iget-object v6, v1, Lu2/m0;->a:Lu2/e0;

    .line 21
    iget-wide v6, v6, Lu2/e0;->h:J

    .line 22
    sget-wide v8, Lh3/o;->c:J

    .line 23
    invoke-static {v6, v7, v8, v9}, Lh3/o;->a(JJ)Z

    move-result v6

    if-nez v6, :cond_8

    .line 24
    iget-object v6, v1, Lu2/m0;->b:Lu2/t;

    .line 25
    iget v6, v6, Lu2/t;->a:I

    const/high16 v7, -0x80000000

    if-ne v6, v7, :cond_2

    goto :goto_3

    :cond_2
    if-ne v6, v3, :cond_3

    goto :goto_3

    :cond_3
    if-ne v6, v5, :cond_4

    goto :goto_3

    .line 26
    :cond_4
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_3

    .line 27
    :cond_5
    instance-of v6, v2, Landroid/text/Spannable;

    if-eqz v6, :cond_6

    move-object v6, v2

    check-cast v6, Landroid/text/Spannable;

    goto :goto_2

    :cond_6
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_7

    new-instance v6, Landroid/text/SpannableString;

    invoke-direct {v6, v2}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    :cond_7
    move-object v2, v6

    .line 28
    const-class v6, Lx2/c;

    invoke-static {v2, v6}, Lv2/g;->f(Landroid/text/Spanned;Ljava/lang/Class;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 29
    new-instance v6, Lx2/c;

    .line 30
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 31
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    sub-int/2addr v7, v14

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v8

    sub-int/2addr v8, v14

    const/16 v9, 0x21

    .line 32
    invoke-interface {v2, v6, v7, v8, v9}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    :cond_8
    :goto_3
    move-object v9, v2

    goto :goto_4

    :cond_9
    const/16 v17, 0x0

    goto :goto_3

    .line 33
    :goto_4
    iput-object v9, v0, Lci/y;->e:Ljava/lang/Object;

    .line 34
    iget-object v2, v1, Lu2/m0;->b:Lu2/t;

    iget-object v1, v1, Lu2/m0;->a:Lu2/e0;

    .line 35
    iget v6, v2, Lu2/t;->a:I

    const/4 v7, 0x3

    if-ne v6, v14, :cond_a

    move v8, v7

    goto :goto_6

    :cond_a
    const/4 v8, 0x2

    if-ne v6, v8, :cond_b

    move v8, v5

    goto :goto_6

    :cond_b
    if-ne v6, v7, :cond_c

    const/4 v8, 0x2

    goto :goto_6

    :cond_c
    if-ne v6, v3, :cond_d

    goto :goto_5

    :cond_d
    const/4 v8, 0x6

    if-ne v6, v8, :cond_e

    move v8, v14

    goto :goto_6

    :cond_e
    :goto_5
    move/from16 v8, v17

    :goto_6
    if-ne v6, v5, :cond_f

    move v6, v14

    goto :goto_7

    :cond_f
    move/from16 v6, v17

    .line 36
    :goto_7
    iget v15, v2, Lu2/t;->h:I

    const/16 v3, 0x20

    const/4 v5, 0x2

    if-ne v15, v5, :cond_11

    .line 37
    sget v15, Landroid/os/Build$VERSION;->SDK_INT:I

    if-gt v15, v3, :cond_10

    move v15, v5

    goto :goto_8

    :cond_10
    const/4 v15, 0x4

    goto :goto_8

    :cond_11
    move/from16 v15, v17

    .line 38
    :goto_8
    iget v2, v2, Lu2/t;->g:I

    and-int/lit16 v3, v2, 0xff

    if-ne v3, v14, :cond_12

    goto :goto_9

    :cond_12
    if-ne v3, v5, :cond_13

    move v3, v2

    move v2, v6

    move v6, v14

    goto :goto_a

    :cond_13
    if-ne v3, v7, :cond_14

    move v3, v2

    move v2, v6

    const/4 v6, 0x2

    goto :goto_a

    :cond_14
    :goto_9
    move v3, v2

    move v2, v6

    move/from16 v6, v17

    :goto_a
    shr-int/lit8 v5, v3, 0x8

    and-int/lit16 v5, v5, 0xff

    if-ne v5, v14, :cond_15

    goto :goto_b

    :cond_15
    const/4 v14, 0x2

    if-ne v5, v14, :cond_16

    move v5, v7

    const/4 v7, 0x1

    goto :goto_c

    :cond_16
    if-ne v5, v7, :cond_17

    move v5, v7

    const/4 v7, 0x2

    goto :goto_c

    :cond_17
    const/4 v14, 0x4

    if-ne v5, v14, :cond_18

    move v5, v7

    goto :goto_c

    :cond_18
    :goto_b
    move v5, v7

    move/from16 v7, v17

    :goto_c
    shr-int/lit8 v3, v3, 0x10

    and-int/lit16 v3, v3, 0xff

    const/4 v14, 0x1

    if-ne v3, v14, :cond_19

    const/4 v14, 0x2

    goto :goto_d

    :cond_19
    const/4 v14, 0x2

    if-ne v3, v14, :cond_1a

    move-object v3, v1

    move v1, v8

    const/4 v8, 0x1

    goto :goto_e

    :cond_1a
    :goto_d
    move-object v3, v1

    move v1, v8

    move/from16 v8, v17

    :goto_e
    if-ne v11, v14, :cond_1b

    .line 39
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    :goto_f
    move v5, v15

    const/16 v18, 0x20

    move-object v15, v3

    move-object/from16 v3, v16

    goto :goto_10

    :cond_1b
    const/4 v5, 0x5

    if-ne v11, v5, :cond_1c

    .line 40
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    goto :goto_f

    :cond_1c
    const/4 v5, 0x4

    if-ne v11, v5, :cond_1d

    .line 41
    sget-object v16, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    goto :goto_f

    :cond_1d
    move v5, v15

    const/16 v18, 0x20

    move-object v15, v3

    const/4 v3, 0x0

    .line 42
    :goto_10
    invoke-virtual/range {v0 .. v9}, Lci/y;->k(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv2/j;

    move-result-object v14

    .line 43
    iget-object v0, v14, Lv2/j;->f:Landroid/text/Layout;

    .line 44
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    move/from16 v16, v1

    const/16 v1, 0x23

    if-ge v4, v1, :cond_1e

    .line 45
    iget-object v1, v10, Ld3/d;->g:Ld3/f;

    .line 46
    invoke-virtual {v1}, Landroid/graphics/Paint;->getLetterSpacing()F

    move-result v1

    const/4 v4, 0x0

    cmpg-float v1, v1, v4

    if-nez v1, :cond_1f

    :cond_1e
    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v16

    const/4 v10, 0x2

    goto :goto_13

    :cond_1f
    const/4 v1, 0x4

    if-ne v11, v1, :cond_20

    :goto_11
    const/4 v1, 0x0

    goto :goto_12

    :cond_20
    const/4 v1, 0x5

    if-ne v11, v1, :cond_1e

    goto :goto_11

    .line 47
    :goto_12
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v4

    if-lez v4, :cond_1e

    .line 48
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v4

    .line 49
    invoke-virtual {v0, v1}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v0

    add-int/2addr v0, v4

    .line 50
    invoke-interface {v9, v1, v4}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    .line 51
    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v10

    invoke-interface {v9, v0, v10}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/CharSequence;

    aput-object v4, v9, v1

    const-string v1, "\u2026"

    const/16 v19, 0x1

    aput-object v1, v9, v19

    const/4 v10, 0x2

    aput-object v0, v9, v10

    .line 52
    invoke-static {v9}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    move-object/from16 v0, p0

    move/from16 v4, p2

    move/from16 v1, v16

    .line 53
    invoke-virtual/range {v0 .. v9}, Lci/y;->k(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv2/j;

    move-result-object v14

    .line 54
    :goto_13
    iget v9, v14, Lv2/j;->g:I

    if-ne v11, v10, :cond_25

    .line 55
    invoke-virtual {v14}, Lv2/j;->a()I

    move-result v10

    invoke-static {v12, v13}, Lh3/a;->g(J)I

    move-result v11

    if-le v10, v11, :cond_25

    const/4 v10, 0x1

    if-le v4, v10, :cond_25

    .line 56
    invoke-static {v12, v13}, Lh3/a;->g(J)I

    move-result v4

    const/4 v10, 0x0

    :goto_14
    if-ge v10, v9, :cond_22

    .line 57
    invoke-virtual {v14, v10}, Lv2/j;->e(I)F

    move-result v11

    int-to-float v12, v4

    cmpl-float v11, v11, v12

    if-lez v11, :cond_21

    goto :goto_15

    :cond_21
    add-int/lit8 v10, v10, 0x1

    goto :goto_14

    :cond_22
    move v10, v9

    :goto_15
    if-ltz v10, :cond_24

    .line 58
    iget v4, v0, Lci/y;->a:I

    if-eq v10, v4, :cond_24

    const/4 v4, 0x1

    if-ge v10, v4, :cond_23

    const/4 v4, 0x1

    goto :goto_16

    :cond_23
    move v4, v10

    .line 59
    :goto_16
    iget-object v9, v0, Lci/y;->e:Ljava/lang/Object;

    check-cast v9, Ljava/lang/CharSequence;

    .line 60
    invoke-virtual/range {v0 .. v9}, Lci/y;->k(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv2/j;

    move-result-object v14

    .line 61
    :cond_24
    iput-object v14, v0, Lci/y;->d:Ljava/lang/Object;

    goto :goto_17

    .line 62
    :cond_25
    iput-object v14, v0, Lci/y;->d:Ljava/lang/Object;

    .line 63
    :goto_17
    iget-object v1, v0, Lci/y;->c:Ljava/lang/Object;

    check-cast v1, Ld3/d;

    .line 64
    iget-object v1, v1, Ld3/d;->g:Ld3/f;

    .line 65
    iget-object v2, v15, Lu2/e0;->a:Lg3/o;

    .line 66
    invoke-interface {v2}, Lg3/o;->c()Lr1/o;

    move-result-object v2

    .line 67
    invoke-virtual {v0}, Lci/y;->n()F

    move-result v3

    invoke-virtual {v0}, Lci/y;->l()F

    move-result v4

    .line 68
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 69
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v18

    const-wide v7, 0xffffffffL

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    .line 70
    iget-object v5, v15, Lu2/e0;->a:Lg3/o;

    .line 71
    invoke-interface {v5}, Lg3/o;->a()F

    move-result v5

    .line 72
    invoke-virtual {v1, v2, v3, v4, v5}, Ld3/f;->c(Lr1/o;JF)V

    .line 73
    iget-object v1, v0, Lci/y;->d:Ljava/lang/Object;

    check-cast v1, Lv2/j;

    .line 74
    iget-object v1, v1, Lv2/j;->f:Landroid/text/Layout;

    .line 75
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 76
    instance-of v2, v2, Landroid/text/Spanned;

    if-nez v2, :cond_27

    :cond_26
    const/4 v1, 0x0

    goto :goto_18

    .line 77
    :cond_27
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 78
    const-string v3, "null cannot be cast to non-null type android.text.Spanned"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    const/4 v4, -0x1

    .line 79
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const-class v6, Lf3/b;

    invoke-interface {v2, v4, v5, v6}, Landroid/text/Spanned;->nextSpanTransition(IILjava/lang/Class;)I

    move-result v4

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-eq v4, v2, :cond_26

    .line 80
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 81
    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/text/Spanned;

    .line 82
    invoke-virtual {v1}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    .line 83
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1, v6}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lf3/b;

    :goto_18
    if-eqz v1, :cond_28

    .line 84
    invoke-static {v1}, Lkotlin/jvm/internal/q;->a([Ljava/lang/Object;)Lkotlin/collections/d;

    move-result-object v1

    :goto_19
    invoke-virtual {v1}, Lkotlin/collections/d;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-virtual {v1}, Lkotlin/collections/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf3/b;

    .line 85
    invoke-virtual {v0}, Lci/y;->n()F

    move-result v3

    invoke-virtual {v0}, Lci/y;->l()F

    move-result v4

    .line 86
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v5, v3

    .line 87
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    shl-long v5, v5, v18

    and-long/2addr v3, v7

    or-long/2addr v3, v5

    .line 88
    iget-object v2, v2, Lf3/b;->c:Ly0/g1;

    .line 89
    new-instance v5, Lq1/e;

    invoke-direct {v5, v3, v4}, Lq1/e;-><init>(J)V

    .line 90
    invoke-virtual {v2, v5}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    goto :goto_19

    .line 91
    :cond_28
    iget-object v1, v0, Lci/y;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    .line 92
    instance-of v2, v1, Landroid/text/Spanned;

    if-nez v2, :cond_29

    .line 93
    sget-object v1, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    goto/16 :goto_22

    .line 94
    :cond_29
    move-object v2, v1

    check-cast v2, Landroid/text/Spanned;

    .line 95
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const-class v3, Lx2/i;

    const/4 v4, 0x0

    invoke-interface {v2, v4, v1, v3}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v1

    .line 96
    new-instance v3, Ljava/util/ArrayList;

    array-length v4, v1

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 97
    array-length v4, v1

    const/4 v7, 0x0

    :goto_1a
    if-ge v7, v4, :cond_34

    aget-object v5, v1, v7

    .line 98
    check-cast v5, Lx2/i;

    .line 99
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v6

    .line 100
    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v8

    .line 101
    iget-object v9, v0, Lci/y;->d:Ljava/lang/Object;

    check-cast v9, Lv2/j;

    .line 102
    iget-object v9, v9, Lv2/j;->f:Landroid/text/Layout;

    .line 103
    invoke-virtual {v9, v6}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v9

    .line 104
    iget v10, v0, Lci/y;->a:I

    if-lt v9, v10, :cond_2a

    const/4 v10, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v10, 0x0

    .line 105
    :goto_1b
    iget-object v11, v0, Lci/y;->d:Ljava/lang/Object;

    check-cast v11, Lv2/j;

    .line 106
    iget-object v11, v11, Lv2/j;->f:Landroid/text/Layout;

    .line 107
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisCount(I)I

    move-result v11

    if-lez v11, :cond_2b

    .line 108
    iget-object v11, v0, Lci/y;->d:Ljava/lang/Object;

    check-cast v11, Lv2/j;

    .line 109
    iget-object v11, v11, Lv2/j;->f:Landroid/text/Layout;

    .line 110
    invoke-virtual {v11, v9}, Landroid/text/Layout;->getEllipsisStart(I)I

    move-result v11

    if-le v8, v11, :cond_2b

    const/4 v11, 0x1

    goto :goto_1c

    :cond_2b
    const/4 v11, 0x0

    .line 111
    :goto_1c
    iget-object v12, v0, Lci/y;->d:Ljava/lang/Object;

    check-cast v12, Lv2/j;

    invoke-virtual {v12, v9}, Lv2/j;->f(I)I

    move-result v12

    if-le v8, v12, :cond_2c

    const/4 v8, 0x1

    goto :goto_1d

    :cond_2c
    const/4 v8, 0x0

    :goto_1d
    if-nez v11, :cond_2d

    if-nez v8, :cond_2d

    if-eqz v10, :cond_2e

    :cond_2d
    const/4 v11, 0x0

    const/4 v14, 0x1

    goto :goto_20

    .line 112
    :cond_2e
    iget-object v8, v0, Lci/y;->d:Ljava/lang/Object;

    check-cast v8, Lv2/j;

    .line 113
    iget-object v8, v8, Lv2/j;->f:Landroid/text/Layout;

    .line 114
    invoke-virtual {v8, v6}, Landroid/text/Layout;->isRtlCharAt(I)Z

    move-result v8

    if-eqz v8, :cond_2f

    .line 115
    sget-object v8, Lg3/j;->b:Lg3/j;

    goto :goto_1e

    .line 116
    :cond_2f
    sget-object v8, Lg3/j;->a:Lg3/j;

    .line 117
    :goto_1e
    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    const-string v10, "PlaceholderSpan is not laid out yet."

    if-eqz v8, :cond_32

    const/4 v14, 0x1

    if-ne v8, v14, :cond_31

    .line 118
    iget-object v8, v0, Lci/y;->d:Ljava/lang/Object;

    check-cast v8, Lv2/j;

    const/4 v11, 0x0

    .line 119
    invoke-virtual {v8, v6, v11}, Lv2/j;->h(IZ)F

    move-result v6

    .line 120
    iget-boolean v8, v5, Lx2/i;->d:Z

    if-nez v8, :cond_30

    .line 121
    invoke-static {v10}, Lb3/a;->b(Ljava/lang/String;)V

    .line 122
    :cond_30
    iget v8, v5, Lx2/i;->b:I

    int-to-float v8, v8

    sub-float/2addr v6, v8

    const/4 v11, 0x0

    goto :goto_1f

    .line 123
    :cond_31
    new-instance v1, Lny/o;

    .line 124
    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    .line 125
    throw v1

    :cond_32
    const/4 v14, 0x1

    .line 126
    iget-object v8, v0, Lci/y;->d:Ljava/lang/Object;

    check-cast v8, Lv2/j;

    const/4 v11, 0x0

    .line 127
    invoke-virtual {v8, v6, v11}, Lv2/j;->h(IZ)F

    move-result v6

    .line 128
    :goto_1f
    iget-boolean v8, v5, Lx2/i;->d:Z

    if-nez v8, :cond_33

    .line 129
    invoke-static {v10}, Lb3/a;->b(Ljava/lang/String;)V

    .line 130
    :cond_33
    iget v8, v5, Lx2/i;->b:I

    int-to-float v8, v8

    add-float/2addr v8, v6

    .line 131
    iget-object v10, v0, Lci/y;->d:Ljava/lang/Object;

    check-cast v10, Lv2/j;

    .line 132
    invoke-virtual {v10, v9}, Lv2/j;->d(I)F

    move-result v9

    invoke-virtual {v5}, Lx2/i;->b()I

    move-result v10

    int-to-float v10, v10

    sub-float/2addr v9, v10

    .line 133
    invoke-virtual {v5}, Lx2/i;->b()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v5, v9

    .line 134
    new-instance v10, Lq1/c;

    invoke-direct {v10, v6, v9, v8, v5}, Lq1/c;-><init>(FFFF)V

    goto :goto_21

    :goto_20
    const/4 v10, 0x0

    .line 135
    :goto_21
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_1a

    :cond_34
    move-object v1, v3

    .line 136
    :goto_22
    iput-object v1, v0, Lci/y;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lci/d1;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lci/y;->g(Lci/d1;)V

    .line 2
    .line 3
    .line 4
    return-void
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

.method public b(Loh/c;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lci/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, Ldf/s;

    .line 14
    .line 15
    iget-object v3, v2, Ldf/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ldf/s;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ldi/h;

    .line 30
    .line 31
    new-instance v3, Lci/d;

    .line 32
    .line 33
    invoke-direct {v3, v2, p2}, Lci/d;-><init>(Ldi/h;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ly7/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Loh/c;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Loh/c;->d(Ljava/lang/Object;)Loh/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Ly7/e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Ly7/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Loh/c;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Loh/c;->d(Ljava/lang/Object;)Loh/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Ly7/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lci/y;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lci/x;

    .line 60
    .line 61
    iget-object p2, p2, Lci/x;->h:Lci/e0;

    .line 62
    .line 63
    invoke-virtual {p1}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    move-object v0, p1

    .line 68
    check-cast v0, Ldf/s;

    .line 69
    .line 70
    iget-object v1, v0, Ldf/s;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/Iterator;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ldf/s;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ldi/h;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Lci/e0;->m(Ldi/h;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
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

.method public c()I
    .locals 1

    .line 1
    iget v0, p0, Lci/y;->a:I

    .line 2
    .line 3
    return v0
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

.method public d(I)Loh/c;
    .locals 1

    .line 1
    iget-object v0, p0, Lci/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly7/e;->S(I)Loh/c;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    return-object p1
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

.method public e()Ldi/n;
    .locals 1

    .line 1
    iget-object v0, p0, Lci/y;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldi/n;

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
    .line 22
    .line 23
    .line 24
.end method

.method public f(Ldi/n;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lci/y;->e:Ljava/lang/Object;

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

.method public g(Lci/d1;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lci/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    iget-object v1, p1, Lci/d1;->a:Lse/o;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iget v0, p1, Lci/d1;->b:I

    .line 11
    .line 12
    iget v1, p0, Lci/y;->a:I

    .line 13
    .line 14
    if-le v0, v1, :cond_0

    .line 15
    .line 16
    iput v0, p0, Lci/y;->a:I

    .line 17
    .line 18
    :cond_0
    iget-wide v0, p1, Lci/d1;->c:J

    .line 19
    .line 20
    iget-wide v2, p0, Lci/y;->b:J

    .line 21
    .line 22
    cmp-long p1, v0, v2

    .line 23
    .line 24
    if-lez p1, :cond_1

    .line 25
    .line 26
    iput-wide v0, p0, Lci/y;->b:J

    .line 27
    .line 28
    :cond_1
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public h(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lci/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7/e;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ly7/e;->T(I)Loh/c;

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
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public i(Lse/o;)Lci/d1;
    .locals 1

    .line 1
    iget-object v0, p0, Lci/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Lci/d1;

    .line 10
    .line 11
    return-object p1
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

.method public j(Loh/c;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lci/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ly7/e;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    :goto_0
    move-object v2, v1

    .line 13
    check-cast v2, Ldf/s;

    .line 14
    .line 15
    iget-object v3, v2, Ldf/s;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-eqz v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v2}, Ldf/s;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Ldi/h;

    .line 30
    .line 31
    new-instance v3, Lci/d;

    .line 32
    .line 33
    invoke-direct {v3, v2, p2}, Lci/d;-><init>(Ldi/h;I)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v0, Ly7/e;->b:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v2, Loh/c;

    .line 39
    .line 40
    invoke-virtual {v2, v3}, Loh/c;->a(Ljava/lang/Object;)Loh/c;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    iput-object v2, v0, Ly7/e;->b:Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v2, v0, Ly7/e;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Loh/c;

    .line 49
    .line 50
    invoke-virtual {v2, v3}, Loh/c;->a(Ljava/lang/Object;)Loh/c;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    iput-object v2, v0, Ly7/e;->c:Ljava/lang/Object;

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    iget-object p2, p0, Lci/y;->f:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast p2, Lci/x;

    .line 60
    .line 61
    iget-object p2, p2, Lci/x;->h:Lci/e0;

    .line 62
    .line 63
    invoke-virtual {p1}, Loh/c;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    :goto_1
    move-object v0, p1

    .line 68
    check-cast v0, Ldf/s;

    .line 69
    .line 70
    iget-object v1, v0, Ldf/s;->b:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Ljava/util/Iterator;

    .line 73
    .line 74
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0}, Ldf/s;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ldi/h;

    .line 85
    .line 86
    invoke-interface {p2, v0}, Lci/e0;->h(Ldi/h;)V

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_1
    return-void
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

.method public k(IILandroid/text/TextUtils$TruncateAt;IIIIILjava/lang/CharSequence;)Lv2/j;
    .locals 16

    .line 1
    invoke-virtual/range {p0 .. p0}, Lci/y;->n()F

    .line 2
    .line 3
    .line 4
    move-result v2

    .line 5
    move-object/from16 v15, p0

    .line 6
    .line 7
    iget-object v0, v15, Lci/y;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ld3/d;

    .line 10
    .line 11
    iget-object v3, v0, Ld3/d;->g:Ld3/f;

    .line 12
    .line 13
    iget v6, v0, Ld3/d;->l:I

    .line 14
    .line 15
    iget-object v14, v0, Ld3/d;->i:Lv2/f;

    .line 16
    .line 17
    iget-object v0, v0, Ld3/d;->b:Lu2/m0;

    .line 18
    .line 19
    sget-object v1, Ld3/b;->a:Ld3/a;

    .line 20
    .line 21
    iget-object v0, v0, Lu2/m0;->c:Lu2/x;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, v0, Lu2/x;->b:Lu2/v;

    .line 26
    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-boolean v0, v0, Lu2/v;->a:Z

    .line 30
    .line 31
    :goto_0
    move v7, v0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    const/4 v0, 0x0

    .line 34
    goto :goto_0

    .line 35
    :goto_1
    new-instance v0, Lv2/j;

    .line 36
    .line 37
    move/from16 v4, p1

    .line 38
    .line 39
    move/from16 v13, p2

    .line 40
    .line 41
    move-object/from16 v5, p3

    .line 42
    .line 43
    move/from16 v8, p4

    .line 44
    .line 45
    move/from16 v12, p5

    .line 46
    .line 47
    move/from16 v9, p6

    .line 48
    .line 49
    move/from16 v10, p7

    .line 50
    .line 51
    move/from16 v11, p8

    .line 52
    .line 53
    move-object/from16 v1, p9

    .line 54
    .line 55
    invoke-direct/range {v0 .. v14}, Lv2/j;-><init>(Ljava/lang/CharSequence;FLandroid/text/TextPaint;ILandroid/text/TextUtils$TruncateAt;IZIIIIIILv2/f;)V

    .line 56
    .line 57
    .line 58
    return-object v0
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
.end method

.method public l()F
    .locals 1

    .line 1
    iget-object v0, p0, Lci/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv2/j;

    .line 4
    .line 5
    invoke-virtual {v0}, Lv2/j;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    int-to-float v0, v0

    .line 10
    return v0
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

.method public m(Lq1/c;ILqh/c;)J
    .locals 11

    .line 1
    iget-object v0, p0, Lci/y;->d:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Lv2/j;

    .line 5
    .line 6
    invoke-static {p1}, Lr1/j0;->B(Lq1/c;)Landroid/graphics/RectF;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 p1, 0x1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez p2, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    if-ne p2, p1, :cond_1

    .line 16
    .line 17
    move p2, p1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    :goto_0
    move p2, v0

    .line 20
    :goto_1
    new-instance v7, Lh1/a;

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    invoke-direct {v7, p3, v2}, Lh1/a;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iget-object p3, v1, Lv2/j;->a:Landroid/text/TextPaint;

    .line 27
    .line 28
    iget-object v2, v1, Lv2/j;->f:Landroid/text/Layout;

    .line 29
    .line 30
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v4, 0x22

    .line 33
    .line 34
    if-lt v3, v4, :cond_3

    .line 35
    .line 36
    if-ne p2, p1, :cond_2

    .line 37
    .line 38
    new-instance p2, Lnh/a;

    .line 39
    .line 40
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 41
    .line 42
    .line 43
    move-result-object p3

    .line 44
    invoke-virtual {v1}, Lv2/j;->j()La3/u;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-direct {p2, p3, v1}, Lnh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance p3, Lw2/a;

    .line 52
    .line 53
    invoke-direct {p3, p2}, Lw2/a;-><init>(Lnh/a;)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    invoke-static {}, Ls4/e;->D()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    invoke-static {p2, p3}, Ls4/e;->u(Ljava/lang/CharSequence;Landroid/text/TextPaint;)Landroid/text/GraphemeClusterSegmentFinder;

    .line 65
    .line 66
    .line 67
    move-result-object p2

    .line 68
    invoke-static {p2}, Ls4/e;->v(Ljava/lang/Object;)Landroid/text/SegmentFinder;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    :goto_2
    new-instance p2, Lv2/a;

    .line 73
    .line 74
    invoke-direct {p2, v7}, Lv2/a;-><init>(Lh1/a;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v2, v5, p3, p2}, Ls4/e;->B(Landroid/text/Layout;Landroid/graphics/RectF;Landroid/text/SegmentFinder;Lv2/a;)[I

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_3
    move v4, v3

    .line 84
    invoke-virtual {v1}, Lv2/j;->c()Lc00/d;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    if-ne p2, p1, :cond_4

    .line 89
    .line 90
    new-instance p2, Lnh/a;

    .line 91
    .line 92
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-virtual {v1}, Lv2/j;->j()La3/u;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    invoke-direct {p2, p3, v4}, Lnh/a;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    :goto_3
    move-object v6, p2

    .line 104
    goto :goto_4

    .line 105
    :cond_4
    invoke-virtual {v2}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 106
    .line 107
    .line 108
    move-result-object p2

    .line 109
    const/16 v6, 0x1d

    .line 110
    .line 111
    if-lt v4, v6, :cond_5

    .line 112
    .line 113
    new-instance v4, Lw2/b;

    .line 114
    .line 115
    invoke-direct {v4, p2, p3}, Lw2/b;-><init>(Ljava/lang/CharSequence;Landroid/text/TextPaint;)V

    .line 116
    .line 117
    .line 118
    move-object p2, v4

    .line 119
    goto :goto_3

    .line 120
    :cond_5
    new-instance p3, Lw2/c;

    .line 121
    .line 122
    invoke-direct {p3, p2}, Lw2/c;-><init>(Ljava/lang/CharSequence;)V

    .line 123
    .line 124
    .line 125
    move-object p2, p3

    .line 126
    goto :goto_3

    .line 127
    :goto_4
    iget p2, v5, Landroid/graphics/RectF;->top:F

    .line 128
    .line 129
    float-to-int p2, p2

    .line 130
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 131
    .line 132
    .line 133
    move-result p2

    .line 134
    iget p3, v5, Landroid/graphics/RectF;->top:F

    .line 135
    .line 136
    invoke-virtual {v1, p2}, Lv2/j;->e(I)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    cmpl-float p3, p3, v4

    .line 141
    .line 142
    if-lez p3, :cond_6

    .line 143
    .line 144
    add-int/lit8 p2, p2, 0x1

    .line 145
    .line 146
    iget p3, v1, Lv2/j;->g:I

    .line 147
    .line 148
    if-lt p2, p3, :cond_6

    .line 149
    .line 150
    goto :goto_7

    .line 151
    :cond_6
    move v4, p2

    .line 152
    iget p2, v5, Landroid/graphics/RectF;->bottom:F

    .line 153
    .line 154
    float-to-int p2, p2

    .line 155
    invoke-virtual {v2, p2}, Landroid/text/Layout;->getLineForVertical(I)I

    .line 156
    .line 157
    .line 158
    move-result p2

    .line 159
    if-nez p2, :cond_7

    .line 160
    .line 161
    iget p3, v5, Landroid/graphics/RectF;->bottom:F

    .line 162
    .line 163
    invoke-virtual {v1, v0}, Lv2/j;->g(I)F

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    cmpg-float p3, p3, v8

    .line 168
    .line 169
    if-gez p3, :cond_7

    .line 170
    .line 171
    goto :goto_7

    .line 172
    :cond_7
    const/4 v8, 0x1

    .line 173
    invoke-static/range {v1 .. v8}, Lv2/g;->e(Lv2/j;Landroid/text/Layout;Lc00/d;ILandroid/graphics/RectF;Lw2/d;Lh1/a;Z)I

    .line 174
    .line 175
    .line 176
    move-result p3

    .line 177
    :goto_5
    move v9, v4

    .line 178
    const/4 v10, -0x1

    .line 179
    if-ne p3, v10, :cond_8

    .line 180
    .line 181
    if-ge v9, p2, :cond_8

    .line 182
    .line 183
    add-int/lit8 v4, v9, 0x1

    .line 184
    .line 185
    const/4 v8, 0x1

    .line 186
    invoke-static/range {v1 .. v8}, Lv2/g;->e(Lv2/j;Landroid/text/Layout;Lc00/d;ILandroid/graphics/RectF;Lw2/d;Lh1/a;Z)I

    .line 187
    .line 188
    .line 189
    move-result p3

    .line 190
    goto :goto_5

    .line 191
    :cond_8
    if-ne p3, v10, :cond_9

    .line 192
    .line 193
    goto :goto_7

    .line 194
    :cond_9
    const/4 v8, 0x0

    .line 195
    move v4, p2

    .line 196
    invoke-static/range {v1 .. v8}, Lv2/g;->e(Lv2/j;Landroid/text/Layout;Lc00/d;ILandroid/graphics/RectF;Lw2/d;Lh1/a;Z)I

    .line 197
    .line 198
    .line 199
    move-result p2

    .line 200
    :goto_6
    if-ne p2, v10, :cond_a

    .line 201
    .line 202
    if-ge v9, v4, :cond_a

    .line 203
    .line 204
    add-int/lit8 v4, v4, -0x1

    .line 205
    .line 206
    const/4 v8, 0x0

    .line 207
    invoke-static/range {v1 .. v8}, Lv2/g;->e(Lv2/j;Landroid/text/Layout;Lc00/d;ILandroid/graphics/RectF;Lw2/d;Lh1/a;Z)I

    .line 208
    .line 209
    .line 210
    move-result p2

    .line 211
    goto :goto_6

    .line 212
    :cond_a
    if-ne p2, v10, :cond_b

    .line 213
    .line 214
    :goto_7
    const/4 p2, 0x0

    .line 215
    goto :goto_8

    .line 216
    :cond_b
    add-int/2addr p3, p1

    .line 217
    invoke-interface {v6, p3}, Lw2/d;->d(I)I

    .line 218
    .line 219
    .line 220
    move-result p3

    .line 221
    sub-int/2addr p2, p1

    .line 222
    invoke-interface {v6, p2}, Lw2/d;->e(I)I

    .line 223
    .line 224
    .line 225
    move-result p2

    .line 226
    filled-new-array {p3, p2}, [I

    .line 227
    .line 228
    .line 229
    move-result-object p2

    .line 230
    :goto_8
    if-nez p2, :cond_c

    .line 231
    .line 232
    sget-wide p1, Lu2/l0;->b:J

    .line 233
    .line 234
    return-wide p1

    .line 235
    :cond_c
    aget p3, p2, v0

    .line 236
    .line 237
    aget p1, p2, p1

    .line 238
    .line 239
    invoke-static {p3, p1}, Lu2/d0;->b(II)J

    .line 240
    .line 241
    .line 242
    move-result-wide p1

    .line 243
    return-wide p1
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
.end method

.method public n()F
    .locals 2

    .line 1
    iget-wide v0, p0, Lci/y;->b:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Lh3/a;->h(J)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

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
    .line 22
    .line 23
    .line 24
.end method

.method public o(Lr1/q;)V
    .locals 5

    .line 1
    invoke-static {p1}, Lr1/c;->a(Lr1/q;)Landroid/graphics/Canvas;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Lci/y;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lv2/j;

    .line 8
    .line 9
    iget-boolean v1, v0, Lv2/j;->d:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Lci/y;->n()F

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    invoke-virtual {p0}, Lci/y;->l()F

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    invoke-virtual {p1, v2, v2, v1, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 26
    .line 27
    .line 28
    :cond_0
    iget v1, v0, Lv2/j;->h:I

    .line 29
    .line 30
    iget-object v3, v0, Lv2/j;->p:Landroid/graphics/Rect;

    .line 31
    .line 32
    invoke-virtual {p1, v3}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    if-eqz v1, :cond_2

    .line 40
    .line 41
    int-to-float v3, v1

    .line 42
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 43
    .line 44
    .line 45
    :cond_2
    sget-object v3, Lv2/k;->a:Lv2/i;

    .line 46
    .line 47
    iput-object p1, v3, Lv2/i;->a:Landroid/graphics/Canvas;

    .line 48
    .line 49
    iget-object v4, v0, Lv2/j;->f:Landroid/text/Layout;

    .line 50
    .line 51
    invoke-virtual {v4, v3}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    .line 52
    .line 53
    .line 54
    if-eqz v1, :cond_3

    .line 55
    .line 56
    const/4 v3, -0x1

    .line 57
    int-to-float v3, v3

    .line 58
    int-to-float v1, v1

    .line 59
    mul-float/2addr v3, v1

    .line 60
    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    iget-boolean v0, v0, Lv2/j;->d:Z

    .line 64
    .line 65
    if-eqz v0, :cond_4

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 68
    .line 69
    .line 70
    :cond_4
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
.end method

.method public p(Lr1/q;JLr1/m0;Lg3/l;Lt1/e;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lci/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld3/d;

    .line 4
    .line 5
    iget-object v0, v0, Ld3/d;->g:Ld3/f;

    .line 6
    .line 7
    iget v1, v0, Ld3/f;->c:I

    .line 8
    .line 9
    invoke-virtual {v0, p2, p3}, Ld3/f;->d(J)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p4}, Ld3/f;->f(Lr1/m0;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p5}, Ld3/f;->g(Lg3/l;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p6}, Ld3/f;->e(Lt1/e;)V

    .line 19
    .line 20
    .line 21
    const/4 p2, 0x3

    .line 22
    invoke-virtual {v0, p2}, Ld3/f;->b(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lci/y;->o(Lr1/q;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ld3/f;->b(I)V

    .line 29
    .line 30
    .line 31
    return-void
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

.method public q(Lr1/q;Lr1/o;FLr1/m0;Lg3/l;Lt1/e;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lci/y;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ld3/d;

    .line 4
    .line 5
    iget-object v0, v0, Ld3/d;->g:Ld3/f;

    .line 6
    .line 7
    iget v1, v0, Ld3/f;->c:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lci/y;->n()F

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-virtual {p0}, Lci/y;->l()F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    int-to-long v4, v2

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    int-to-long v2, v2

    .line 27
    const/16 v6, 0x20

    .line 28
    .line 29
    shl-long/2addr v4, v6

    .line 30
    const-wide v6, 0xffffffffL

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    and-long/2addr v2, v6

    .line 36
    or-long/2addr v2, v4

    .line 37
    invoke-virtual {v0, p2, v2, v3, p3}, Ld3/f;->c(Lr1/o;JF)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p4}, Ld3/f;->f(Lr1/m0;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0, p5}, Ld3/f;->g(Lg3/l;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0, p6}, Ld3/f;->e(Lt1/e;)V

    .line 47
    .line 48
    .line 49
    const/4 p2, 0x3

    .line 50
    invoke-virtual {v0, p2}, Ld3/f;->b(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lci/y;->o(Lr1/q;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ld3/f;->b(I)V

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
.end method
