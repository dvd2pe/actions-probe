.class public final Lh1/k;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lh1/h;
.implements Lp6/f;


# instance fields
.field public final synthetic a:Lh1/i;

.field public final b:Lp6/e;

.field public final c:Landroidx/lifecycle/y;

.field public final d:Lp6/d;


# direct methods
.method public constructor <init>(Lh1/i;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh1/k;->a:Lh1/i;

    .line 5
    .line 6
    const-string v0, "owner"

    .line 7
    .line 8
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Ll9/c;

    .line 12
    .line 13
    new-instance v2, Landroidx/lifecycle/x0;

    .line 14
    .line 15
    const/16 v3, 0xc

    .line 16
    .line 17
    invoke-direct {v2, p0, v3}, Landroidx/lifecycle/x0;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p0, v2}, Ll9/c;-><init>(Lp6/f;Landroidx/lifecycle/x0;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lp6/e;

    .line 24
    .line 25
    invoke-direct {v2, v1}, Lp6/e;-><init>(Ll9/c;)V

    .line 26
    .line 27
    .line 28
    iput-object v2, p0, Lh1/k;->b:Lp6/e;

    .line 29
    .line 30
    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Landroidx/lifecycle/y;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, p0, v1}, Landroidx/lifecycle/y;-><init>(Landroidx/lifecycle/w;Z)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lh1/k;->c:Landroidx/lifecycle/y;

    .line 40
    .line 41
    iget-object v0, v2, Lp6/e;->b:Lp6/d;

    .line 42
    .line 43
    iput-object v0, p0, Lh1/k;->d:Lp6/d;

    .line 44
    .line 45
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 46
    .line 47
    invoke-virtual {p1, v0}, Lh1/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    instance-of v3, v1, Landroid/os/Bundle;

    .line 52
    .line 53
    if-eqz v3, :cond_0

    .line 54
    .line 55
    check-cast v1, Landroid/os/Bundle;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_0
    const/4 v1, 0x0

    .line 59
    :goto_0
    invoke-virtual {v2, v1}, Lp6/e;->b(Landroid/os/Bundle;)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Landroidx/lifecycle/x0;

    .line 63
    .line 64
    const/4 v2, 0x5

    .line 65
    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/x0;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Lh1/i;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lh1/g;

    .line 69
    .line 70
    .line 71
    return-void
    .line 72
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/k;->a:Lh1/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1/i;->a(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    return p1
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

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/k;->a:Lh1/i;

    .line 2
    .line 3
    invoke-virtual {v0}, Lh1/i;->b()Ljava/util/Map;

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

.method public final c(Ljava/lang/String;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/k;->a:Lh1/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lh1/i;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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

.method public final e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lh1/g;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/k;->a:Lh1/i;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lh1/i;->e(Ljava/lang/String;Lkotlin/jvm/functions/Function0;)Lh1/g;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
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
.end method

.method public final getLifecycle()Landroidx/lifecycle/q;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/k;->c:Landroidx/lifecycle/y;

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
.end method

.method public final getSavedStateRegistry()Lp6/d;
    .locals 1

    .line 1
    iget-object v0, p0, Lh1/k;->d:Lp6/d;

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
.end method
