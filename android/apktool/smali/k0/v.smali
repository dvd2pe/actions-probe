.class public final Lk0/v;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lh2/q0;


# instance fields
.field public final a:Ljava/util/List;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:Le0/p0;

.field public final f:I

.field public final g:I

.field public final h:I

.field public final i:Lk0/i;

.field public final j:Lk0/i;

.field public k:F

.field public l:I

.field public m:Z

.field public final n:Lf0/l;

.field public final o:Z

.field public final p:Ljava/util/List;

.field public final q:Ljava/util/List;

.field public final synthetic r:Lh2/q0;


# direct methods
.method public constructor <init>(Ljava/util/List;IIIIIILk0/i;Lk0/i;FIZLf0/l;Lh2/q0;ZLjava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0/v;->a:Ljava/util/List;

    .line 3
    iput p2, p0, Lk0/v;->b:I

    .line 4
    iput p3, p0, Lk0/v;->c:I

    .line 5
    iput p4, p0, Lk0/v;->d:I

    .line 6
    sget-object p1, Le0/p0;->b:Le0/p0;

    iput-object p1, p0, Lk0/v;->e:Le0/p0;

    .line 7
    iput p5, p0, Lk0/v;->f:I

    .line 8
    iput p6, p0, Lk0/v;->g:I

    .line 9
    iput p7, p0, Lk0/v;->h:I

    .line 10
    iput-object p8, p0, Lk0/v;->i:Lk0/i;

    .line 11
    iput-object p9, p0, Lk0/v;->j:Lk0/i;

    .line 12
    iput p10, p0, Lk0/v;->k:F

    .line 13
    iput p11, p0, Lk0/v;->l:I

    .line 14
    iput-boolean p12, p0, Lk0/v;->m:Z

    .line 15
    iput-object p13, p0, Lk0/v;->n:Lf0/l;

    .line 16
    iput-boolean p15, p0, Lk0/v;->o:Z

    move-object/from16 p1, p16

    .line 17
    iput-object p1, p0, Lk0/v;->p:Ljava/util/List;

    move-object/from16 p1, p17

    .line 18
    iput-object p1, p0, Lk0/v;->q:Ljava/util/List;

    .line 19
    iput-object p14, p0, Lk0/v;->r:Lh2/q0;

    return-void
.end method

.method public constructor <init>(Lkotlin/collections/j0;IIIIIILf0/l;Lh2/q0;)V
    .locals 18

    const/4 v15, 0x0

    .line 20
    sget-object v16, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v17, v16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move-object/from16 v13, p8

    move-object/from16 v14, p9

    .line 21
    invoke-direct/range {v0 .. v17}, Lk0/v;-><init>(Ljava/util/List;IIIIIILk0/i;Lk0/i;FIZLf0/l;Lh2/q0;ZLjava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    iget-object v0, p0, Lk0/v;->r:Lh2/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/q0;->getWidth()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-interface {v0}, Lh2/q0;->getHeight()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v1, v0}, Lse/uf;->a(II)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    return-wide v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/v;->r:Lh2/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/q0;->b()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final c()V
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/v;->r:Lh2/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/q0;->c()V

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
.end method

.method public final d()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/v;->r:Lh2/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/q0;->d()Lkotlin/jvm/functions/Function1;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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

.method public final getHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/v;->r:Lh2/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/q0;->getHeight()I

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
.end method

.method public final getWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lk0/v;->r:Lh2/q0;

    .line 2
    .line 3
    invoke-interface {v0}, Lh2/q0;->getWidth()I

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
.end method
