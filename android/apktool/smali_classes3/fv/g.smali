.class public final Lfv/g;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lfv/i;


# instance fields
.field public final A:Ly0/g1;

.field public final B:Lny/w;

.field public final C:Ly0/f0;

.field public final D:Ly0/f0;

.field public final E:Li1/t;

.field public final F:Ly0/d1;

.field public final G:Ly0/g1;

.field public final H:Ly0/g1;

.field public final I:Ly0/f0;

.field public final J:Ly0/f0;

.field public final K:Ly0/f0;

.field public L:I

.field public final M:Ly0/d1;

.field public final N:Ly0/g1;

.field public final O:Lvu/g1;

.field public final a:Lpu/u;

.field public final b:Lpu/u;

.field public final c:Lpu/u;

.field public final d:Llu/h;

.field public final e:Z

.field public final f:Z

.field public final g:Lpr/f5;

.field public final h:Laa/k;

.field public final i:Lpr/t0;

.field public final j:Llv/g;

.field public final k:Ljava/lang/String;

.field public final l:Lfv/l;

.field public final m:Lfv/d;

.field public final n:Ljava/util/Map;

.field public final o:Ljava/lang/Object;

.field public final p:La3/e0;

.field public final q:Lfv/y0;

.field public final r:Lfv/m;

.field public final s:Ly0/n2;

.field public final t:Ljava/util/LinkedHashMap;

.field public final u:Ly0/g1;

.field public final v:Lny/w;

.field public final w:Ljava/lang/String;

.field public final x:Ljava/lang/String;

