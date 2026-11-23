.class public final Landroidx/fragment/app/k0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final a:Landroidx/fragment/app/z0;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/z0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/z0;

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
.end method


# virtual methods
.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    .line 2
    const-class v4, Landroidx/fragment/app/h0;

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, Landroidx/fragment/app/k0;->a:Landroidx/fragment/app/z0;

    if-eqz v4, :cond_0

    .line 3
    new-instance v1, Landroidx/fragment/app/h0;

    invoke-direct {v1, v2, v3, v5}, Landroidx/fragment/app/h0;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/z0;)V

    return-object v1

    .line 4
    :cond_0
    const-string v4, "fragment"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v6, 0x0

    if-nez v1, :cond_1

    goto/16 :goto_8

    .line 5
    :cond_1
    const-string v1, "class"

    invoke-interface {v3, v6, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v7, Lp5/a;->a:[I

    invoke-virtual {v2, v3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v1, :cond_2

    .line 7
    invoke-virtual {v7, v8}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v1

    :cond_2
    const/4 v9, 0x1

    const/4 v10, -0x1

    .line 8
    invoke-virtual {v7, v9, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v11

    const/4 v12, 0x2

    .line 9
    invoke-virtual {v7, v12}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    .line 10
    invoke-virtual {v7}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_16

    .line 11
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 12
    :try_start_0
    invoke-static {v1, v7}, Landroidx/fragment/app/p0;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v7

    .line 13
    const-class v14, Landroidx/fragment/app/a0;

    invoke-virtual {v14, v7}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v7
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v7, v8

    :goto_0
    if-nez v7, :cond_3

    goto/16 :goto_8

    :cond_3
    if-eqz p1, :cond_4

    .line 14
    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getId()I

    move-result v7

    goto :goto_1

    :cond_4
    move v7, v8

    :goto_1
    if-ne v7, v10, :cond_6

    if-ne v11, v10, :cond_6

    if-eqz v13, :cond_5

    goto :goto_2

    .line 15
    :cond_5
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_6
    :goto_2
    if-eq v11, v10, :cond_7

    .line 16
    invoke-virtual {v5, v11}, Landroidx/fragment/app/z0;->C(I)Landroidx/fragment/app/a0;

    move-result-object v14

    goto :goto_3

    :cond_7
    move-object v14, v6

    :goto_3
    if-nez v14, :cond_8

    if-eqz v13, :cond_8

    .line 17
    invoke-virtual {v5, v13}, Landroidx/fragment/app/z0;->D(Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object v14

    :cond_8
    if-nez v14, :cond_9

    if-eq v7, v10, :cond_9

    .line 18
    invoke-virtual {v5, v7}, Landroidx/fragment/app/z0;->C(I)Landroidx/fragment/app/a0;

    move-result-object v14

    .line 19
    :cond_9
    const-string v10, "Fragment "

    const-string v15, "FragmentManager"

    if-nez v14, :cond_d

    .line 20
    invoke-virtual {v5}, Landroidx/fragment/app/z0;->H()Landroidx/fragment/app/p0;

    move-result-object v3

    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 22
    invoke-virtual {v3, v1}, Landroidx/fragment/app/p0;->a(Ljava/lang/String;)Landroidx/fragment/app/a0;

    move-result-object v14

    .line 23
    iput-boolean v9, v14, Landroidx/fragment/app/a0;->o:Z

    if-eqz v11, :cond_a

    move v2, v11

    goto :goto_4

    :cond_a
    move v2, v7

    .line 24
    :goto_4
    iput v2, v14, Landroidx/fragment/app/a0;->x:I

    .line 25
    iput v7, v14, Landroidx/fragment/app/a0;->y:I

    .line 26
    iput-object v13, v14, Landroidx/fragment/app/a0;->z:Ljava/lang/String;

    .line 27
    iput-boolean v9, v14, Landroidx/fragment/app/a0;->p:Z

    .line 28
    iput-object v5, v14, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/z0;

    .line 29
    iget-object v2, v5, Landroidx/fragment/app/z0;->w:Landroidx/fragment/app/e0;

    .line 30
    iput-object v2, v14, Landroidx/fragment/app/a0;->u:Landroidx/fragment/app/e0;

    .line 31
    iget-object v3, v2, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/f0;

    .line 32
    iput-boolean v9, v14, Landroidx/fragment/app/a0;->G:Z

    if-nez v2, :cond_b

    goto :goto_5

    .line 33
    :cond_b
    iget-object v6, v2, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/f0;

    :goto_5
    if-eqz v6, :cond_c

    .line 34
    iput-boolean v9, v14, Landroidx/fragment/app/a0;->G:Z

    .line 35
    :cond_c
    invoke-virtual {v5, v14}, Landroidx/fragment/app/z0;->a(Landroidx/fragment/app/a0;)Landroidx/fragment/app/h1;

    move-result-object v2

    .line 36
    invoke-static {v12}, Landroidx/fragment/app/z0;->K(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 37
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 39
    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_7

    .line 40
    :cond_d
    iget-boolean v2, v14, Landroidx/fragment/app/a0;->p:Z

    if-nez v2, :cond_15

    .line 41
    iput-boolean v9, v14, Landroidx/fragment/app/a0;->p:Z

    .line 42
    iput-object v5, v14, Landroidx/fragment/app/a0;->t:Landroidx/fragment/app/z0;

    .line 43
    iget-object v2, v5, Landroidx/fragment/app/z0;->w:Landroidx/fragment/app/e0;

    .line 44
    iput-object v2, v14, Landroidx/fragment/app/a0;->u:Landroidx/fragment/app/e0;

    .line 45
    iget-object v3, v2, Landroidx/fragment/app/e0;->b:Landroidx/fragment/app/f0;

    .line 46
    iput-boolean v9, v14, Landroidx/fragment/app/a0;->G:Z

    if-nez v2, :cond_e

    goto :goto_6

    .line 47
    :cond_e
    iget-object v6, v2, Landroidx/fragment/app/e0;->a:Landroidx/fragment/app/f0;

    :goto_6
    if-eqz v6, :cond_f

    .line 48
    iput-boolean v9, v14, Landroidx/fragment/app/a0;->G:Z

    .line 49
    :cond_f
    invoke-virtual {v5, v14}, Landroidx/fragment/app/z0;->g(Landroidx/fragment/app/a0;)Landroidx/fragment/app/h1;

    move-result-object v2

    .line 50
    invoke-static {v12}, Landroidx/fragment/app/z0;->K(I)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 51
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "Retained Fragment "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 53
    invoke-static {v15, v3}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 54
    :cond_10
    :goto_7
    move-object/from16 v3, p1

    check-cast v3, Landroid/view/ViewGroup;

    sget-object v5, Lq5/d;->a:Lq5/c;

    .line 55
    invoke-static {v14, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    new-instance v4, Lq5/e;

    invoke-direct {v4, v14, v3}, Lq5/e;-><init>(Landroidx/fragment/app/a0;Landroid/view/ViewGroup;)V

    .line 57
    invoke-static {v4}, Lq5/d;->c(Lq5/l;)V

    .line 58
    invoke-static {v14}, Lq5/d;->a(Landroidx/fragment/app/a0;)Lq5/c;

    move-result-object v5

    .line 59
    iget-object v6, v5, Lq5/c;->a:Ljava/util/Set;

    .line 60
    sget-object v7, Lq5/b;->d:Lq5/b;

    invoke-interface {v6, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 61
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    const-class v7, Lq5/e;

    invoke-static {v5, v6, v7}, Lq5/d;->e(Lq5/c;Ljava/lang/Class;Ljava/lang/Class;)Z

    move-result v6

    if-eqz v6, :cond_11

    .line 62
    invoke-static {v5, v4}, Lq5/d;->b(Lq5/c;Lq5/l;)V

    .line 63
    :cond_11
    iput-object v3, v14, Landroidx/fragment/app/a0;->H:Landroid/view/ViewGroup;

    .line 64
    invoke-virtual {v2}, Landroidx/fragment/app/h1;->k()V

    .line 65
    invoke-virtual {v2}, Landroidx/fragment/app/h1;->j()V

    .line 66
    iget-object v3, v14, Landroidx/fragment/app/a0;->I:Landroid/view/View;

    if-eqz v3, :cond_14

    if-eqz v11, :cond_12

    .line 67
    invoke-virtual {v3, v11}, Landroid/view/View;->setId(I)V

    .line 68
    :cond_12
    iget-object v1, v14, Landroidx/fragment/app/a0;->I:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_13

    .line 69
    iget-object v1, v14, Landroidx/fragment/app/a0;->I:Landroid/view/View;

    invoke-virtual {v1, v13}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 70
    :cond_13
    iget-object v1, v14, Landroidx/fragment/app/a0;->I:Landroid/view/View;

    new-instance v3, Landroidx/fragment/app/j0;

    invoke-direct {v3, v8, v0, v2}, Landroidx/fragment/app/j0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 71
    iget-object v1, v14, Landroidx/fragment/app/a0;->I:Landroid/view/View;

    return-object v1

    .line 72
    :cond_14
    new-instance v2, Ljava/lang/IllegalStateException;

    const-string v3, " did not create a view."

    .line 73
    invoke-static {v10, v1, v3}, Lv8/h;->g(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 74
    invoke-direct {v2, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 75
    :cond_15
    new-instance v2, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": Duplicate id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    invoke-static {v11}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", tag "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", or parent id 0x"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    invoke-static {v7}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " with another fragment for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_16
    :goto_8
    return-object v6
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/k0;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
