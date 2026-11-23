.class public final Lcom/onesignal/core/internal/application/impl/ActivityLifecycleInitializer;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lv6/b;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv6/b;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 1

    .line 1
    sget-object v0, Lkotlin/collections/j0;->a:Lkotlin/collections/j0;

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

.method public final b(Landroid/content/Context;)Ljava/lang/Object;
    .locals 2

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lvl/h0;->a:Lvl/h0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Lvl/h0;->f(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, Lcom/onesignal/core/internal/application/impl/a;->m:Lcom/onesignal/core/internal/application/impl/a$a;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, Lcom/onesignal/core/internal/application/impl/a;->n:Lcom/onesignal/core/internal/application/impl/a;

    .line 20
    .line 21
    if-nez v1, :cond_1

    .line 22
    .line 23
    monitor-enter v0

    .line 24
    :try_start_0
    sget-object v1, Lcom/onesignal/core/internal/application/impl/a;->n:Lcom/onesignal/core/internal/application/impl/a;

    .line 25
    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    new-instance v1, Lcom/onesignal/core/internal/application/impl/a;

    .line 29
    .line 30
    invoke-direct {v1}, Lcom/onesignal/core/internal/application/impl/a;-><init>()V

    .line 31
    .line 32
    .line 33
    sput-object v1, Lcom/onesignal/core/internal/application/impl/a;->n:Lcom/onesignal/core/internal/application/impl/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    :goto_0
    monitor-exit v0

    .line 39
    goto :goto_2

    .line 40
    :goto_1
    monitor-exit v0

    .line 41
    throw p1

    .line 42
    :cond_1
    :goto_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    instance-of v0, p1, Landroid/app/Application;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast p1, Landroid/app/Application;

    .line 51
    .line 52
    goto :goto_3

    .line 53
    :cond_2
    const/4 p1, 0x0

    .line 54
    :goto_3
    if-eqz p1, :cond_5

    .line 55
    .line 56
    const-string v0, "application"

    .line 57
    .line 58
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, v1, Lcom/onesignal/core/internal/application/impl/a;->k:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    goto :goto_4

    .line 66
    :cond_3
    const/4 v0, 0x1

    .line 67
    iput-boolean v0, v1, Lcom/onesignal/core/internal/application/impl/a;->k:Z

    .line 68
    .line 69
    iget-object v0, v1, Lcom/onesignal/core/internal/application/impl/a;->e:Landroid/content/Context;

    .line 70
    .line 71
    if-nez v0, :cond_4

    .line 72
    .line 73
    iput-object p1, v1, Lcom/onesignal/core/internal/application/impl/a;->e:Landroid/content/Context;

    .line 74
    .line 75
    :cond_4
    invoke-virtual {p1, v1}, Landroid/app/Application;->registerActivityLifecycleCallbacks(Landroid/app/Application$ActivityLifecycleCallbacks;)V

    .line 76
    .line 77
    .line 78
    iget-object v0, v1, Lcom/onesignal/core/internal/application/impl/a;->l:Lcom/onesignal/core/internal/application/impl/a$b;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/app/Application;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 81
    .line 82
    .line 83
    :cond_5
    :goto_4
    return-object v1
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
