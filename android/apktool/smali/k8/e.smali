.class public final Lk8/e;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lv8/c;

.field public c:Lny/w;

.field public final d:La9/i;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lk8/e;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object p1, La9/d;->a:Lv8/c;

    .line 11
    .line 12
    iput-object p1, p0, Lk8/e;->b:Lv8/c;

    .line 13
    .line 14
    const/4 p1, 0x0

    .line 15
    iput-object p1, p0, Lk8/e;->c:Lny/w;

    .line 16
    .line 17
    new-instance p1, La9/i;

    .line 18
    .line 19
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lk8/e;->d:La9/i;

    .line 23
    .line 24
    return-void
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final a()Lk8/j;
    .locals 12

    .line 1
    new-instance v0, Lk8/j;

    .line 2
    .line 3
    new-instance v1, Lk8/c;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, p0, v2}, Lk8/c;-><init>(Lk8/e;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    iget-object v1, p0, Lk8/e;->c:Lny/w;

    .line 14
    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    new-instance v1, Lk8/c;

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-direct {v1, p0, v2}, Lk8/c;-><init>(Lk8/e;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    :cond_0
    move-object v4, v1

    .line 28
    sget-object v1, Lk8/d;->a:Lk8/d;

    .line 29
    .line 30
    invoke-static {v1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    new-instance v6, Lk8/a;

    .line 35
    .line 36
    sget-object v7, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

    .line 37
    .line 38
    move-object v8, v7

    .line 39
    move-object v9, v7

    .line 40
    move-object v10, v7

    .line 41
    move-object v11, v7

    .line 42
    invoke-direct/range {v6 .. v11}, Lk8/a;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 43
    .line 44
    .line 45
    iget-object v7, p0, Lk8/e;->d:La9/i;

    .line 46
    .line 47
    iget-object v1, p0, Lk8/e;->a:Landroid/content/Context;

    .line 48
    .line 49
    iget-object v2, p0, Lk8/e;->b:Lv8/c;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v7}, Lk8/j;-><init>(Landroid/content/Context;Lv8/c;Lny/w;Lny/w;Lny/w;Lk8/a;La9/i;)V

    .line 52
    .line 53
    .line 54
    return-object v0
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
