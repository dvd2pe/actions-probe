.class public final Lay/d1;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lci/b1;
.implements Lcom/google/android/gms/internal/firebase-auth-api/d0;
.implements Ldy/v0;


# instance fields
.field public a:Z

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/measurement/ee;Lcl/b;)V
    .locals 8

    .line 120
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lay/d1;->a:Z

    invoke-static {}, Lcom/google/android/gms/internal/measurement/ee;->A()Lcom/google/android/gms/internal/measurement/ee;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/google/android/gms/internal/measurement/g1;->equals(Ljava/lang/Object;)Z

    .line 121
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ee;->t()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lay/d1;->e:Ljava/lang/Object;

    .line 122
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ee;->u()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v1

    iput-object v1, p0, Lay/d1;->b:Ljava/lang/Object;

    .line 123
    sget v1, Lqf/m;->c:I

    .line 124
    sget-object v1, Lqf/d0;->i:[Ljava/lang/Object;

    .line 125
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ee;->y()I

    move-result v1

    const/4 v2, 0x3

    add-int/2addr v1, v2

    .line 126
    const-string v3, "expectedSize"

    invoke-static {v1, v3}, Lse/fg;->c(ILjava/lang/String;)V

    .line 127
    new-instance v3, Lai/s0;

    const/16 v4, 0x10

    invoke-direct {v3, v1, v4}, Lai/s0;-><init>(II)V

    .line 128
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ee;->x()Lcom/google/android/gms/internal/measurement/q1;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/gms/internal/measurement/ge;

    .line 129
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ge;->G()I

    move-result v5

    add-int/lit8 v6, v5, -0x1

    if-eqz v5, :cond_5

    if-eqz v6, :cond_4

    const/4 v5, 0x1

    if-eq v6, v5, :cond_3

    const/4 v5, 0x2

    if-eq v6, v5, :cond_2

    if-eq v6, v2, :cond_1

    const/4 v5, 0x4

    if-eq v6, v5, :cond_0

    goto :goto_0

    .line 130
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ge;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ge;->y()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/r0;->p()[B

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lai/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 131
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ge;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ge;->x()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lai/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 132
    :cond_2
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ge;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ge;->w()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lai/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 133
    :cond_3
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ge;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ge;->v()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lai/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    .line 134
    :cond_4
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ge;->t()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/ge;->u()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v5, v4}, Lai/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    const/4 p1, 0x0

    .line 135
    throw p1

    .line 136
    :cond_6
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ee;->v()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lai/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 137
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ee;->t()Ljava/lang/String;

    move-result-object v1

    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lai/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 138
    invoke-virtual {p1}, Lcom/google/android/gms/internal/measurement/ee;->w()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const-string v1, "__phenotype_configuration_version"

    .line 139
    invoke-virtual {v3, v1, p1}, Lai/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    invoke-virtual {v3, v0}, Lai/s0;->h(Z)Lqf/c0;

    move-result-object p1

    .line 141
    iput-object p1, p0, Lay/d1;->c:Ljava/lang/Object;

    iput-object p2, p0, Lay/d1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/measurement/jc;Lcl/b;)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-boolean v2, v0, Lay/d1;->a:Z

    .line 2
    iget-object v3, v1, Lcom/google/android/gms/internal/measurement/jc;->a:Lcom/google/android/gms/internal/measurement/hc;

    iget-object v4, v1, Lcom/google/android/gms/internal/measurement/jc;->b:Lcom/google/android/gms/internal/measurement/dc;

    .line 3
    iget-object v3, v3, Lcom/google/android/gms/internal/measurement/hc;->a:Lqf/p;

    .line 4
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-static {}, Lcom/google/android/gms/internal/measurement/dc;->A()Lcom/google/android/gms/internal/measurement/dc;

    move-result-object v3

    invoke-virtual {v3, v4}, Lcom/google/android/gms/internal/measurement/g1;->equals(Ljava/lang/Object;)Z

    move-result v3

    .line 6
    :cond_0
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dc;->t()Ljava/lang/String;

    move-result-object v3

    .line 7
    iput-object v3, v0, Lay/d1;->e:Ljava/lang/Object;

    .line 8
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dc;->u()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v3

    .line 9
    iput-object v3, v0, Lay/d1;->b:Ljava/lang/Object;

    .line 10
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dc;->x()I

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_1

    move-object v3, v5

    goto :goto_0

    .line 13
    :cond_1
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dc;->y()Ljava/util/Map;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    .line 14
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-static {v3}, Lqf/m;->p(Ljava/util/Set;)Lqf/m;

    goto :goto_1

    .line 15
    :cond_2
    sget-object v3, Lqf/d0;->i:[Ljava/lang/Object;

    .line 16
    :goto_1
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/jc;->a:Lcom/google/android/gms/internal/measurement/hc;

    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dc;->x()I

    move-result v3

    const/16 v6, 0x10

    const/4 v7, 0x3

    const/4 v8, 0x0

    if-lez v3, :cond_b

    .line 17
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dc;->y()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    if-nez v3, :cond_3

    .line 18
    sget-object v3, Lqf/c0;->g:Lqf/c0;

    goto/16 :goto_3

    .line 19
    :cond_3
    new-instance v9, Lai/s0;

    const/4 v10, 0x4

    .line 20
    invoke-direct {v9, v10, v6}, Lai/s0;-><init>(II)V

    .line 21
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/google/android/gms/internal/measurement/yb;

    .line 22
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/yb;->H()I

    move-result v12

    add-int/lit8 v13, v12, -0x1

    if-eqz v12, :cond_9

    if-eqz v13, :cond_8

    if-eq v13, v2, :cond_7

    const/4 v12, 0x2

    if-eq v13, v12, :cond_6

    if-eq v13, v7, :cond_5

    if-ne v13, v10, :cond_4

    .line 23
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/yb;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/yb;->y()Lcom/google/android/gms/internal/measurement/r0;

    move-result-object v11

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/r0;->p()[B

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lai/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 24
    :cond_4
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/yb;->t()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Could not serialize Flag for override: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 26
    :cond_5
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/yb;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/yb;->x()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lai/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 27
    :cond_6
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/yb;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/yb;->w()D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lai/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 28
    :cond_7
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/yb;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/yb;->v()Z

    move-result v11

    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lai/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 29
    :cond_8
    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/yb;->t()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Lcom/google/android/gms/internal/measurement/yb;->u()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v9, v12, v11}, Lai/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_2

    .line 30
    :cond_9
    throw v5

    .line 31
    :cond_a
    invoke-virtual {v9, v8}, Lai/s0;->h(Z)Lqf/c0;

    move-result-object v3

    .line 32
    :goto_3
    invoke-virtual {v3}, Lqf/k;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_c

    :cond_b
    move/from16 p1, v7

    goto/16 :goto_10

    .line 33
    :cond_c
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 34
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/hc;->a:Lqf/p;

    .line 35
    new-instance v3, Lqf/n;

    sget-object v10, Lqf/v;->a:Lqf/v;

    invoke-direct {v3, v10}, Lqf/n;-><init>(Ljava/util/Comparator;)V

    .line 36
    invoke-virtual {v1}, Lqf/b;->l()Lcom/google/android/gms/internal/play_billing/e0;

    move-result-object v1

    :goto_4
    move-object v10, v1

    check-cast v10, Lqf/d;

    invoke-virtual {v10}, Lqf/d;->hasNext()Z

    move-result v11

    const-string v12, ": "

    if-eqz v11, :cond_15

    invoke-virtual {v10}, Lqf/d;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lcom/google/android/gms/internal/measurement/gc;

    .line 37
    iget-object v11, v10, Lcom/google/android/gms/internal/measurement/gc;->b:Ljava/lang/String;

    iget-wide v13, v10, Lcom/google/android/gms/internal/measurement/gc;->a:J

    if-eqz v11, :cond_d

    goto :goto_5

    .line 38
    :cond_d
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v11

    .line 39
    :goto_5
    invoke-virtual {v9, v11}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    if-nez v11, :cond_e

    .line 40
    invoke-virtual {v3, v10}, Lqf/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 41
    :cond_e
    instance-of v15, v11, Ljava/lang/String;

    if-eqz v15, :cond_f

    new-instance v15, Lcom/google/android/gms/internal/measurement/gc;

    .line 42
    iget-wide v12, v10, Lcom/google/android/gms/internal/measurement/gc;->a:J

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/gc;->b:Ljava/lang/String;

    const/16 v19, 0x4

    const-wide/16 v20, 0x0

    move-object/from16 v18, v10

    move-object/from16 v22, v11

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/gc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 43
    invoke-virtual {v3, v15}, Lqf/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 44
    :cond_f
    instance-of v15, v11, [B

    if-eqz v15, :cond_10

    new-instance v15, Lcom/google/android/gms/internal/measurement/gc;

    .line 45
    iget-wide v12, v10, Lcom/google/android/gms/internal/measurement/gc;->a:J

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/gc;->b:Ljava/lang/String;

    const/16 v19, 0x5

    const-wide/16 v20, 0x0

    move-object/from16 v18, v10

    move-object/from16 v22, v11

    move-wide/from16 v16, v12

    invoke-direct/range {v15 .. v22}, Lcom/google/android/gms/internal/measurement/gc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 46
    invoke-virtual {v3, v15}, Lqf/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 47
    :cond_10
    instance-of v15, v11, Ljava/lang/Boolean;

    if-eqz v15, :cond_11

    check-cast v11, Ljava/lang/Boolean;

    new-instance v12, Lcom/google/android/gms/internal/measurement/gc;

    .line 48
    iget-wide v13, v10, Lcom/google/android/gms/internal/measurement/gc;->a:J

    iget-object v15, v10, Lcom/google/android/gms/internal/measurement/gc;->b:Ljava/lang/String;

    .line 49
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/gc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 50
    invoke-virtual {v3, v12}, Lqf/a;->a(Ljava/lang/Object;)V

    goto :goto_4

    .line 51
    :cond_11
    instance-of v15, v11, Ljava/lang/Long;

    if-eqz v15, :cond_12

    new-instance v16, Lcom/google/android/gms/internal/measurement/gc;

    .line 52
    iget-wide v12, v10, Lcom/google/android/gms/internal/measurement/gc;->a:J

    iget-object v10, v10, Lcom/google/android/gms/internal/measurement/gc;->b:Ljava/lang/String;

    check-cast v11, Ljava/lang/Long;

    .line 53
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v21

    const/16 v23, 0x0

    const/16 v20, 0x2

    move-object/from16 v19, v10

    move-wide/from16 v17, v12

    invoke-direct/range {v16 .. v23}, Lcom/google/android/gms/internal/measurement/gc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v10, v16

    .line 54
    invoke-virtual {v3, v10}, Lqf/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 55
    :cond_12
    instance-of v15, v11, Ljava/lang/Double;

    if-eqz v15, :cond_13

    check-cast v11, Ljava/lang/Double;

    new-instance v12, Lcom/google/android/gms/internal/measurement/gc;

    .line 56
    iget-wide v13, v10, Lcom/google/android/gms/internal/measurement/gc;->a:J

    iget-object v15, v10, Lcom/google/android/gms/internal/measurement/gc;->b:Ljava/lang/String;

    .line 57
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v17

    const/16 v19, 0x0

    const/16 v16, 0x3

    invoke-direct/range {v12 .. v19}, Lcom/google/android/gms/internal/measurement/gc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 58
    invoke-virtual {v3, v12}, Lqf/a;->a(Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 59
    :cond_13
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 60
    iget-object v2, v10, Lcom/google/android/gms/internal/measurement/gc;->b:Ljava/lang/String;

    if-eqz v2, :cond_14

    goto :goto_6

    :cond_14
    invoke-static {v13, v14}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v2

    .line 61
    :goto_6
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x2e

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Cannot serialize override for existing flag "

    .line 62
    invoke-static {v6, v4, v2, v12, v3}, Lk2/v1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 63
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 64
    :cond_15
    invoke-virtual {v9}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_25

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    .line 65
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    .line 66
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v14, 0x13

    const-wide/16 v15, 0x0

    if-gt v13, v14, :cond_16

    if-nez v13, :cond_18

    :cond_16
    move/from16 p1, v7

    :cond_17
    :goto_8
    move-wide/from16 v25, v15

    goto :goto_d

    .line 67
    :cond_18
    invoke-virtual {v10, v8}, Ljava/lang/String;->charAt(I)C

    move-result v14

    add-int/lit8 v14, v14, -0x30

    move/from16 p1, v7

    int-to-long v7, v14

    const-wide/16 v17, 0x1

    cmp-long v14, v7, v17

    if-ltz v14, :cond_17

    const-wide/16 v17, 0x9

    cmp-long v14, v7, v17

    if-lez v14, :cond_19

    :goto_9
    goto :goto_8

    :cond_19
    move v14, v2

    :goto_a
    if-ge v14, v13, :cond_1d

    .line 68
    invoke-virtual {v10, v14}, Ljava/lang/String;->charAt(I)C

    move-result v17

    add-int/lit8 v2, v17, -0x30

    if-gez v2, :cond_1a

    const/16 v17, 0x1

    goto :goto_b

    :cond_1a
    const/16 v17, 0x0

    :goto_b
    const/16 v5, 0x9

    if-le v2, v5, :cond_1b

    const/4 v5, 0x1

    goto :goto_c

    :cond_1b
    const/4 v5, 0x0

    :goto_c
    or-int v5, v17, v5

    if-eqz v5, :cond_1c

    goto :goto_9

    :cond_1c
    const-wide/16 v17, 0xa

    mul-long v7, v7, v17

    move-wide/from16 v17, v7

    int-to-long v6, v2

    add-long v7, v17, v6

    add-int/lit8 v14, v14, 0x1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    goto :goto_a

    :cond_1d
    cmp-long v2, v7, v15

    if-ltz v2, :cond_17

    const-wide v13, 0x1fffffffffffffffL

    cmp-long v2, v7, v13

    if-lez v2, :cond_1e

    goto :goto_9

    :cond_1e
    move-wide/from16 v25, v7

    :goto_d
    cmp-long v2, v25, v15

    if-nez v2, :cond_1f

    move-object/from16 v27, v10

    goto :goto_e

    :cond_1f
    const/16 v27, 0x0

    .line 69
    :goto_e
    instance-of v2, v11, Ljava/lang/String;

    if-eqz v2, :cond_20

    new-instance v13, Lcom/google/android/gms/internal/measurement/gc;

    const/16 v17, 0x4

    const-wide/16 v18, 0x0

    move-object/from16 v20, v11

    move-wide/from16 v14, v25

    move-object/from16 v16, v27

    .line 70
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/gc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 71
    invoke-virtual {v3, v13}, Lqf/a;->a(Ljava/lang/Object;)V

    :goto_f
    move/from16 v7, p1

    const/4 v2, 0x1

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v8, 0x0

    goto/16 :goto_7

    :cond_20
    move-object v2, v11

    .line 72
    instance-of v6, v2, [B

    if-eqz v6, :cond_21

    new-instance v13, Lcom/google/android/gms/internal/measurement/gc;

    const/16 v17, 0x5

    const-wide/16 v18, 0x0

    move-object/from16 v20, v2

    move-wide/from16 v14, v25

    move-object/from16 v16, v27

    .line 73
    invoke-direct/range {v13 .. v20}, Lcom/google/android/gms/internal/measurement/gc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 74
    invoke-virtual {v3, v13}, Lqf/a;->a(Ljava/lang/Object;)V

    goto :goto_f

    .line 75
    :cond_21
    instance-of v6, v2, Ljava/lang/Boolean;

    if-eqz v6, :cond_22

    move-object v11, v2

    check-cast v11, Ljava/lang/Boolean;

    new-instance v24, Lcom/google/android/gms/internal/measurement/gc;

    .line 76
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v28

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    invoke-direct/range {v24 .. v31}, Lcom/google/android/gms/internal/measurement/gc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v24

    .line 77
    invoke-virtual {v3, v2}, Lqf/a;->a(Ljava/lang/Object;)V

    goto :goto_f

    .line 78
    :cond_22
    instance-of v6, v2, Ljava/lang/Long;

    if-eqz v6, :cond_23

    new-instance v24, Lcom/google/android/gms/internal/measurement/gc;

    .line 79
    move-object v11, v2

    check-cast v11, Ljava/lang/Long;

    .line 80
    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v29

    const/16 v31, 0x0

    const/16 v28, 0x2

    invoke-direct/range {v24 .. v31}, Lcom/google/android/gms/internal/measurement/gc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v24

    .line 81
    invoke-virtual {v3, v2}, Lqf/a;->a(Ljava/lang/Object;)V

    goto :goto_f

    .line 82
    :cond_23
    instance-of v6, v2, Ljava/lang/Double;

    if-eqz v6, :cond_24

    move-object v11, v2

    check-cast v11, Ljava/lang/Double;

    new-instance v24, Lcom/google/android/gms/internal/measurement/gc;

    .line 83
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide v29

    const/16 v31, 0x0

    const/16 v28, 0x3

    invoke-direct/range {v24 .. v31}, Lcom/google/android/gms/internal/measurement/gc;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    move-object/from16 v2, v24

    .line 84
    invoke-virtual {v3, v2}, Lqf/a;->a(Ljava/lang/Object;)V

    goto :goto_f

    .line 85
    :cond_24
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 86
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    add-int/lit8 v3, v3, 0x1c

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/2addr v3, v4

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Cannot serialize override "

    .line 87
    invoke-static {v5, v3, v10, v12, v2}, Lk2/v1;->l(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 88
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_25
    move/from16 p1, v7

    .line 89
    new-instance v1, Lcom/google/android/gms/internal/measurement/hc;

    .line 90
    invoke-virtual {v3}, Lqf/n;->e()Lqf/e0;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/measurement/hc;-><init>(Lqf/p;)V

    .line 91
    :goto_10
    iget-object v2, v1, Lcom/google/android/gms/internal/measurement/hc;->a:Lqf/p;

    .line 92
    check-cast v2, Lqf/e0;

    .line 93
    iget-object v2, v2, Lqf/e0;->g:Lqf/h;

    .line 94
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    add-int/lit8 v2, v2, 0x3

    .line 95
    const-string v3, "expectedSize"

    invoke-static {v2, v3}, Lse/fg;->c(ILjava/lang/String;)V

    .line 96
    new-instance v3, Lai/s0;

    const/16 v5, 0x10

    invoke-direct {v3, v2, v5}, Lai/s0;-><init>(II)V

    .line 97
    iget-object v1, v1, Lcom/google/android/gms/internal/measurement/hc;->a:Lqf/p;

    invoke-virtual {v1}, Lqf/b;->l()Lcom/google/android/gms/internal/play_billing/e0;

    move-result-object v1

    :goto_11
    move-object v2, v1

    check-cast v2, Lqf/d;

    invoke-virtual {v2}, Lqf/d;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_27

    invoke-virtual {v2}, Lqf/d;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/gms/internal/measurement/gc;

    .line 98
    iget-object v5, v2, Lcom/google/android/gms/internal/measurement/gc;->b:Ljava/lang/String;

    if-eqz v5, :cond_26

    goto :goto_12

    .line 99
    :cond_26
    iget-wide v5, v2, Lcom/google/android/gms/internal/measurement/gc;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v5

    .line 100
    :goto_12
    invoke-virtual {v2}, Lcom/google/android/gms/internal/measurement/gc;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3, v5, v2}, Lai/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_11

    .line 101
    :cond_27
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dc;->v()Ljava/lang/String;

    move-result-object v1

    .line 102
    const-string v2, "__phenotype_server_token"

    invoke-virtual {v3, v2, v1}, Lai/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dc;->t()Ljava/lang/String;

    move-result-object v1

    .line 104
    const-string v2, "__phenotype_snapshot_token"

    invoke-virtual {v3, v2, v1}, Lai/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 105
    invoke-virtual {v4}, Lcom/google/android/gms/internal/measurement/dc;->w()J

    move-result-wide v1

    .line 106
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "__phenotype_configuration_version"

    .line 107
    invoke-virtual {v3, v2, v1}, Lai/s0;->u(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v1, 0x0

    .line 108
    invoke-virtual {v3, v1}, Lai/s0;->h(Z)Lqf/c0;

    move-result-object v1

    .line 109
    iput-object v1, v0, Lay/d1;->c:Ljava/lang/Object;

    move-object/from16 v1, p2

    iput-object v1, v0, Lay/d1;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lqj/k;Lr2/j;Los/a;Z)V
    .locals 1

    const-string v0, "deviceCache"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "backend"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "deviceIdentifiersFetcher"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 143
    iput-object p1, p0, Lay/d1;->b:Ljava/lang/Object;

    .line 144
    iput-object p2, p0, Lay/d1;->c:Ljava/lang/Object;

    .line 145
    iput-object p3, p0, Lay/d1;->d:Ljava/lang/Object;

    .line 146
    iput-boolean p4, p0, Lay/d1;->a:Z

    .line 147
    new-instance p1, Lwt/d;

    invoke-direct {p1}, Lwt/d;-><init>()V

    iput-object p1, p0, Lay/d1;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ZLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    iput-boolean p1, p0, Lay/d1;->a:Z

    .line 150
    check-cast p2, Lkotlin/jvm/internal/r;

    iput-object p2, p0, Lay/d1;->b:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 151
    invoke-static {p1}, Lb0/e;->a(F)Lb0/d;

    move-result-object p1

    iput-object p1, p0, Lay/d1;->c:Ljava/lang/Object;

    .line 152
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lay/d1;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Lay/l;)Ldy/v0;
    .locals 0

    .line 1
    return-object p0
    .line 2
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

.method public b(I)V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public c(Liy/a;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lay/d1;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldy/w4;

    .line 4
    .line 5
    iget-object v1, p0, Lay/d1;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, [B

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v2

    .line 15
    :goto_0
    const-string v3, "writePayload should not be called multiple times"

    .line 16
    .line 17
    invoke-static {v3, v1}, Lpf/b;->m(Ljava/lang/String;Z)V

    .line 18
    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lsf/f;->b(Liy/a;)[B

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    iput-object p1, p0, Lay/d1;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    iget-object p1, v0, Ldy/w4;->a:[Lay/j;

    .line 27
    .line 28
    iget-object v1, v0, Ldy/w4;->a:[Lay/j;

    .line 29
    .line 30
    array-length v3, p1

    .line 31
    move v4, v2

    .line 32
    :goto_1
    if-ge v4, v3, :cond_1

    .line 33
    .line 34
    aget-object v5, p1, v4

    .line 35
    .line 36
    invoke-virtual {v5, v2}, Lay/j;->i(I)V

    .line 37
    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_1
    iget-object p1, p0, Lay/d1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, [B

    .line 45
    .line 46
    array-length v3, p1

    .line 47
    int-to-long v6, v3

    .line 48
    array-length p1, p1

    .line 49
    int-to-long v8, p1

    .line 50
    iget-object p1, v0, Ldy/w4;->a:[Lay/j;

    .line 51
    .line 52
    array-length v0, p1

    .line 53
    move v3, v2

    .line 54
    :goto_2
    if-ge v3, v0, :cond_2

    .line 55
    .line 56
    aget-object v4, p1, v3

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual/range {v4 .. v9}, Lay/j;->j(IJJ)V

    .line 60
    .line 61
    .line 62
    add-int/lit8 v3, v3, 0x1

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_2
    iget-object p1, p0, Lay/d1;->d:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast p1, [B

    .line 68
    .line 69
    array-length p1, p1

    .line 70
    int-to-long v3, p1

    .line 71
    array-length p1, v1

    .line 72
    move v0, v2

    .line 73
    :goto_3
    if-ge v0, p1, :cond_3

    .line 74
    .line 75
    aget-object v5, v1, v0

    .line 76
    .line 77
    invoke-virtual {v5, v3, v4}, Lay/j;->k(J)V

    .line 78
    .line 79
    .line 80
    add-int/lit8 v0, v0, 0x1

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    iget-object p1, p0, Lay/d1;->d:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p1, [B

    .line 86
    .line 87
    array-length p1, p1

    .line 88
    int-to-long v3, p1

    .line 89
    array-length p1, v1

    .line 90
    :goto_4
    if-ge v2, p1, :cond_4

    .line 91
    .line 92
    aget-object v0, v1, v2

    .line 93
    .line 94
    invoke-virtual {v0, v3, v4}, Lay/j;->l(J)V

    .line 95
    .line 96
    .line 97
    add-int/lit8 v2, v2, 0x1

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    return-void

    .line 101
    :catch_0
    move-exception v0

    .line 102
    move-object p1, v0

    .line 103
    new-instance v0, Ljava/lang/RuntimeException;

    .line 104
    .line 105
    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    throw v0
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
.end method

.method public close()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lay/d1;->a:Z

    .line 3
    .line 4
    iget-object v1, p0, Lay/d1;->d:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v1, [B

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    :goto_0
    const-string v1, "Lack of request message. GET request is only supported for unary requests"

    .line 13
    .line 14
    invoke-static {v1, v0}, Lpf/b;->m(Ljava/lang/String;Z)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lay/d1;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ldy/b;

    .line 20
    .line 21
    check-cast v0, Ley/i;

    .line 22
    .line 23
    iget-object v0, v0, Ley/i;->o:Lrw/h;

    .line 24
    .line 25
    iget-object v1, p0, Lay/d1;->b:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Lay/c1;

    .line 28
    .line 29
    iget-object v2, p0, Lay/d1;->d:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, [B

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lrw/h;->W(Lay/c1;[B)V

    .line 34
    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lay/d1;->d:Ljava/lang/Object;

    .line 38
    .line 39
    iput-object v0, p0, Lay/d1;->b:Ljava/lang/Object;

    .line 40
    .line 41
    return-void
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

.method public d()Lay/g1;
    .locals 6

    .line 1
    new-instance v0, Lay/g1;

    .line 2
    .line 3
    iget-object v1, p0, Lay/d1;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lay/f1;

    .line 6
    .line 7
    iget-object v2, p0, Lay/d1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, Lay/d1;->b:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v3, Liy/b;

    .line 14
    .line 15
    iget-object v4, p0, Lay/d1;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Liy/b;

    .line 18
    .line 19
    iget-boolean v5, p0, Lay/d1;->a:Z

    .line 20
    .line 21
    invoke-direct/range {v0 .. v5}, Lay/g1;-><init>(Lay/f1;Ljava/lang/String;Liy/b;Liy/b;Z)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public e()V
    .locals 6

    .line 1
    iget-object v0, p0, Lay/d1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x0

    .line 5
    :try_start_0
    iput-object v1, p0, Lay/d1;->e:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, p0, Lay/d1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    :try_start_1
    invoke-virtual {p0}, Lay/d1;->p()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/io/File;

    .line 15
    .line 16
    new-instance v3, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string v4, ".new"

    .line 29
    .line 30
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Ljava/io/File;

    .line 41
    .line 42
    new-instance v4, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v5, ".bak"

    .line 55
    .line 56
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    invoke-direct {v3, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/io/File;->delete()Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v1

    .line 77
    goto :goto_1

    .line 78
    :catch_0
    move-exception v1

    .line 79
    :try_start_2
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 80
    .line 81
    const-string v3, "[Purchases] - ERROR"

    .line 82
    .line 83
    const-string v4, "Failed to clear remote config from disk."

    .line 84
    .line 85
    invoke-interface {v2, v3, v4, v1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    :goto_0
    sget-object v1, Lkotlin/Unit;->a:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    monitor-exit v0

    .line 91
    return-void

    .line 92
    :goto_1
    monitor-exit v0

    .line 93
    throw v1
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

.method public f(Lj2/i0;FJ)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lj2/i0;->a:Lt1/b;

    .line 6
    .line 7
    iget-object v3, v0, Lay/d1;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lb0/d;

    .line 10
    .line 11
    invoke-virtual {v3}, Lb0/d;->d()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Number;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/4 v4, 0x0

    .line 22
    cmpl-float v4, v3, v4

    .line 23
    .line 24
    if-lez v4, :cond_1

    .line 25
    .line 26
    move-wide/from16 v4, p3

    .line 27
    .line 28
    invoke-static {v3, v4, v5}, Lr1/s;->b(FJ)J

    .line 29
    .line 30
    .line 31
    move-result-wide v3

    .line 32
    iget-boolean v5, v0, Lay/d1;->a:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Lt1/d;->g()J

    .line 37
    .line 38
    .line 39
    move-result-wide v5

    .line 40
    invoke-static {v5, v6}, Lq1/e;->d(J)F

    .line 41
    .line 42
    .line 43
    move-result v10

    .line 44
    invoke-interface {v2}, Lt1/d;->g()J

    .line 45
    .line 46
    .line 47
    move-result-wide v5

    .line 48
    invoke-static {v5, v6}, Lq1/e;->b(J)F

    .line 49
    .line 50
    .line 51
    move-result v11

    .line 52
    iget-object v13, v2, Lt1/b;->b:Lpx/e3;

    .line 53
    .line 54
    invoke-virtual {v13}, Lpx/e3;->Q()J

    .line 55
    .line 56
    .line 57
    move-result-wide v14

    .line 58
    invoke-virtual {v13}, Lpx/e3;->J()Lr1/q;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-interface {v2}, Lr1/q;->c()V

    .line 63
    .line 64
    .line 65
    iget-object v2, v13, Lpx/e3;->a:Ljava/lang/Object;

    .line 66
    .line 67
    check-cast v2, Lr1/r0;

    .line 68
    .line 69
    iget-object v2, v2, Lr1/r0;->a:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Lpx/e3;

    .line 72
    .line 73
    invoke-virtual {v2}, Lpx/e3;->J()Lr1/q;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    const/4 v8, 0x0

    .line 78
    const/4 v9, 0x0

    .line 79
    const/4 v12, 0x1

    .line 80
    invoke-interface/range {v7 .. v12}, Lr1/q;->l(FFFFI)V

    .line 81
    .line 82
    .line 83
    const-wide/16 v5, 0x0

    .line 84
    .line 85
    const/16 v7, 0x7c

    .line 86
    .line 87
    move-wide v2, v3

    .line 88
    move/from16 v4, p2

    .line 89
    .line 90
    invoke-static/range {v1 .. v7}, Lt1/d;->F(Lt1/d;JFJI)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v13}, Lpx/e3;->J()Lr1/q;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-interface {v1}, Lr1/q;->r()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v13, v14, v15}, Lpx/e3;->n0(J)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_0
    move-wide v2, v3

    .line 105
    const-wide/16 v5, 0x0

    .line 106
    .line 107
    const/16 v7, 0x7c

    .line 108
    .line 109
    move-object/from16 v1, p1

    .line 110
    .line 111
    move/from16 v4, p2

    .line 112
    .line 113
    invoke-static/range {v1 .. v7}, Lt1/d;->F(Lt1/d;JFJI)V

    .line 114
    .line 115
    .line 116
    :cond_1
    return-void
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

.method public flush()V
    .locals 0

    .line 1
    return-void
    .line 2
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

.method public g(Lg0/j;Lkz/e0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lay/d1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    instance-of v1, p1, Lg0/h;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    instance-of v2, p1, Lg0/i;

    .line 14
    .line 15
    if-eqz v2, :cond_1

    .line 16
    .line 17
    move-object v2, p1

    .line 18
    check-cast v2, Lg0/i;

    .line 19
    .line 20
    iget-object v2, v2, Lg0/i;->a:Lg0/h;

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    instance-of v2, p1, Lg0/d;

    .line 27
    .line 28
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    instance-of v2, p1, Lg0/e;

    .line 35
    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    move-object v2, p1

    .line 39
    check-cast v2, Lg0/e;

    .line 40
    .line 41
    iget-object v2, v2, Lg0/e;->a:Lg0/d;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    instance-of v2, p1, Lg0/b;

    .line 48
    .line 49
    if-eqz v2, :cond_4

    .line 50
    .line 51
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_4
    instance-of v2, p1, Lg0/c;

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    move-object v2, p1

    .line 60
    check-cast v2, Lg0/c;

    .line 61
    .line 62
    iget-object v2, v2, Lg0/c;->a:Lg0/b;

    .line 63
    .line 64
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_5
    instance-of v2, p1, Lg0/a;

    .line 69
    .line 70
    if-eqz v2, :cond_10

    .line 71
    .line 72
    move-object v2, p1

    .line 73
    check-cast v2, Lg0/a;

    .line 74
    .line 75
    iget-object v2, v2, Lg0/a;->a:Lg0/b;

    .line 76
    .line 77
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    :goto_0
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->M(Ljava/util/List;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Lg0/j;

    .line 85
    .line 86
    iget-object v2, p0, Lay/d1;->e:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v2, Lg0/j;

    .line 89
    .line 90
    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_10

    .line 95
    .line 96
    const/4 v2, 0x3

    .line 97
    const/4 v3, 0x2

    .line 98
    const/4 v4, 0x0

    .line 99
    if-eqz v0, :cond_c

    .line 100
    .line 101
    iget-object v5, p0, Lay/d1;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v5, Lkotlin/jvm/internal/r;

    .line 104
    .line 105
    invoke-interface {v5}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    check-cast v5, Lt0/f;

    .line 110
    .line 111
    if-eqz v1, :cond_6

    .line 112
    .line 113
    iget p1, v5, Lt0/f;->c:F

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_6
    instance-of v1, p1, Lg0/d;

    .line 117
    .line 118
    if-eqz v1, :cond_7

    .line 119
    .line 120
    iget p1, v5, Lt0/f;->b:F

    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_7
    instance-of p1, p1, Lg0/b;

    .line 124
    .line 125
    if-eqz p1, :cond_8

    .line 126
    .line 127
    iget p1, v5, Lt0/f;->a:F

    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_8
    const/4 p1, 0x0

    .line 131
    :goto_1
    sget-object v1, Lt0/o;->a:Lb0/o1;

    .line 132
    .line 133
    instance-of v5, v0, Lg0/h;

    .line 134
    .line 135
    if-eqz v5, :cond_9

    .line 136
    .line 137
    goto :goto_2

    .line 138
    :cond_9
    instance-of v5, v0, Lg0/d;

    .line 139
    .line 140
    const/16 v6, 0x2d

    .line 141
    .line 142
    if-eqz v5, :cond_a

    .line 143
    .line 144
    new-instance v1, Lb0/o1;

    .line 145
    .line 146
    sget-object v5, Lb0/z;->d:La3/k0;

    .line 147
    .line 148
    invoke-direct {v1, v6, v5, v3}, Lb0/o1;-><init>(ILb0/y;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_a
    instance-of v5, v0, Lg0/b;

    .line 153
    .line 154
    if-eqz v5, :cond_b

    .line 155
    .line 156
    new-instance v1, Lb0/o1;

    .line 157
    .line 158
    sget-object v5, Lb0/z;->d:La3/k0;

    .line 159
    .line 160
    invoke-direct {v1, v6, v5, v3}, Lb0/o1;-><init>(ILb0/y;I)V

    .line 161
    .line 162
    .line 163
    :cond_b
    :goto_2
    new-instance v3, Lb0/i1;

    .line 164
    .line 165
    invoke-direct {v3, p0, p1, v1, v4}, Lb0/i1;-><init>(Lay/d1;FLb0/k;Lqy/d;)V

    .line 166
    .line 167
    .line 168
    invoke-static {p2, v4, v3, v2}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 169
    .line 170
    .line 171
    goto :goto_4

    .line 172
    :cond_c
    iget-object p1, p0, Lay/d1;->e:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast p1, Lg0/j;

    .line 175
    .line 176
    sget-object v1, Lt0/o;->a:Lb0/o1;

    .line 177
    .line 178
    instance-of v5, p1, Lg0/h;

    .line 179
    .line 180
    if-eqz v5, :cond_d

    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_d
    instance-of v5, p1, Lg0/d;

    .line 184
    .line 185
    if-eqz v5, :cond_e

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_e
    instance-of p1, p1, Lg0/b;

    .line 189
    .line 190
    if-eqz p1, :cond_f

    .line 191
    .line 192
    new-instance v1, Lb0/o1;

    .line 193
    .line 194
    const/16 p1, 0x96

    .line 195
    .line 196
    sget-object v5, Lb0/z;->d:La3/k0;

    .line 197
    .line 198
    invoke-direct {v1, p1, v5, v3}, Lb0/o1;-><init>(ILb0/y;I)V

    .line 199
    .line 200
    .line 201
    :cond_f
    :goto_3
    new-instance p1, Lks/q;

    .line 202
    .line 203
    const/16 v3, 0x1b

    .line 204
    .line 205
    invoke-direct {p1, p0, v1, v4, v3}, Lks/q;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lqy/d;I)V

    .line 206
    .line 207
    .line 208
    invoke-static {p2, v4, p1, v2}, Lkz/g0;->y(Lkz/e0;Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;I)Lkz/b2;

    .line 209
    .line 210
    .line 211
    :goto_4
    iput-object v0, p0, Lay/d1;->e:Ljava/lang/Object;

    .line 212
    .line 213
    :cond_10
    return-void
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

.method public declared-synchronized h(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;)V
    .locals 27

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const-string v4, "[Purchases] - "

    .line 10
    .line 11
    const-string v5, "[Purchases] - "

    .line 12
    .line 13
    const-string v6, "[Purchases] - "

    .line 14
    .line 15
    const-string v7, "[Purchases] - "

    .line 16
    .line 17
    const-string v8, "[Purchases] - "

    .line 18
    .line 19
    const-string v9, "[Purchases] - "

    .line 20
    .line 21
    const-string v10, "[Purchases] - "

    .line 22
    .line 23
    const-string v11, "[Purchases] - "

    .line 24
    .line 25
    const-string v12, "[Purchases] - "

    .line 26
    .line 27
    const-string v13, "[Purchases] - "

    .line 28
    .line 29
    const-string v14, "[Purchases] - "

    .line 30
    .line 31
    const-string v15, "[Purchases] - "

    .line 32
    .line 33
    move-object/from16 v16, v4

    .line 34
    .line 35
    const-string v4, "[Purchases] - "

    .line 36
    .line 37
    move-object/from16 v17, v5

    .line 38
    .line 39
    const-string v5, "[Purchases] - "

    .line 40
    .line 41
    move-object/from16 v18, v6

    .line 42
    .line 43
    const-string v6, "[Purchases] - "

    .line 44
    .line 45
    move-object/from16 v19, v7

    .line 46
    .line 47
    const-string v7, "[Purchases] - "

    .line 48
    .line 49
    move-object/from16 v20, v8

    .line 50
    .line 51
    const-string v8, "[Purchases] - "

    .line 52
    .line 53
    move-object/from16 v21, v9

    .line 54
    .line 55
    const-string v9, "[Purchases] - "

    .line 56
    .line 57
    move-object/from16 v22, v10

    .line 58
    .line 59
    const-string v10, "[Purchases] - "

    .line 60
    .line 61
    move-object/from16 v23, v11

    .line 62
    .line 63
    const-string v11, "[Purchases] - "

    .line 64
    .line 65
    monitor-enter p0

    .line 66
    move-object/from16 v24, v12

    .line 67
    .line 68
    :try_start_0
    const-string v12, "appUserID"

    .line 69
    .line 70
    invoke-static {v0, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v12, "attributesToMarkAsSynced"

    .line 74
    .line 75
    invoke-static {v3, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const-string v12, "attributeErrors"

    .line 79
    .line 80
    invoke-static {v2, v12}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 84
    .line 85
    .line 86
    move-result v12

    .line 87
    move/from16 v25, v12

    .line 88
    .line 89
    if-nez v25, :cond_0

    .line 90
    .line 91
    sget-object v12, Las/m0;->RC_ERROR:Las/m0;

    .line 92
    .line 93
    move-object/from16 v26, v13

    .line 94
    .line 95
    new-instance v13, Lpr/y2;

    .line 96
    .line 97
    const/16 v0, 0x17

    .line 98
    .line 99
    invoke-direct {v13, v0, v12, v2}, Lpr/y2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Las/p0;->a:[I

    .line 103
    .line 104
    invoke-virtual {v12}, Ljava/lang/Enum;->ordinal()I

    .line 105
    .line 106
    .line 107
    move-result v2

    .line 108
    aget v0, v0, v2

    .line 109
    .line 110
    packed-switch v0, :pswitch_data_0

    .line 111
    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    :pswitch_0
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 116
    .line 117
    const-string v2, "[Purchases] - ERROR"

    .line 118
    .line 119
    invoke-virtual {v13}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v4

    .line 123
    check-cast v4, Ljava/lang/String;

    .line 124
    .line 125
    const/4 v5, 0x0

    .line 126
    invoke-interface {v0, v2, v4, v5}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_1

    .line 130
    .line 131
    :catchall_0
    move-exception v0

    .line 132
    goto/16 :goto_7

    .line 133
    .line 134
    :pswitch_1
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 135
    .line 136
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 137
    .line 138
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 139
    .line 140
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    if-gtz v4, :cond_1

    .line 145
    .line 146
    new-instance v4, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-virtual {v13}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/lang/String;

    .line 167
    .line 168
    invoke-interface {v2, v0, v4}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1

    .line 172
    .line 173
    :pswitch_2
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 174
    .line 175
    const-string v2, "[Purchases] - ERROR"

    .line 176
    .line 177
    invoke-virtual {v13}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    check-cast v4, Ljava/lang/String;

    .line 182
    .line 183
    const/4 v5, 0x0

    .line 184
    invoke-interface {v0, v2, v4, v5}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    goto/16 :goto_1

    .line 188
    .line 189
    :pswitch_3
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 190
    .line 191
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 192
    .line 193
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 194
    .line 195
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-gtz v4, :cond_1

    .line 200
    .line 201
    new-instance v4, Ljava/lang/StringBuilder;

    .line 202
    .line 203
    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v13}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    check-cast v4, Ljava/lang/String;

    .line 222
    .line 223
    invoke-interface {v2, v0, v4}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :pswitch_4
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 229
    .line 230
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 231
    .line 232
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 233
    .line 234
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-gtz v4, :cond_1

    .line 239
    .line 240
    new-instance v4, Ljava/lang/StringBuilder;

    .line 241
    .line 242
    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v13}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    invoke-interface {v2, v0, v4}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    goto/16 :goto_1

    .line 266
    .line 267
    :pswitch_5
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 268
    .line 269
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 270
    .line 271
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 272
    .line 273
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 274
    .line 275
    .line 276
    move-result v4

    .line 277
    if-gtz v4, :cond_1

    .line 278
    .line 279
    new-instance v4, Ljava/lang/StringBuilder;

    .line 280
    .line 281
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v13}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v4

    .line 299
    check-cast v4, Ljava/lang/String;

    .line 300
    .line 301
    goto/16 :goto_0

    .line 302
    .line 303
    :pswitch_6
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 304
    .line 305
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 306
    .line 307
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 308
    .line 309
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 310
    .line 311
    .line 312
    move-result v4

    .line 313
    if-gtz v4, :cond_1

    .line 314
    .line 315
    new-instance v4, Ljava/lang/StringBuilder;

    .line 316
    .line 317
    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 325
    .line 326
    .line 327
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    invoke-virtual {v13}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    check-cast v4, Ljava/lang/String;

    .line 336
    .line 337
    goto :goto_0

    .line 338
    :pswitch_7
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 339
    .line 340
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 341
    .line 342
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 343
    .line 344
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 345
    .line 346
    .line 347
    move-result v4

    .line 348
    if-gtz v4, :cond_1

    .line 349
    .line 350
    new-instance v4, Ljava/lang/StringBuilder;

    .line 351
    .line 352
    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 360
    .line 361
    .line 362
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v0

    .line 366
    invoke-virtual {v13}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 367
    .line 368
    .line 369
    move-result-object v4

    .line 370
    check-cast v4, Ljava/lang/String;

    .line 371
    .line 372
    invoke-interface {v2, v0, v4}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 373
    .line 374
    .line 375
    goto/16 :goto_1

    .line 376
    .line 377
    :pswitch_8
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 378
    .line 379
    const-string v2, "[Purchases] - ERROR"

    .line 380
    .line 381
    invoke-virtual {v13}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v4

    .line 385
    check-cast v4, Ljava/lang/String;

    .line 386
    .line 387
    const/4 v5, 0x0

    .line 388
    invoke-interface {v0, v2, v4, v5}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 389
    .line 390
    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :pswitch_9
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 394
    .line 395
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 396
    .line 397
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 398
    .line 399
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 400
    .line 401
    .line 402
    move-result v4

    .line 403
    if-gtz v4, :cond_1

    .line 404
    .line 405
    new-instance v4, Ljava/lang/StringBuilder;

    .line 406
    .line 407
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 411
    .line 412
    .line 413
    move-result-object v0

    .line 414
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 415
    .line 416
    .line 417
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    invoke-virtual {v13}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v4

    .line 425
    check-cast v4, Ljava/lang/String;

    .line 426
    .line 427
    :goto_0
    invoke-interface {v2, v0, v4}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_1

    .line 431
    .line 432
    :pswitch_a
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 433
    .line 434
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 435
    .line 436
    sget-object v5, Las/p;->a:Lpr/q0;

    .line 437
    .line 438
    invoke-virtual {v5, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 439
    .line 440
    .line 441
    move-result v5

    .line 442
    if-gtz v5, :cond_1

    .line 443
    .line 444
    new-instance v5, Ljava/lang/StringBuilder;

    .line 445
    .line 446
    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 454
    .line 455
    .line 456
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    invoke-virtual {v13}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 461
    .line 462
    .line 463
    move-result-object v4

    .line 464
    check-cast v4, Ljava/lang/String;

    .line 465
    .line 466
    invoke-interface {v2, v0, v4}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    goto :goto_1

    .line 470
    :pswitch_b
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 471
    .line 472
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 473
    .line 474
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 475
    .line 476
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 477
    .line 478
    .line 479
    move-result v4

    .line 480
    if-gtz v4, :cond_1

    .line 481
    .line 482
    new-instance v4, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v4, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 488
    .line 489
    .line 490
    move-result-object v0

    .line 491
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 492
    .line 493
    .line 494
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v0

    .line 498
    invoke-virtual {v13}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v4

    .line 502
    check-cast v4, Ljava/lang/String;

    .line 503
    .line 504
    invoke-interface {v2, v0, v4}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 505
    .line 506
    .line 507
    goto :goto_1

    .line 508
    :pswitch_c
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 509
    .line 510
    const-string v2, "[Purchases] - ERROR"

    .line 511
    .line 512
    invoke-virtual {v13}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    check-cast v4, Ljava/lang/String;

    .line 517
    .line 518
    const/4 v5, 0x0

    .line 519
    invoke-interface {v0, v2, v4, v5}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 520
    .line 521
    .line 522
    goto :goto_1

    .line 523
    :pswitch_d
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 524
    .line 525
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 526
    .line 527
    sget-object v4, Las/p;->a:Lpr/q0;

    .line 528
    .line 529
    invoke-virtual {v4, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 530
    .line 531
    .line 532
    move-result v4

    .line 533
    if-gtz v4, :cond_1

    .line 534
    .line 535
    new-instance v4, Ljava/lang/StringBuilder;

    .line 536
    .line 537
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    invoke-virtual {v13}, Lpr/y2;->invoke()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v4

    .line 555
    check-cast v4, Ljava/lang/String;

    .line 556
    .line 557
    goto/16 :goto_0

    .line 558
    .line 559
    :cond_0
    move-object/from16 v26, v13

    .line 560
    .line 561
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    .line 562
    .line 563
    .line 564
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 565
    if-eqz v0, :cond_2

    .line 566
    .line 567
    monitor-exit p0

    .line 568
    return-void

    .line 569
    :cond_2
    :try_start_1
    sget-object v0, Las/m0;->INFO:Las/m0;

    .line 570
    .line 571
    new-instance v2, Lwt/e;

    .line 572
    .line 573
    const/4 v4, 0x1

    .line 574
    move-object/from16 v5, p1

    .line 575
    .line 576
    invoke-direct {v2, v0, v5, v3, v4}, Lwt/e;-><init>(Las/m0;Ljava/lang/String;Ljava/lang/Object;I)V

    .line 577
    .line 578
    .line 579
    sget-object v4, Las/p0;->a:[I

    .line 580
    .line 581
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 582
    .line 583
    .line 584
    move-result v0

    .line 585
    aget v0, v4, v0

    .line 586
    .line 587
    packed-switch v0, :pswitch_data_1

    .line 588
    .line 589
    .line 590
    :cond_3
    :goto_2
    const/4 v6, 0x0

    .line 591
    goto/16 :goto_3

    .line 592
    .line 593
    :pswitch_e
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 594
    .line 595
    const-string v4, "[Purchases] - ERROR"

    .line 596
    .line 597
    invoke-virtual {v2}, Lwt/e;->invoke()Ljava/lang/Object;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    check-cast v2, Ljava/lang/String;

    .line 602
    .line 603
    const/4 v6, 0x0

    .line 604
    invoke-interface {v0, v4, v2, v6}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 605
    .line 606
    .line 607
    goto :goto_2

    .line 608
    :pswitch_f
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 609
    .line 610
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 611
    .line 612
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 613
    .line 614
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 615
    .line 616
    .line 617
    move-result v6

    .line 618
    if-gtz v6, :cond_3

    .line 619
    .line 620
    new-instance v6, Ljava/lang/StringBuilder;

    .line 621
    .line 622
    move-object/from16 v7, v26

    .line 623
    .line 624
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 625
    .line 626
    .line 627
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v0

    .line 631
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 632
    .line 633
    .line 634
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    invoke-virtual {v2}, Lwt/e;->invoke()Ljava/lang/Object;

    .line 639
    .line 640
    .line 641
    move-result-object v2

    .line 642
    check-cast v2, Ljava/lang/String;

    .line 643
    .line 644
    invoke-interface {v4, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 645
    .line 646
    .line 647
    goto :goto_2

    .line 648
    :pswitch_10
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 649
    .line 650
    const-string v4, "[Purchases] - ERROR"

    .line 651
    .line 652
    invoke-virtual {v2}, Lwt/e;->invoke()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v2

    .line 656
    check-cast v2, Ljava/lang/String;

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    invoke-interface {v0, v4, v2, v6}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 660
    .line 661
    .line 662
    goto :goto_2

    .line 663
    :pswitch_11
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 664
    .line 665
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 666
    .line 667
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 668
    .line 669
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 670
    .line 671
    .line 672
    move-result v6

    .line 673
    if-gtz v6, :cond_3

    .line 674
    .line 675
    new-instance v6, Ljava/lang/StringBuilder;

    .line 676
    .line 677
    move-object/from16 v7, v24

    .line 678
    .line 679
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 687
    .line 688
    .line 689
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 690
    .line 691
    .line 692
    move-result-object v0

    .line 693
    invoke-virtual {v2}, Lwt/e;->invoke()Ljava/lang/Object;

    .line 694
    .line 695
    .line 696
    move-result-object v2

    .line 697
    check-cast v2, Ljava/lang/String;

    .line 698
    .line 699
    invoke-interface {v4, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 700
    .line 701
    .line 702
    goto :goto_2

    .line 703
    :pswitch_12
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 704
    .line 705
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 706
    .line 707
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 708
    .line 709
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 710
    .line 711
    .line 712
    move-result v6

    .line 713
    if-gtz v6, :cond_3

    .line 714
    .line 715
    new-instance v6, Ljava/lang/StringBuilder;

    .line 716
    .line 717
    move-object/from16 v7, v23

    .line 718
    .line 719
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 720
    .line 721
    .line 722
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 727
    .line 728
    .line 729
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v2}, Lwt/e;->invoke()Ljava/lang/Object;

    .line 734
    .line 735
    .line 736
    move-result-object v2

    .line 737
    check-cast v2, Ljava/lang/String;

    .line 738
    .line 739
    invoke-interface {v4, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    goto/16 :goto_2

    .line 743
    .line 744
    :pswitch_13
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 745
    .line 746
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 747
    .line 748
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 749
    .line 750
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    if-gtz v6, :cond_3

    .line 755
    .line 756
    new-instance v6, Ljava/lang/StringBuilder;

    .line 757
    .line 758
    move-object/from16 v7, v22

    .line 759
    .line 760
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 764
    .line 765
    .line 766
    move-result-object v0

    .line 767
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 768
    .line 769
    .line 770
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 771
    .line 772
    .line 773
    move-result-object v0

    .line 774
    invoke-virtual {v2}, Lwt/e;->invoke()Ljava/lang/Object;

    .line 775
    .line 776
    .line 777
    move-result-object v2

    .line 778
    check-cast v2, Ljava/lang/String;

    .line 779
    .line 780
    invoke-interface {v4, v0, v2}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    .line 782
    .line 783
    goto/16 :goto_2

    .line 784
    .line 785
    :pswitch_14
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 786
    .line 787
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 788
    .line 789
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 790
    .line 791
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 792
    .line 793
    .line 794
    move-result v6

    .line 795
    if-gtz v6, :cond_3

    .line 796
    .line 797
    new-instance v6, Ljava/lang/StringBuilder;

    .line 798
    .line 799
    move-object/from16 v7, v21

    .line 800
    .line 801
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 802
    .line 803
    .line 804
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 805
    .line 806
    .line 807
    move-result-object v0

    .line 808
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 809
    .line 810
    .line 811
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-virtual {v2}, Lwt/e;->invoke()Ljava/lang/Object;

    .line 816
    .line 817
    .line 818
    move-result-object v2

    .line 819
    check-cast v2, Ljava/lang/String;

    .line 820
    .line 821
    invoke-interface {v4, v0, v2}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 822
    .line 823
    .line 824
    goto/16 :goto_2

    .line 825
    .line 826
    :pswitch_15
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 827
    .line 828
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 829
    .line 830
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 831
    .line 832
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 833
    .line 834
    .line 835
    move-result v6

    .line 836
    if-gtz v6, :cond_3

    .line 837
    .line 838
    new-instance v6, Ljava/lang/StringBuilder;

    .line 839
    .line 840
    move-object/from16 v7, v20

    .line 841
    .line 842
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 843
    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 850
    .line 851
    .line 852
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v0

    .line 856
    invoke-virtual {v2}, Lwt/e;->invoke()Ljava/lang/Object;

    .line 857
    .line 858
    .line 859
    move-result-object v2

    .line 860
    check-cast v2, Ljava/lang/String;

    .line 861
    .line 862
    invoke-interface {v4, v0, v2}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 863
    .line 864
    .line 865
    goto/16 :goto_2

    .line 866
    .line 867
    :pswitch_16
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 868
    .line 869
    const-string v4, "[Purchases] - ERROR"

    .line 870
    .line 871
    invoke-virtual {v2}, Lwt/e;->invoke()Ljava/lang/Object;

    .line 872
    .line 873
    .line 874
    move-result-object v2

    .line 875
    check-cast v2, Ljava/lang/String;

    .line 876
    .line 877
    const/4 v6, 0x0

    .line 878
    invoke-interface {v0, v4, v2, v6}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 879
    .line 880
    .line 881
    goto/16 :goto_2

    .line 882
    .line 883
    :pswitch_17
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 884
    .line 885
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 886
    .line 887
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 888
    .line 889
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 890
    .line 891
    .line 892
    move-result v6

    .line 893
    if-gtz v6, :cond_3

    .line 894
    .line 895
    new-instance v6, Ljava/lang/StringBuilder;

    .line 896
    .line 897
    move-object/from16 v7, v19

    .line 898
    .line 899
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 900
    .line 901
    .line 902
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v0

    .line 906
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 907
    .line 908
    .line 909
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    invoke-virtual {v2}, Lwt/e;->invoke()Ljava/lang/Object;

    .line 914
    .line 915
    .line 916
    move-result-object v2

    .line 917
    check-cast v2, Ljava/lang/String;

    .line 918
    .line 919
    invoke-interface {v4, v0, v2}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 920
    .line 921
    .line 922
    goto/16 :goto_2

    .line 923
    .line 924
    :pswitch_18
    sget-object v0, Lpr/q0;->INFO:Lpr/q0;

    .line 925
    .line 926
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 927
    .line 928
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 929
    .line 930
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 931
    .line 932
    .line 933
    move-result v6

    .line 934
    if-gtz v6, :cond_3

    .line 935
    .line 936
    new-instance v6, Ljava/lang/StringBuilder;

    .line 937
    .line 938
    move-object/from16 v7, v18

    .line 939
    .line 940
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 941
    .line 942
    .line 943
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 944
    .line 945
    .line 946
    move-result-object v0

    .line 947
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 948
    .line 949
    .line 950
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 951
    .line 952
    .line 953
    move-result-object v0

    .line 954
    invoke-virtual {v2}, Lwt/e;->invoke()Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object v2

    .line 958
    check-cast v2, Ljava/lang/String;

    .line 959
    .line 960
    invoke-interface {v4, v0, v2}, Lpr/o0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 961
    .line 962
    .line 963
    goto/16 :goto_2

    .line 964
    .line 965
    :pswitch_19
    sget-object v0, Lpr/q0;->WARN:Lpr/q0;

    .line 966
    .line 967
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 968
    .line 969
    sget-object v6, Las/p;->a:Lpr/q0;

    .line 970
    .line 971
    invoke-virtual {v6, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    if-gtz v6, :cond_3

    .line 976
    .line 977
    new-instance v6, Ljava/lang/StringBuilder;

    .line 978
    .line 979
    move-object/from16 v7, v17

    .line 980
    .line 981
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 985
    .line 986
    .line 987
    move-result-object v0

    .line 988
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 989
    .line 990
    .line 991
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    invoke-virtual {v2}, Lwt/e;->invoke()Ljava/lang/Object;

    .line 996
    .line 997
    .line 998
    move-result-object v2

    .line 999
    check-cast v2, Ljava/lang/String;

    .line 1000
    .line 1001
    invoke-interface {v4, v0, v2}, Lpr/o0;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_2

    .line 1005
    .line 1006
    :pswitch_1a
    sget-object v0, Las/c0;->b:Lpr/o0;

    .line 1007
    .line 1008
    const-string v4, "[Purchases] - ERROR"

    .line 1009
    .line 1010
    invoke-virtual {v2}, Lwt/e;->invoke()Ljava/lang/Object;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v2

    .line 1014
    check-cast v2, Ljava/lang/String;

    .line 1015
    .line 1016
    const/4 v6, 0x0

    .line 1017
    invoke-interface {v0, v4, v2, v6}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1018
    .line 1019
    .line 1020
    goto :goto_3

    .line 1021
    :pswitch_1b
    const/4 v6, 0x0

    .line 1022
    sget-object v0, Lpr/q0;->DEBUG:Lpr/q0;

    .line 1023
    .line 1024
    sget-object v4, Las/c0;->b:Lpr/o0;

    .line 1025
    .line 1026
    sget-object v7, Las/p;->a:Lpr/q0;

    .line 1027
    .line 1028
    invoke-virtual {v7, v0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 1029
    .line 1030
    .line 1031
    move-result v7

    .line 1032
    if-gtz v7, :cond_4

    .line 1033
    .line 1034
    new-instance v7, Ljava/lang/StringBuilder;

    .line 1035
    .line 1036
    move-object/from16 v8, v16

    .line 1037
    .line 1038
    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v0

    .line 1045
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1046
    .line 1047
    .line 1048
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v0

    .line 1052
    invoke-virtual {v2}, Lwt/e;->invoke()Ljava/lang/Object;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v2

    .line 1056
    check-cast v2, Ljava/lang/String;

    .line 1057
    .line 1058
    invoke-interface {v4, v0, v2}, Lpr/o0;->g(Ljava/lang/String;Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    :cond_4
    :goto_3
    iget-object v0, v1, Lay/d1;->b:Ljava/lang/Object;

    .line 1062
    .line 1063
    check-cast v0, Lqj/k;

    .line 1064
    .line 1065
    invoke-virtual {v0, v5}, Lqj/k;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0}, Lkotlin/collections/r0;->r(Ljava/util/Map;)Ljava/util/LinkedHashMap;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v2

    .line 1073
    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 1074
    .line 1075
    .line 1076
    move-result-object v3

    .line 1077
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    :cond_5
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1082
    .line 1083
    .line 1084
    move-result v4

    .line 1085
    if-eqz v4, :cond_8

    .line 1086
    .line 1087
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    check-cast v4, Ljava/util/Map$Entry;

    .line 1092
    .line 1093
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 1094
    .line 1095
    .line 1096
    move-result-object v7

    .line 1097
    check-cast v7, Ljava/lang/String;

    .line 1098
    .line 1099
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 1100
    .line 1101
    .line 1102
    move-result-object v4

    .line 1103
    check-cast v4, Lwt/a;

    .line 1104
    .line 1105
    invoke-interface {v0, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1106
    .line 1107
    .line 1108
    move-result-object v8

    .line 1109
    check-cast v8, Lwt/a;

    .line 1110
    .line 1111
    if-eqz v8, :cond_5

    .line 1112
    .line 1113
    iget-boolean v9, v8, Lwt/a;->e:Z

    .line 1114
    .line 1115
    if-nez v9, :cond_6

    .line 1116
    .line 1117
    goto :goto_5

    .line 1118
    :cond_6
    move-object v8, v6

    .line 1119
    :goto_5
    if-eqz v8, :cond_5

    .line 1120
    .line 1121
    iget-object v9, v8, Lwt/a;->b:Ljava/lang/String;

    .line 1122
    .line 1123
    iget-object v10, v4, Lwt/a;->b:Ljava/lang/String;

    .line 1124
    .line 1125
    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1126
    .line 1127
    .line 1128
    move-result v9

    .line 1129
    if-eqz v9, :cond_7

    .line 1130
    .line 1131
    goto :goto_6

    .line 1132
    :cond_7
    move-object v8, v6

    .line 1133
    :goto_6
    if-eqz v8, :cond_5

    .line 1134
    .line 1135
    iget-object v10, v4, Lwt/a;->a:Los/g0;

    .line 1136
    .line 1137
    iget-object v11, v4, Lwt/a;->b:Ljava/lang/String;

    .line 1138
    .line 1139
    iget-object v12, v4, Lwt/a;->c:Las/q;

    .line 1140
    .line 1141
    iget-object v13, v4, Lwt/a;->d:Ljava/util/Date;

    .line 1142
    .line 1143
    const-string v4, "key"

    .line 1144
    .line 1145
    invoke-static {v10, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1146
    .line 1147
    .line 1148
    const-string v4, "dateProvider"

    .line 1149
    .line 1150
    invoke-static {v12, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1151
    .line 1152
    .line 1153
    const-string v4, "setTime"

    .line 1154
    .line 1155
    invoke-static {v13, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    new-instance v9, Lwt/a;

    .line 1159
    .line 1160
    const/4 v14, 0x1

    .line 1161
    invoke-direct/range {v9 .. v14}, Lwt/a;-><init>(Los/g0;Ljava/lang/String;Las/q;Ljava/util/Date;Z)V

    .line 1162
    .line 1163
    .line 1164
    invoke-interface {v2, v7, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1165
    .line 1166
    .line 1167
    goto :goto_4

    .line 1168
    :cond_8
    iget-object v0, v1, Lay/d1;->b:Ljava/lang/Object;

    .line 1169
    .line 1170
    check-cast v0, Lqj/k;

    .line 1171
    .line 1172
    invoke-virtual {v0, v5, v2}, Lqj/k;->j(Ljava/lang/String;Ljava/util/LinkedHashMap;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1173
    .line 1174
    .line 1175
    monitor-exit p0

    .line 1176
    return-void

    .line 1177
    :goto_7
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 1178
    throw v0

    .line 1179
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

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
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
    .end packed-switch
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
.end method

.method public i(Ly7/c;Lk2/v;Z)I
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-object v0, v1, Lay/d1;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ld2/d;

    .line 6
    .line 7
    iget-object v2, v1, Lay/d1;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v2, Lj2/q;

    .line 10
    .line 11
    iget-boolean v3, v1, Lay/d1;->a:Z

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    return v4

    .line 17
    :cond_0
    const/4 v3, 0x1

    .line 18
    :try_start_0
    iput-boolean v3, v1, Lay/d1;->a:Z

    .line 19
    .line 20
    iget-object v5, v1, Lay/d1;->d:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v5, Lhj/c;

    .line 23
    .line 24
    move-object/from16 v6, p1

    .line 25
    .line 26
    move-object/from16 v7, p2

    .line 27
    .line 28
    invoke-virtual {v5, v6, v7}, Lhj/c;->v(Ly7/c;Lk2/v;)Lai/t0;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    iget-object v6, v5, Lai/t0;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v6, Ly/n;

    .line 35
    .line 36
    invoke-virtual {v6}, Ly/n;->h()I

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    move v8, v4

    .line 41
    :goto_0
    if-ge v8, v7, :cond_3

    .line 42
    .line 43
    invoke-virtual {v6, v8}, Ly/n;->i(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    check-cast v9, Ld2/s;

    .line 48
    .line 49
    iget-boolean v10, v9, Ld2/s;->d:Z

    .line 50
    .line 51
    if-nez v10, :cond_2

    .line 52
    .line 53
    iget-boolean v9, v9, Ld2/s;->h:Z

    .line 54
    .line 55
    if-eqz v9, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    goto/16 :goto_8

    .line 63
    .line 64
    :cond_2
    :goto_1
    move v7, v4

    .line 65
    goto :goto_2

    .line 66
    :cond_3
    move v7, v3

    .line 67
    :goto_2
    invoke-virtual {v6}, Ly/n;->h()I

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    move v9, v4

    .line 72
    :goto_3
    if-ge v9, v8, :cond_6

    .line 73
    .line 74
    invoke-virtual {v6, v9}, Ly/n;->i(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v10

    .line 78
    check-cast v10, Ld2/s;

    .line 79
    .line 80
    if-nez v7, :cond_4

    .line 81
    .line 82
    invoke-static {v10}, Ld2/q;->a(Ld2/s;)Z

    .line 83
    .line 84
    .line 85
    move-result v11

    .line 86
    if-eqz v11, :cond_5

    .line 87
    .line 88
    :cond_4
    iget-object v11, v1, Lay/d1;->b:Ljava/lang/Object;

    .line 89
    .line 90
    move-object v12, v11

    .line 91
    check-cast v12, Lj2/g0;

    .line 92
    .line 93
    iget-wide v13, v10, Ld2/s;->c:J

    .line 94
    .line 95
    iget-object v11, v1, Lay/d1;->e:Ljava/lang/Object;

    .line 96
    .line 97
    move-object v15, v11

    .line 98
    check-cast v15, Lj2/q;

    .line 99
    .line 100
    iget v11, v10, Ld2/s;->i:I

    .line 101
    .line 102
    const/16 v17, 0x1

    .line 103
    .line 104
    move/from16 v16, v11

    .line 105
    .line 106
    invoke-virtual/range {v12 .. v17}, Lj2/g0;->A(JLj2/q;IZ)V

    .line 107
    .line 108
    .line 109
    iget-object v11, v2, Lj2/q;->a:Ly/y;

    .line 110
    .line 111
    invoke-virtual {v11}, Ly/y;->g()Z

    .line 112
    .line 113
    .line 114
    move-result v11

    .line 115
    if-nez v11, :cond_5

    .line 116
    .line 117
    iget-wide v11, v10, Ld2/s;->a:J

    .line 118
    .line 119
    invoke-static {v10}, Ld2/q;->a(Ld2/s;)Z

    .line 120
    .line 121
    .line 122
    move-result v10

    .line 123
    invoke-virtual {v0, v11, v12, v2, v10}, Ld2/d;->a(JLjava/util/List;Z)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v2}, Lj2/q;->clear()V

    .line 127
    .line 128
    .line 129
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_6
    move/from16 v2, p3

    .line 133
    .line 134
    invoke-virtual {v0, v5, v2}, Ld2/d;->b(Lai/t0;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    iget-boolean v2, v5, Lai/t0;->b:Z

    .line 139
    .line 140
    if-eqz v2, :cond_8

    .line 141
    .line 142
    :cond_7
    move v2, v4

    .line 143
    goto :goto_5

    .line 144
    :cond_8
    invoke-virtual {v6}, Ly/n;->h()I

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    move v5, v4

    .line 149
    :goto_4
    if-ge v5, v2, :cond_7

    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ly/n;->i(I)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v7

    .line 155
    check-cast v7, Ld2/s;

    .line 156
    .line 157
    invoke-static {v7, v3}, Ld2/q;->f(Ld2/s;Z)J

    .line 158
    .line 159
    .line 160
    move-result-wide v8

    .line 161
    const-wide/16 v10, 0x0

    .line 162
    .line 163
    invoke-static {v8, v9, v10, v11}, Lq1/b;->b(JJ)Z

    .line 164
    .line 165
    .line 166
    move-result v8

    .line 167
    if-nez v8, :cond_9

    .line 168
    .line 169
    invoke-virtual {v7}, Ld2/s;->b()Z

    .line 170
    .line 171
    .line 172
    move-result v7

    .line 173
    if-eqz v7, :cond_9

    .line 174
    .line 175
    move v2, v3

    .line 176
    goto :goto_5

    .line 177
    :cond_9
    add-int/lit8 v5, v5, 0x1

    .line 178
    .line 179
    goto :goto_4

    .line 180
    :goto_5
    invoke-virtual {v6}, Ly/n;->h()I

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    move v7, v4

    .line 185
    :goto_6
    if-ge v7, v5, :cond_b

    .line 186
    .line 187
    invoke-virtual {v6, v7}, Ly/n;->i(I)Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    check-cast v8, Ld2/s;

    .line 192
    .line 193
    invoke-virtual {v8}, Ld2/s;->b()Z

    .line 194
    .line 195
    .line 196
    move-result v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 197
    if-eqz v8, :cond_a

    .line 198
    .line 199
    move v5, v3

    .line 200
    goto :goto_7

    .line 201
    :cond_a
    add-int/lit8 v7, v7, 0x1

    .line 202
    .line 203
    goto :goto_6

    .line 204
    :cond_b
    move v5, v4

    .line 205
    :goto_7
    shl-int/2addr v2, v3

    .line 206
    or-int/2addr v0, v2

    .line 207
    shl-int/lit8 v2, v5, 0x2

    .line 208
    .line 209
    or-int/2addr v0, v2

    .line 210
    iput-boolean v4, v1, Lay/d1;->a:Z

    .line 211
    .line 212
    return v0

    .line 213
    :goto_8
    iput-boolean v4, v1, Lay/d1;->a:Z

    .line 214
    .line 215
    throw v0
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
.end method

.method public isClosed()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lay/d1;->a:Z

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

.method public j()Lks/l;
    .locals 2

    .line 1
    iget-object v0, p0, Lay/d1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-boolean v1, p0, Lay/d1;->a:Z

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Lay/d1;->k()Lks/l;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    iput-object v1, p0, Lay/d1;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput-boolean v1, p0, Lay/d1;->a:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catchall_0
    move-exception v1

    .line 19
    goto :goto_1

    .line 20
    :cond_0
    :goto_0
    iget-object v1, p0, Lay/d1;->e:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v1, Lks/l;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :goto_1
    monitor-exit v0

    .line 27
    throw v1
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

.method public k()Lks/l;
    .locals 6

    .line 1
    const-string v0, "[Purchases] - ERROR"

    .line 2
    .line 3
    invoke-virtual {p0}, Lay/d1;->p()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    new-instance v2, Ljj/h;

    .line 15
    .line 16
    invoke-direct {v2, v1}, Ljj/h;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    :try_start_0
    iget-object v1, p0, Lay/d1;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, La00/t;

    .line 22
    .line 23
    sget-object v3, Lks/l;->Companion:Lks/k;

    .line 24
    .line 25
    invoke-virtual {v3}, Lks/k;->serializer()Lvz/a;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-virtual {v2}, Ljj/h;->C()[B

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    const-string v4, "atomicFile.readFully()"

    .line 34
    .line 35
    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    sget-object v4, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    new-instance v5, Ljava/lang/String;

    .line 41
    .line 42
    invoke-direct {v5, v2, v4}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1, v5, v3}, La00/c;->b(Ljava/lang/String;Lvz/a;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lks/l;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvz/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    .line 51
    return-object v1

    .line 52
    :catch_0
    move-exception v1

    .line 53
    goto :goto_0

    .line 54
    :catch_1
    move-exception v1

    .line 55
    goto :goto_1

    .line 56
    :goto_0
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 57
    .line 58
    const-string v3, "Failed to deserialize remote config from disk."

    .line 59
    .line 60
    invoke-interface {v2, v0, v3, v1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 61
    .line 62
    .line 63
    goto :goto_2

    .line 64
    :goto_1
    sget-object v2, Las/c0;->b:Lpr/o0;

    .line 65
    .line 66
    const-string v3, "Failed to read remote config from disk."

    .line 67
    .line 68
    invoke-interface {v2, v0, v3, v1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    const/4 v0, 0x0

    .line 72
    return-object v0
    .line 73
.end method

.method public declared-synchronized l(Los/g0;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "key"

    .line 3
    .line 4
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "appUserID"

    .line 8
    .line 9
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p1, Los/g0;->a:Ljava/lang/String;

    .line 13
    .line 14
    new-instance v0, Lkotlin/Pair;

    .line 15
    .line 16
    invoke-direct {v0, p1, p2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Lkotlin/collections/q0;->b(Lkotlin/Pair;)Ljava/util/Map;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-virtual {p0, p3, p1}, Lay/d1;->m(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
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
.end method

.method public declared-synchronized m(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "attributesToSet"

    .line 3
    .line 4
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    const-string v0, "appUserID"

    .line 8
    .line 9
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    check-cast v2, Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Ljava/lang/String;

    .line 52
    .line 53
    new-instance v3, Lwt/a;

    .line 54
    .line 55
    new-instance v4, Las/q;

    .line 56
    .line 57
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v5, Ljava/util/Date;

    .line 61
    .line 62
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 63
    .line 64
    .line 65
    const-string v6, "key"

    .line 66
    .line 67
    invoke-static {v2, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-string v6, "dateProvider"

    .line 71
    .line 72
    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    const-string v4, "setTime"

    .line 76
    .line 77
    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v2}, Lse/zd;->c(Ljava/lang/String;)Los/g0;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    const/4 v6, 0x0

    .line 85
    invoke-direct {v3, v4, v1, v5, v6}, Lwt/a;-><init>(Los/g0;Ljava/lang/String;Ljava/util/Date;Z)V

    .line 86
    .line 87
    .line 88
    new-instance v1, Lkotlin/Pair;

    .line 89
    .line 90
    invoke-direct {v1, v2, v3}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception p1

    .line 98
    goto :goto_1

    .line 99
    :cond_0
    invoke-static {v0}, Lkotlin/collections/r0;->p(Ljava/util/List;)Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-virtual {p0, p1, p2}, Lay/d1;->o(Ljava/lang/String;Ljava/util/Map;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 104
    .line 105
    .line 106
    monitor-exit p0

    .line 107
    return-void

    .line 108
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p1
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

.method public n(Los/j;Ljava/lang/String;Ljava/lang/String;Landroid/app/Application;)V
    .locals 7

    .line 1
    const-string v0, "attributionKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "appUserID"

    .line 7
    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "applicationContext"

    .line 12
    .line 13
    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lb0/g0;

    .line 17
    .line 18
    const/16 v6, 0xe

    .line 19
    .line 20
    move-object v4, p0

    .line 21
    move-object v2, p1

    .line 22
    move-object v3, p2

    .line 23
    move-object v5, p3

    .line 24
    invoke-direct/range {v1 .. v6}, Lb0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iget-boolean p1, v4, Lay/d1;->a:Z

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    new-instance p1, Lsu/f;

    .line 32
    .line 33
    const/16 p2, 0xb

    .line 34
    .line 35
    invoke-direct {p1, v1, p2}, Lsu/f;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p2, v4, Lay/d1;->e:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p2, Lwt/d;

    .line 41
    .line 42
    monitor-enter p2

    .line 43
    :try_start_0
    iget p3, p2, Lwt/d;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    monitor-exit p2

    .line 46
    add-int/lit8 p3, p3, 0x1

    .line 47
    .line 48
    invoke-virtual {p2, p3}, Lwt/d;->a(I)V

    .line 49
    .line 50
    .line 51
    iget-object p2, v4, Lay/d1;->d:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p2, Los/a;

    .line 54
    .line 55
    new-instance p3, Lpr/e3;

    .line 56
    .line 57
    invoke-direct {p3, p1, p0}, Lpr/e3;-><init>(Lkotlin/jvm/functions/Function1;Lay/d1;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {p2, p4, p3}, Los/a;->b(Landroid/app/Application;Lpr/e3;)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    move-object p1, v0

    .line 66
    :try_start_1
    monitor-exit p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw p1

    .line 68
    :cond_0
    invoke-static {}, Lkotlin/collections/r0;->d()Lkotlin/collections/k0;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {v1, p1}, Lb0/g0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    return-void
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
.end method

.method public o(Ljava/lang/String;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lay/d1;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqj/k;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lqj/k;->h(Ljava/lang/String;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_3

    .line 27
    .line 28
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Ljava/util/Map$Entry;

    .line 33
    .line 34
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    check-cast v4, Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    check-cast v5, Lwt/a;

    .line 45
    .line 46
    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eqz v6, :cond_2

    .line 51
    .line 52
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    check-cast v4, Lwt/a;

    .line 57
    .line 58
    if-eqz v4, :cond_1

    .line 59
    .line 60
    iget-object v4, v4, Lwt/a;->b:Ljava/lang/String;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    const/4 v4, 0x0

    .line 64
    :goto_1
    iget-object v5, v5, Lwt/a;->b:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-nez v4, :cond_0

    .line 71
    .line 72
    :cond_2
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-interface {v2, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    if-nez p2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v0, p1, v2}, Lqj/k;->j(Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
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

.method public p()Ljava/io/File;
    .locals 5

    .line 1
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    new-instance v1, Ljava/io/File;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    iget-object v3, p0, Lay/d1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Landroid/content/Context;

    .line 10
    .line 11
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const-string v4, "RevenueCat"

    .line 16
    .line 17
    invoke-direct {v2, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    const-string v3, "remote_config"

    .line 21
    .line 22
    invoke-direct {v1, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const-string v2, "remote_config.json"

    .line 26
    .line 27
    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0
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

.method public q(II)V
    .locals 2

    .line 1
    int-to-float v0, p1

    .line 2
    const/4 v1, 0x0

    .line 3
    cmpl-float v0, v0, v1

    .line 4
    .line 5
    if-ltz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lay/d1;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ly0/d1;

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Ly0/d1;->i(I)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lay/d1;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Lj0/w;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Lj0/w;->a(I)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lay/d1;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Ly0/d1;

    .line 24
    .line 25
    invoke-virtual {p1, p2}, Ly0/d1;->i(I)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    new-instance p2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v0, "Index should be non-negative ("

    .line 32
    .line 33
    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const/16 p1, 0x29

    .line 40
    .line 41
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    new-instance p2, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p2
.end method

.method public r(Lks/l;)Z
    .locals 2

    .line 1
    const-string v0, "config"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lay/d1;->d:Ljava/lang/Object;

    .line 7
    .line 8
    monitor-enter v0

    .line 9
    :try_start_0
    invoke-virtual {p0, p1}, Lay/d1;->s(Lks/l;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-object p1, p0, Lay/d1;->e:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x1

    .line 18
    iput-boolean p1, p0, Lay/d1;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit v0

    .line 24
    return v1

    .line 25
    :goto_1
    monitor-exit v0

    .line 26
    throw p1
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

.method public s(Lks/l;)Z
    .locals 4

    .line 1
    const-string v0, "[Purchases] - ERROR"

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Lay/d1;->p()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catch_0
    move-exception p1

    .line 24
    goto :goto_1

    .line 25
    :catch_1
    move-exception p1

    .line 26
    goto :goto_2

    .line 27
    :cond_0
    :goto_0
    iget-object v2, p0, Lay/d1;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, La00/t;

    .line 30
    .line 31
    sget-object v3, Lks/l;->Companion:Lks/k;

    .line 32
    .line 33
    invoke-virtual {v3}, Lks/k;->serializer()Lvz/a;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {v2, v3, p1}, La00/c;->d(Lvz/a;Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    new-instance v2, Ljj/h;

    .line 42
    .line 43
    invoke-direct {v2, v1}, Ljj/h;-><init>(Ljava/io/File;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljj/h;->H()Ljava/io/FileOutputStream;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const-string v3, "atomicFile.startWrite()"

    .line 51
    .line 52
    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lvz/e; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    :try_start_1
    sget-object v3, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 56
    .line 57
    invoke-virtual {p1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    const-string v3, "getBytes(...)"

    .line 62
    .line 63
    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljj/h;->r(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Lvz/e; {:try_start_1 .. :try_end_1} :catch_0

    .line 70
    .line 71
    .line 72
    const/4 p1, 0x1

    .line 73
    return p1

    .line 74
    :catch_2
    move-exception p1

    .line 75
    :try_start_2
    invoke-virtual {v2, v1}, Ljj/h;->p(Ljava/io/FileOutputStream;)V

    .line 76
    .line 77
    .line 78
    throw p1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lvz/e; {:try_start_2 .. :try_end_2} :catch_0

    .line 79
    :goto_1
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 80
    .line 81
    const-string v2, "Failed to serialize remote config for disk persistence."

    .line 82
    .line 83
    invoke-interface {v1, v0, v2, p1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :goto_2
    sget-object v1, Las/c0;->b:Lpr/o0;

    .line 88
    .line 89
    const-string v2, "Failed to persist remote config to disk."

    .line 90
    .line 91
    invoke-interface {v1, v0, v2, p1}, Lpr/o0;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :goto_3
    const/4 p1, 0x0

    .line 95
    return p1
.end method

.method public start()V
    .locals 5

    .line 1
    iget-object v0, p0, Lay/d1;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lci/t;

    .line 4
    .line 5
    iget-object v0, v0, Lci/t;->b:Lai/y;

    .line 6
    .line 7
    iget-wide v0, v0, Lai/y;->a:J

    .line 8
    .line 9
    const-wide/16 v2, -0x1

    .line 10
    .line 11
    cmp-long v0, v0, v2

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-boolean v0, p0, Lay/d1;->a:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    sget-wide v0, Lci/t;->d:J

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-wide v0, Lci/t;->c:J

    .line 23
    .line 24
    :goto_0
    iget-object v2, p0, Lay/d1;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v2, Lji/f;

    .line 27
    .line 28
    new-instance v3, La3/c0;

    .line 29
    .line 30
    const/16 v4, 0x8

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, La3/c0;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    sget-object v4, Lji/e;->g:Lji/e;

    .line 36
    .line 37
    invoke-virtual {v2, v4, v0, v1, v3}, Lji/f;->b(Lji/e;JLjava/lang/Runnable;)Ldf/t3;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lay/d1;->d:Ljava/lang/Object;

    .line 42
    .line 43
    :cond_1
    return-void
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

.method public stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lay/d1;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ldf/t3;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Ldf/t3;->A()V

    .line 8
    .line 9
    .line 10
    :cond_0
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
    .line 22
    .line 23
    .line 24
.end method

.method public zza()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lay/d1;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Ljava/lang/String;

    .line 9
    .line 10
    const-string v2, "email"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lay/d1;->b:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v1, Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "password"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "returnSecureToken"

    .line 25
    .line 26
    iget-boolean v2, p0, Lay/d1;->a:Z

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lay/d1;->c:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    const-string v2, "tenantId"

    .line 38
    .line 39
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 40
    .line 41
    .line 42
    :cond_0
    iget-object v1, p0, Lay/d1;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    const-string v2, "captchaResponse"

    .line 49
    .line 50
    invoke-static {v0, v2, v1}, Lcom/google/android/gms/internal/firebase-auth-api/z9;->z(Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string v1, "clientType"

    .line 55
    .line 56
    const-string v2, "CLIENT_TYPE_ANDROID"

    .line 57
    .line 58
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    .line 61
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method
