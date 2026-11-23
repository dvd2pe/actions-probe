.class public final Lcom/aboutyou/dart_packages/sign_in_with_apple/SignInWithAppleCallback;
.super Landroid/app/Activity;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

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
.end method


# virtual methods
.method public final onCreate(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lb9/a;->c:Lax/k;

    .line 5
    .line 6
    const-string v0, "SignInWithApple"

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object v2, v1

    .line 29
    :goto_0
    invoke-virtual {p1, v2}, Lax/k;->success(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sput-object v1, Lb9/a;->c:Lax/k;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    sput-object v1, Lb9/a;->d:Landroidx/lifecycle/x0;

    .line 36
    .line 37
    const-string p1, "Received Sign in with Apple callback, but \'lastAuthorizationRequestResult\' function was `null`"

    .line 38
    .line 39
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 40
    .line 41
    .line 42
    :goto_1
    sget-object p1, Lb9/a;->d:Landroidx/lifecycle/x0;

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    invoke-virtual {p1}, Landroidx/lifecycle/x0;->invoke()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    sput-object v1, Lb9/a;->d:Landroidx/lifecycle/x0;

    .line 50
    .line 51
    goto :goto_2

    .line 52
    :cond_2
    const-string p1, "Received Sign in with Apple callback, but \'triggerMainActivityToHideChromeCustomTab\' function was `null`"

    .line 53
    .line 54
    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    :goto_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 58
    .line 59
    .line 60
    return-void
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
.end method
