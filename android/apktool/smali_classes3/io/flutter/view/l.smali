.class public final Lio/flutter/view/l;
.super Lio/flutter/view/f;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final c:Ljava/lang/String;

.field public final synthetic d:Lio/flutter/view/n;


# direct methods
.method public constructor <init>(Lio/flutter/view/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/view/l;->d:Lio/flutter/view/n;

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    invoke-direct {p0, p1, v0}, Lio/flutter/view/f;-><init>(Lio/flutter/view/n;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "accessibility_display_inversion_enabled"

    .line 8
    .line 9
    iput-object p1, p0, Lio/flutter/view/l;->c:Ljava/lang/String;

    .line 10
    .line 11
    return-void
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
.method public final a()Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/flutter/view/l;->d:Lio/flutter/view/n;

    .line 3
    .line 4
    iget-object v1, v1, Lio/flutter/view/n;->f:Landroid/content/ContentResolver;

    .line 5
    .line 6
    iget-object v2, p0, Lio/flutter/view/l;->c:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v1, v2}, Landroid/provider/Settings$Secure;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;)I

    .line 9
    .line 10
    .line 11
    move-result v1
    :try_end_0
    .catch Landroid/provider/Settings$SettingNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    const/4 v2, 0x1

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    return v2

    .line 16
    :catch_0
    :cond_0
    return v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
