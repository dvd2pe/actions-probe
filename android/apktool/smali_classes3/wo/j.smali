.class public final Lwo/j;
.super Lkotlin/jvm/internal/r;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lwo/h;


# direct methods
.method public constructor <init>(Lwo/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwo/j;->a:Lwo/h;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/r;-><init>(I)V

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


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object v0, p0, Lwo/j;->a:Lwo/h;

    .line 2
    .line 3
    iget-object v1, v0, Lwo/h;->a:Lyl/f;

    .line 4
    .line 5
    :try_start_0
    iget-object v2, v0, Lwo/h;->c:Lgq/b;

    .line 6
    .line 7
    move-object v3, v1

    .line 8
    check-cast v3, Lcom/onesignal/core/internal/application/impl/a;

    .line 9
    .line 10
    iget-object v3, v3, Lcom/onesignal/core/internal/application/impl/a;->e:Landroid/content/Context;

    .line 11
    .line 12
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    check-cast v2, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;

    .line 16
    .line 17
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const-string v2, "context"

    .line 21
    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager;->a:Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$a;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-static {v3, v2}, Lcom/onesignal/notifications/internal/restoration/impl/NotificationRestoreWorkManager$a;->a(Landroid/content/Context;Z)Lp7/v;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/LinkageError; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :catch_0
    move-exception v2

    .line 36
    const-string v3, "LinkageError in notification restore enqueue"

    .line 37
    .line 38
    invoke-static {v3, v2}, Len/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :catch_1
    move-exception v2

    .line 43
    const-string v3, "Exception in notification restore enqueue"

    .line 44
    .line 45
    invoke-static {v3, v2}, Len/c;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v2, Lkp/e;->a:Lkp/e;

    .line 49
    .line 50
    check-cast v1, Lcom/onesignal/core/internal/application/impl/a;

    .line 51
    .line 52
    iget-object v1, v1, Lcom/onesignal/core/internal/application/impl/a;->e:Landroid/content/Context;

    .line 53
    .line 54
    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    const/4 v2, 0x0

    .line 61
    invoke-static {v1, v2}, Lkp/e;->a(Landroid/content/Context;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0, v1}, Lwo/h;->n(Z)V

    .line 66
    .line 67
    .line 68
    sget-object v0, Lkotlin/Unit;->a:Lkotlin/Unit;

    .line 69
    .line 70
    return-object v0
    .line 71
    .line 72
    .line 73
.end method
