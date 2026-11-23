.class public final Lmo/a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ltm/e;
.implements Lym/b;
.implements Lql/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmo/a$a;
    }
.end annotation


# instance fields
.field public final a:Ltm/f;

.field public final b:Lyl/f;

.field public final c:Lvl/f1;

.field public final d:Lvl/o;

.field public final e:Lql/d;

.field public f:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lmo/a$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lmo/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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
.end method

.method public constructor <init>(Ltm/f;Lyl/f;)V
    .locals 1
    .param p1    # Ltm/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lyl/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "_requestPermission"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "_applicationService"

    .line 7
    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lmo/a;->a:Ltm/f;

    .line 15
    .line 16
    iput-object p2, p0, Lmo/a;->b:Lyl/f;

    .line 17
    .line 18
    new-instance p1, Lvl/f1;

    .line 19
    .line 20
    invoke-direct {p1}, Lvl/f1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lmo/a;->c:Lvl/f1;

    .line 24
    .line 25
    new-instance p1, Lvl/o;

    .line 26
    .line 27
    invoke-direct {p1}, Lvl/o;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lmo/a;->d:Lvl/o;

    .line 31
    .line 32
    new-instance p1, Lql/d;

    .line 33
    .line 34
    invoke-direct {p1}, Lql/d;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lmo/a;->e:Lql/d;

    .line 38
    .line 39
    const-string p1, ""

    .line 40
    .line 41
    iput-object p1, p0, Lmo/a;->f:Ljava/lang/String;

    .line 42
    .line 43
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
.end method

.method public static final d(Lmo/a;Landroid/app/Activity;)V
    .locals 4

    .line 1
    sget-object v0, Ltm/d;->a:Ltm/d;

    .line 2
    .line 3
    const v1, 0x7f110093

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v2, "getString(...)"

    .line 11
    .line 12
    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const v3, 0x7f110094

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v2, Lmo/i;

    .line 26
    .line 27
    invoke-direct {v2, p0, p1}, Lmo/i;-><init>(Lmo/a;Landroid/app/Activity;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {p1, v1, v3, v2}, Ltm/d;->a(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;Ltm/c;)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmo/a;->c:Lvl/f1;

    .line 2
    .line 3
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lvl/f1;->a(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmo/a;->e:Lql/d;

    .line 9
    .line 10
    sget-object v1, Lmo/b;->a:Lmo/b;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Lql/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 13
    .line 14
    .line 15
    return-void
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

.method public final c(Z)V
    .locals 2

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object p1, p0, Lmo/a;->b:Lyl/f;

    .line 4
    .line 5
    check-cast p1, Lcom/onesignal/core/internal/application/impl/a;

    .line 6
    .line 7
    iget-object v0, p1, Lcom/onesignal/core/internal/application/impl/a;->f:Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    instance-of v1, v0, Lcom/onesignal/core/activities/PermissionsActivity;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-static {p0, v0}, Lmo/a;->d(Lmo/a;Landroid/app/Activity;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lmo/e;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lmo/e;-><init>(Lmo/a;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p1, v0}, Lcom/onesignal/core/internal/application/impl/a;->a(Lyl/d;)V

    .line 25
    .line 26
    .line 27
    :goto_0
    return-void

    .line 28
    :cond_1
    iget-object p1, p0, Lmo/a;->c:Lvl/f1;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lvl/f1;->a(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, p0, Lmo/a;->e:Lql/d;

    .line 36
    .line 37
    sget-object v0, Lmo/c;->a:Lmo/c;

    .line 38
    .line 39
    invoke-virtual {p1, v0}, Lql/d;->a(Lkotlin/jvm/functions/Function1;)V

    .line 40
    .line 41
    .line 42
    return-void
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
.end method

.method public final start()V
    .locals 3

    .line 1
    iget-object v0, p0, Lmo/a;->a:Ltm/f;

    .line 2
    .line 3
    check-cast v0, Lum/i;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    const-string v1, "permissionType"

    .line 9
    .line 10
    const-string v2, "LOCATION"

    .line 11
    .line 12
    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    const-string v1, "callback"

    .line 16
    .line 17
    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v0, Lum/i;->e:Ljava/util/HashMap;

    .line 21
    .line 22
    invoke-virtual {v0, v2, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void
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