.field public final y:Ljava/util/LinkedHashSet;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lpu/u;Lpu/u;Lpu/u;Llu/h;ZZLpr/f5;Laa/k;Lpr/t0;Llv/g;Ljava/lang/String;Lfv/d;Ljava/util/Map;Ljava/util/Map;Ljava/lang/Integer;La3/e0;Lfv/y0;Lfv/m;Ly0/n2;)V
    .locals 17

    move-object/from16 v0, p1

    move-object/from16 v2, p4

    move-object/from16 v3, p7

    move-object/from16 v4, p8

    move-object/from16 v5, p9

    move-object/from16 v6, p10

    move-object/from16 v7, p12

    move-object/from16 v8, p13

    sget-object v13, Lfv/l;->d:Lfv/l;

    .line 1
    sget-object v14, Lc3/b;->c:Lc3/b;

    .line 2
    sget-object v14, Lc3/c;->a:Lfe/e;

    .line 3
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v15

    .line 5
    iget-object v1, v14, Lfe/e;->d:Ljava/lang/Object;

    check-cast v1, Lkk/d;

    monitor-enter v1

    .line 6
    :try_start_0
    iget-object v12, v14, Lfe/e;->c:Ljava/lang/Object;

    check-cast v12, Lc3/b;

    move-object/from16 v16, v12

    if-eqz v16, :cond_0

    iget-object v12, v14, Lfe/e;->b:Ljava/lang/Object;

    check-cast v12, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v15, v12, :cond_0

    monitor-exit v1

    move-object/from16 v12, v16

    goto :goto_2

    :goto_0
    move-object/from16 v9, p0

    goto/16 :goto_f

    .line 7
    :cond_0
    :try_start_1
    invoke-virtual {v15}, Landroid/os/LocaleList;->size()I

    move-result v12

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11, v12}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v10, 0x0

    :goto_1
    if-ge v10, v12, :cond_1

    move/from16 v16, v12

    .line 8
    new-instance v12, Lc3/a;

    invoke-virtual {v15, v10}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v9

    invoke-direct {v12, v9}, Lc3/a;-><init>(Ljava/util/Locale;)V

    .line 9
    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    move/from16 v12, v16

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 10
    :cond_1
    new-instance v12, Lc3/b;

    invoke-direct {v12, v11}, Lc3/b;-><init>(Ljava/util/List;)V

    .line 11
    iput-object v15, v14, Lfe/e;->b:Ljava/lang/Object;

    .line 12
    iput-object v12, v14, Lfe/e;->c:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    monitor-exit v1

    .line 14
    :goto_2
    new-instance v1, Lvu/g1;

    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v9}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    move-result-object v10

    iput-object v10, v1, Lvu/g1;->a:Ljava/lang/Object;

    .line 17
    sget-object v10, Lvu/k;->a:Lg1/f;

    invoke-static {v10}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    move-result-object v10

    iput-object v10, v1, Lvu/g1;->b:Ljava/lang/Object;

    const/4 v10, 0x0

    .line 18
    invoke-static {v10}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    move-result-object v11

    iput-object v11, v1, Lvu/g1;->c:Ljava/lang/Object;

    .line 19
    invoke-static {v9}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    move-result-object v9

    iput-object v9, v1, Lvu/g1;->d:Ljava/lang/Object;

    .line 20
    const-string v9, "stack"

    invoke-static {v0, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "background"

    invoke-static {v2, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "variableConfig"

    invoke-static {v3, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "variableDataProvider"

    invoke-static {v4, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "offering"

    invoke-static {v5, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "locales"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "dateProvider"

    invoke-static {v13, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "packages"

    invoke-static {v7, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "customVariables"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "defaultCustomVariables"

    move-object/from16 v11, p14

    invoke-static {v11, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "initialLocaleList"

    invoke-static {v12, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "initialSheetState"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "purchases"

    move-object/from16 v14, p16

    invoke-static {v14, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "stateStore"

    move-object/from16 v15, p18

    invoke-static {v15, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "viewModelActionInProgress"

    move-object/from16 v16, v10

    move-object/from16 v10, p19

    invoke-static {v10, v9}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    move-object/from16 v9, p0

    .line 22
    iput-object v0, v9, Lfv/g;->a:Lpu/u;

    move-object/from16 v0, p2

    .line 23
    iput-object v0, v9, Lfv/g;->b:Lpu/u;

    move-object/from16 v0, p3

    .line 24
    iput-object v0, v9, Lfv/g;->c:Lpu/u;

    .line 25
    iput-object v2, v9, Lfv/g;->d:Llu/h;

    move/from16 v0, p5

    .line 26
    iput-boolean v0, v9, Lfv/g;->e:Z

    move/from16 v0, p6

    .line 27
    iput-boolean v0, v9, Lfv/g;->f:Z

    .line 28
    iput-object v3, v9, Lfv/g;->g:Lpr/f5;

    .line 29
    iput-object v4, v9, Lfv/g;->h:Laa/k;

    .line 30
    iput-object v5, v9, Lfv/g;->i:Lpr/t0;

    .line 31
    iput-object v6, v9, Lfv/g;->j:Llv/g;

    move-object/from16 v0, p11

    .line 32
    iput-object v0, v9, Lfv/g;->k:Ljava/lang/String;

    .line 33
    iput-object v13, v9, Lfv/g;->l:Lfv/l;

    .line 34
    iput-object v7, v9, Lfv/g;->m:Lfv/d;

    .line 35
    iput-object v8, v9, Lfv/g;->n:Ljava/util/Map;

    .line 36
    iput-object v11, v9, Lfv/g;->o:Ljava/lang/Object;

    .line 37
    iput-object v14, v9, Lfv/g;->p:La3/e0;

    move-object/from16 v0, p17

    .line 38
    iput-object v0, v9, Lfv/g;->q:Lfv/y0;

    .line 39
    iput-object v15, v9, Lfv/g;->r:Lfv/m;

    .line 40
    iput-object v10, v9, Lfv/g;->s:Ly0/n2;

    .line 41
    invoke-static {v11, v8}, Lkotlin/collections/r0;->k(Ljava/util/Map;Ljava/util/Map;)Ljava/util/LinkedHashMap;

    move-result-object v0

    iput-object v0, v9, Lfv/g;->t:Ljava/util/LinkedHashMap;

    .line 42
    invoke-static/range {v16 .. v16}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    move-result-object v0

    iput-object v0, v9, Lfv/g;->u:Ly0/g1;

    .line 43
    new-instance v0, Lcu/c;

    const/16 v2, 0xe

    invoke-direct {v0, v9, v2}, Lcu/c;-><init>(Lfv/g;I)V

    invoke-static {v0}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    move-result-object v0

    iput-object v0, v9, Lfv/g;->v:Lny/w;

    .line 44
    iget-object v0, v7, Lfv/d;->a:Ljava/util/List;

    .line 45
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfv/c;

    .line 46
    iget-boolean v4, v3, Lfv/c;->b:Z

    if-eqz v4, :cond_2

    .line 47
    iget-object v4, v9, Lfv/g;->t:Ljava/util/LinkedHashMap;

    .line 48
    invoke-static {v3, v4}, Lse/ae;->h(Lfv/c;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_3

    :cond_3
    move-object/from16 v2, v16

    .line 49
    :goto_3
    check-cast v2, Lfv/c;

    if-eqz v2, :cond_4

    .line 50
    iget-object v0, v2, Lfv/c;->g:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object/from16 v0, v16

    .line 51
    :goto_4
    iput-object v0, v9, Lfv/g;->w:Ljava/lang/String;

    .line 52
    iget-object v0, v9, Lfv/g;->m:Lfv/d;

    .line 53
    iget-object v0, v0, Lfv/d;->a:Ljava/util/List;

    if-eqz v0, :cond_5

    .line 54
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_5

    .line 55
    :cond_5
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfv/c;

    .line 56
    iget-boolean v3, v3, Lfv/c;->b:Z

    if-eqz v3, :cond_6

    goto :goto_6

    :cond_7
    :goto_5
    move-object/from16 v0, v16

    :goto_6
    if-eqz v0, :cond_a

    .line 57
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lfv/c;

    .line 58
    iget-object v4, v9, Lfv/g;->t:Ljava/util/LinkedHashMap;

    .line 59
    invoke-static {v3, v4}, Lse/ae;->h(Lfv/c;Ljava/util/Map;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_7

    :cond_9
    move-object/from16 v2, v16

    .line 60
    :goto_7
    check-cast v2, Lfv/c;

    if-eqz v2, :cond_a

    .line 61
    iget-object v0, v2, Lfv/c;->g:Ljava/lang/String;

    goto :goto_8

    :cond_a
    move-object/from16 v0, v16

    .line 62
    :goto_8
    iput-object v0, v9, Lfv/g;->x:Ljava/lang/String;

    .line 63
    iget-object v0, v9, Lfv/g;->m:Lfv/d;

    .line 64
    iget-object v0, v0, Lfv/d;->a:Ljava/util/List;

    .line 65
    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 66
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 67
    check-cast v3, Lfv/c;

    .line 68
    iget-object v3, v3, Lfv/c;->g:Ljava/lang/String;

    .line 69
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    .line 70
    :cond_b
    iput-object v2, v9, Lfv/g;->y:Ljava/util/LinkedHashSet;

    .line 71
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 72
    iget-object v2, v9, Lfv/g;->m:Lfv/d;

    .line 73
    iget-object v2, v2, Lfv/d;->b:Ljava/util/Map;

    .line 74
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    .line 75
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    .line 76
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfv/c;

    .line 77
    iget-object v5, v5, Lfv/c;->g:Ljava/lang/String;

    .line 78
    sget-object v6, Lkotlin/collections/l0;->a:Lkotlin/collections/l0;

    .line 79
    invoke-virtual {v0, v5, v6}, Ljava/util/LinkedHashMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    .line 80
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v8, "<this>"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    new-instance v8, Ljava/util/LinkedHashSet;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v10

    add-int/lit8 v10, v10, 0x1

    invoke-static {v10}, Lkotlin/collections/q0;->a(I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/LinkedHashSet;-><init>(I)V

    .line 82
    check-cast v6, Ljava/util/Collection;

    invoke-virtual {v8, v6}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 83
    invoke-virtual {v8, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 84
    invoke-interface {v0, v5, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    .line 85
    :cond_d
    iput-object v0, v9, Lfv/g;->z:Ljava/util/LinkedHashMap;

    .line 86
    invoke-virtual {v9, v12}, Lfv/g;->g(Lc3/b;)Ljava/lang/String;

    move-result-object v0

    .line 87
    new-instance v2, Llt/u1;

    invoke-direct {v2, v0}, Llt/u1;-><init>(Ljava/lang/String;)V

    .line 88
    invoke-static {v2}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    move-result-object v0

    iput-object v0, v9, Lfv/g;->A:Ly0/g1;

    .line 89
    new-instance v0, Lcu/c;

    const/16 v2, 0xa

    invoke-direct {v0, v9, v2}, Lcu/c;-><init>(Lfv/g;I)V

    invoke-static {v0}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    move-result-object v0

    iput-object v0, v9, Lfv/g;->B:Lny/w;

    .line 90
    new-instance v0, Lcu/c;

    const/16 v2, 0xc

    invoke-direct {v0, v9, v2}, Lcu/c;-><init>(Lfv/g;I)V

    invoke-static {v0}, Ly0/x;->o(Lkotlin/jvm/functions/Function0;)Ly0/f0;

    move-result-object v0

    iput-object v0, v9, Lfv/g;->C:Ly0/f0;

    .line 91
    new-instance v0, Lcu/c;

    const/16 v2, 0xb

    invoke-direct {v0, v9, v2}, Lcu/c;-><init>(Lfv/g;I)V

    invoke-static {v0}, Ly0/x;->o(Lkotlin/jvm/functions/Function0;)Ly0/f0;

    move-result-object v0

    iput-object v0, v9, Lfv/g;->D:Ly0/f0;

    .line 92
    new-instance v0, Li1/t;

    invoke-direct {v0}, Li1/t;-><init>()V

    .line 93
    iget-object v2, v9, Lfv/g;->m:Lfv/d;

    .line 94
    iget-object v2, v2, Lfv/d;->b:Ljava/util/Map;

    .line 95
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v4

    invoke-static {v4}, Lkotlin/collections/q0;->a(I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 96
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    .line 97
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 98
    check-cast v4, Ljava/util/Map$Entry;

    .line 99
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    .line 100
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    .line 101
    iget-object v6, v9, Lfv/g;->t:Ljava/util/LinkedHashMap;

    .line 102
    invoke-static {v6, v4}, Lse/ae;->c(Ljava/util/Map;Ljava/util/List;)Lfv/c;

    move-result-object v7

    if-nez v7, :cond_e

    invoke-static {v6, v4}, Lse/ae;->d(Ljava/util/Map;Ljava/util/List;)Lfv/c;

    move-result-object v7

    :cond_e
    if-eqz v7, :cond_f

    .line 103
    iget-object v4, v7, Lfv/c;->g:Ljava/lang/String;

    goto :goto_c

    :cond_f
    move-object/from16 v4, v16

    .line 104
    :goto_c
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    .line 105
    :cond_10
    invoke-virtual {v0, v3}, Li1/t;->putAll(Ljava/util/Map;)V

    .line 106
    iput-object v0, v9, Lfv/g;->E:Li1/t;

    if-eqz p15, :cond_11

    .line 107
    invoke-virtual/range {p15 .. p15}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    .line 108
    :goto_d
    new-instance v3, Ly0/d1;

    invoke-direct {v3, v2}, Ly0/d1;-><init>(I)V

    .line 109
    iput-object v3, v9, Lfv/g;->F:Ly0/d1;

    .line 110
    iget-object v2, v9, Lfv/g;->w:Ljava/lang/String;

    if-nez v2, :cond_14

    .line 111
    invoke-virtual {v3}, Ly0/d1;->h()I

    move-result v2

    .line 112
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Li1/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_14

    .line 113
    iget-object v0, v9, Lfv/g;->m:Lfv/d;

    .line 114
    iget-object v0, v0, Lfv/d;->b:Ljava/util/Map;

    .line 115
    invoke-virtual {v3}, Ly0/d1;->h()I

    move-result v2

    .line 116
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_13

    iget-object v2, v9, Lfv/g;->t:Ljava/util/LinkedHashMap;

    .line 117
    invoke-static {v2, v0}, Lse/ae;->c(Ljava/util/Map;Ljava/util/List;)Lfv/c;

    move-result-object v3

    if-nez v3, :cond_12

    invoke-static {v2, v0}, Lse/ae;->d(Ljava/util/Map;Ljava/util/List;)Lfv/c;

    move-result-object v3

    :cond_12
    if-eqz v3, :cond_13

    .line 118
    iget-object v0, v3, Lfv/c;->g:Ljava/lang/String;

    move-object v2, v0

    goto :goto_e

    :cond_13
    move-object/from16 v2, v16

    :goto_e
    if-nez v2, :cond_14

    .line 119
    iget-object v2, v9, Lfv/g;->x:Ljava/lang/String;

    .line 120
    :cond_14
    invoke-static {v2}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    move-result-object v0

    iput-object v0, v9, Lfv/g;->G:Ly0/g1;

    .line 121
    invoke-static/range {v16 .. v16}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    move-result-object v0

    iput-object v0, v9, Lfv/g;->H:Ly0/g1;

    .line 122
    new-instance v0, Lcu/c;

    const/16 v2, 0x10

    invoke-direct {v0, v9, v2}, Lcu/c;-><init>(Lfv/g;I)V

    invoke-static {v0}, Ly0/x;->o(Lkotlin/jvm/functions/Function0;)Ly0/f0;

    move-result-object v0

    iput-object v0, v9, Lfv/g;->I:Ly0/f0;

    .line 123
    new-instance v0, Lcu/c;

    const/16 v2, 0xf

    invoke-direct {v0, v9, v2}, Lcu/c;-><init>(Lfv/g;I)V

    invoke-static {v0}, Ly0/x;->o(Lkotlin/jvm/functions/Function0;)Ly0/f0;

    move-result-object v0

    iput-object v0, v9, Lfv/g;->J:Ly0/f0;

    .line 124
    new-instance v0, Lcu/c;

    const/16 v2, 0xd

    invoke-direct {v0, v9, v2}, Lcu/c;-><init>(Lfv/g;I)V

    invoke-static {v0}, Ly0/x;->o(Lkotlin/jvm/functions/Function0;)Ly0/f0;

    move-result-object v0

    iput-object v0, v9, Lfv/g;->K:Ly0/f0;

    .line 125
    new-instance v0, Ly0/d1;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Ly0/d1;-><init>(I)V

    .line 126
    iput-object v0, v9, Lfv/g;->M:Ly0/d1;

    .line 127
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Ly0/x;->u(Ljava/lang/Object;)Ly0/g1;

    move-result-object v0

    iput-object v0, v9, Lfv/g;->N:Ly0/g1;

    .line 128
    iput-object v1, v9, Lfv/g;->O:Lvu/g1;

    return-void

    .line 129
    :goto_f
    monitor-exit v1

    throw v0
.end method

.method public static h(Lfv/g;Landroid/os/LocaleList;Ljava/lang/Integer;Ljava/lang/Boolean;I)V
    .locals 7

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object p1, v1

    .line 7
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    move-object p2, v1

    .line 12
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 13
    .line 14
    if-eqz p4, :cond_2

    .line 15
    .line 16
    move-object p3, v1

    .line 17
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget-object p4, p0, Lfv/g;->G:Ly0/g1;

    .line 21
    .line 22
    if-eqz p1, :cond_5

    .line 23
    .line 24
    new-instance v0, Lc3/b;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/os/LocaleList;->toLanguageTags()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    const-string v2, "localeList.toLanguageTags()"

    .line 31
    .line 32
    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const-string v2, ","

    .line 36
    .line 37
    filled-new-array {v2}, [Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v3, 0x6

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-static {p1, v2, v4, v3}, Lkotlin/text/StringsKt;->N(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-instance v2, Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 57
    .line 58
    .line 59
    move-result v3

    .line 60
    move v5, v4

    .line 61
    :goto_0
    if-ge v5, v3, :cond_3

    .line 62
    .line 63
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v6}, Lkotlin/text/StringsKt;->W(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v6

    .line 77
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    add-int/lit8 v5, v5, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    new-instance p1, Ljava/util/ArrayList;

    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 86
    .line 87
    .line 88
    move-result v3

    .line 89
    invoke-direct {p1, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v3

    .line 96
    :goto_1
    if-ge v4, v3, :cond_4

    .line 97
    .line 98
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v6, Lc3/a;

    .line 105
    .line 106
    invoke-direct {v6, v5}, Lc3/a;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    add-int/lit8 v4, v4, 0x1

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_4
    invoke-direct {v0, p1}, Lc3/b;-><init>(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0, v0}, Lfv/g;->g(Lc3/b;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v0, p0, Lfv/g;->A:Ly0/g1;

    .line 123
    .line 124
    new-instance v2, Llt/u1;

    .line 125
    .line 126
    invoke-direct {v2, p1}, Llt/u1;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0, v2}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    :cond_5
    if-eqz p2, :cond_c

    .line 133
    .line 134
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    iget-object v0, p0, Lfv/g;->F:Ly0/d1;

    .line 139
    .line 140
    invoke-virtual {v0, p1}, Ly0/d1;->i(I)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p4}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Ljava/lang/String;

    .line 148
    .line 149
    if-eqz p1, :cond_6

    .line 150
    .line 151
    iget-object p1, p0, Lfv/g;->y:Ljava/util/LinkedHashSet;

    .line 152
    .line 153
    invoke-virtual {p4}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    check-cast v0, Ljava/lang/String;

    .line 158
    .line 159
    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->B(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    if-eqz p1, :cond_6

    .line 164
    .line 165
    goto :goto_3

    .line 166
    :cond_6
    iget-object p1, p0, Lfv/g;->E:Li1/t;

    .line 167
    .line 168
    invoke-virtual {p1, p2}, Li1/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    check-cast p1, Ljava/lang/String;

    .line 173
    .line 174
    if-nez p1, :cond_b

    .line 175
    .line 176
    iget-object p1, p0, Lfv/g;->w:Ljava/lang/String;

    .line 177
    .line 178
    if-nez p1, :cond_b

    .line 179
    .line 180
    iget-object p1, p0, Lfv/g;->m:Lfv/d;

    .line 181
    .line 182
    iget-object p1, p1, Lfv/d;->b:Ljava/util/Map;

    .line 183
    .line 184
    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p1

    .line 188
    check-cast p1, Ljava/util/List;

    .line 189
    .line 190
    if-eqz p1, :cond_9

    .line 191
    .line 192
    iget-object v0, p0, Lfv/g;->t:Ljava/util/LinkedHashMap;

    .line 193
    .line 194
    invoke-static {v0, p1}, Lse/ae;->c(Ljava/util/Map;Ljava/util/List;)Lfv/c;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    invoke-static {v0, p1}, Lse/ae;->d(Ljava/util/Map;Ljava/util/List;)Lfv/c;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    :cond_7
    if-eqz v2, :cond_9

    .line 205
    .line 206
    iget-boolean p1, v2, Lfv/c;->b:Z

    .line 207
    .line 208
    if-nez p1, :cond_8

    .line 209
    .line 210
    new-instance p1, Ljava/lang/StringBuilder;

    .line 211
    .line 212
    const-string v0, "Could not find a visible default package for tab "

    .line 213
    .line 214
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 218
    .line 219
    .line 220
    const-string p2, ". Using the first visible package instead."

    .line 221
    .line 222
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object p1

    .line 229
    const-string p2, "message"

    .line 230
    .line 231
    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    .line 233
    .line 234
    const-string p2, "[Purchases]"

    .line 235
    .line 236
    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v1, v2, Lfv/c;->g:Ljava/lang/String;

    .line 240
    .line 241
    :cond_9
    if-nez v1, :cond_a

    .line 242
    .line 243
    iget-object p1, p0, Lfv/g;->x:Ljava/lang/String;

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    move-object p1, v1

    .line 247
    :cond_b
    :goto_2
    invoke-virtual {p4, p1}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    :cond_c
    if-eqz p3, :cond_d

    .line 251
    .line 252
    iget-object p0, p0, Lfv/g;->N:Ly0/g1;

    .line 253
    .line 254
    invoke-virtual {p0, p3}, Ly0/g1;->setValue(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_d
    :goto_3
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;)Lfv/c;
    .locals 6

    .line 1
    iget-object v0, p0, Lfv/g;->m:Lfv/d;

    .line 2
    .line 3
    iget-object v1, v0, Lfv/d;->a:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-eqz v2, :cond_1

    .line 15
    .line 16
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    move-object v4, v2

    .line 21
    check-cast v4, Lfv/c;

    .line 22
    .line 23
    iget-object v4, v4, Lfv/c;->g:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-eqz v4, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    move-object v2, v3

    .line 33
    :goto_0
    check-cast v2, Lfv/c;

    .line 34
    .line 35
    if-nez v2, :cond_4

    .line 36
    .line 37
    iget-object v0, v0, Lfv/d;->b:Ljava/util/Map;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Ljava/lang/Iterable;

    .line 44
    .line 45
    invoke-static {v0}, Lkotlin/collections/b0;->p(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x0

    .line 54
    :cond_2
    if-ge v2, v1, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    move-object v5, v4

    .line 63
    check-cast v5, Lfv/c;

    .line 64
    .line 65
    iget-object v5, v5, Lfv/c;->g:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v5, p1}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v5

    .line 71
    if-eqz v5, :cond_2

    .line 72
    .line 73
    move-object v3, v4

    .line 74
    :cond_3
    check-cast v3, Lfv/c;

    .line 75
    .line 76
    return-object v3

    .line 77
    :cond_4
    return-object v2
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

.method public final b()Lc3/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/g;->C:Ly0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lc3/a;

    .line 8
    .line 9
    return-object v0
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

.method public final c()Lh3/h;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/g;->u:Ly0/g1;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/g1;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lh3/h;

    .line 8
    .line 9
    return-object v0
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

.method public final d()Lvu/l0;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/g;->J:Ly0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lvu/l0;

    .line 8
    .line 9
    return-object v0
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

.method public final e()Lfv/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lfv/g;->I:Ly0/f0;

    .line 2
    .line 3
    invoke-virtual {v0}, Ly0/f0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lfv/e;

    .line 8
    .line 9
    return-object v0
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

.method public final f()Ljava/lang/String;
    .locals 4

    .line 1
    iget-object v0, p0, Lfv/g;->m:Lfv/d;

    .line 2
    .line 3
    iget-object v0, v0, Lfv/d;->b:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v1, p0, Lfv/g;->F:Ly0/d1;

    .line 6
    .line 7
    invoke-virtual {v1}, Ly0/d1;->h()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    iget-object v2, p0, Lfv/g;->t:Ljava/util/LinkedHashMap;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-static {v2, v0}, Lse/ae;->c(Ljava/util/Map;Ljava/util/List;)Lfv/c;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    iget-object v3, v3, Lfv/c;->g:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    return-object v3

    .line 37
    :cond_1
    :goto_0
    iget-object v3, p0, Lfv/g;->w:Ljava/lang/String;

    .line 38
    .line 39
    if-nez v3, :cond_5

    .line 40
    .line 41
    invoke-virtual {v1}, Ly0/d1;->h()I

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v3, p0, Lfv/g;->E:Li1/t;

    .line 50
    .line 51
    invoke-virtual {v3, v1}, Li1/t;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Ljava/lang/String;

    .line 56
    .line 57
    if-nez v1, :cond_4

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-static {v2, v0}, Lse/ae;->d(Ljava/util/Map;Ljava/util/List;)Lfv/c;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_2

    .line 66
    .line 67
    iget-object v0, v0, Lfv/c;->g:Ljava/lang/String;

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    const/4 v0, 0x0

    .line 71
    :goto_1
    if-nez v0, :cond_3

    .line 72
    .line 73
    iget-object v0, p0, Lfv/g;->x:Ljava/lang/String;

    .line 74
    .line 75
    :cond_3
    return-object v0

    .line 76
    :cond_4
    return-object v1

    .line 77
    :cond_5
    return-object v3
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
.end method

.method public final g(Lc3/b;)Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Lfv/g;->p:La3/e0;

    .line 2
    .line 3
    invoke-virtual {v0}, La3/e0;->q()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    const/16 v2, 0xa

    .line 10
    .line 11
    invoke-static {p1, v2}, Lkotlin/collections/b0;->o(Ljava/lang/Iterable;I)I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p1, Lc3/b;->a:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lc3/a;

    .line 35
    .line 36
    invoke-static {v2}, Liu/e;->f(Lc3/a;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Llt/u1;

    .line 41
    .line 42
    invoke-direct {v3, v2}, Llt/u1;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_0
    iget-object p1, p0, Lfv/g;->j:Llv/g;

    .line 50
    .line 51
    iget-object v2, p1, Llv/g;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, v2}, Lkotlin/collections/CollectionsKt;->P(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x0

    .line 58
    if-eqz v0, :cond_1

    .line 59
    .line 60
    :try_start_0
    invoke-static {v0}, Lse/pa;->b(Ljava/lang/String;)Ljava/util/Locale;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sget-object v3, Liu/e;->a:Ljava/lang/Object;

    .line 65
    .line 66
    const-string v3, "<this>"

    .line 67
    .line 68
    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    new-instance v3, Lc3/a;

    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const-string v4, "toLanguageTag()"

    .line 78
    .line 79
    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    invoke-direct {v3, v0}, Lc3/a;-><init>(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-static {v3}, Liu/e;->f(Lc3/a;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-object v0, v2

    .line 91
    :goto_1
    if-eqz v0, :cond_1

    .line 92
    .line 93
    new-instance v3, Llt/u1;

    .line 94
    .line 95
    invoke-direct {v3, v0}, Llt/u1;-><init>(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    invoke-static {v3}, Lkotlin/collections/z;->c(Ljava/lang/Object;)Ljava/util/List;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->O(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    :cond_1
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    const/4 v3, 0x0

    .line 111
    :goto_2
    if-ge v3, v0, :cond_4

    .line 112
    .line 113
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    add-int/lit8 v3, v3, 0x1

    .line 118
    .line 119
    check-cast v4, Llt/u1;

    .line 120
    .line 121
    iget-object v4, v4, Llt/u1;->a:Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v4, p1}, Liu/e;->b(Ljava/lang/String;Ljava/util/Set;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-eqz v4, :cond_2

    .line 128
    .line 129
    new-instance v5, Llt/u1;

    .line 130
    .line 131
    invoke-direct {v5, v4}, Llt/u1;-><init>(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_2
    move-object v5, v2

    .line 136
    :goto_3
    if-nez v5, :cond_3

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_3
    move-object v2, v5

    .line 140
    :cond_4
    if-eqz v2, :cond_5

    .line 141
    .line 142
    iget-object p1, v2, Llt/u1;->a:Ljava/lang/String;

    .line 143
    .line 144
    return-object p1

    .line 145
    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    .line 146
    .line 147
    const-string v0, "No element of the collection was transformed to a non-null value."

    .line 148
    .line 149
    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    throw p1
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
.end method
