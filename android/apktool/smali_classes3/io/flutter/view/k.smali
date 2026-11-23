.class public final Lio/flutter/view/k;
.super Lio/flutter/view/f;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final c:Ljava/lang/String;

.field public final d:F

.field public final synthetic e:Lio/flutter/view/n;


# direct methods
.method public constructor <init>(Lio/flutter/view/n;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lio/flutter/view/k;->e:Lio/flutter/view/n;

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-direct {p0, p1, v0}, Lio/flutter/view/f;-><init>(Lio/flutter/view/n;I)V

    .line 5
    .line 6
    .line 7
    const-string p1, "transition_animation_scale"

    .line 8
    .line 9
    iput-object p1, p0, Lio/flutter/view/k;->c:Ljava/lang/String;

    .line 10
    .line 11
    const/high16 p1, 0x3f800000    # 1.0f

    .line 12
    .line 13
    iput p1, p0, Lio/flutter/view/k;->d:F

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
    iget-object v0, p0, Lio/flutter/view/k;->e:Lio/flutter/view/n;

    .line 2
    .line 3
    iget-object v0, v0, Lio/flutter/view/n;->f:Landroid/content/ContentResolver;

    .line 4
    .line 5
    iget-object v1, p0, Lio/flutter/view/k;->c:Ljava/lang/String;

    .line 6
    .line 7
    iget v2, p0, Lio/flutter/view/k;->d:F

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x0

    .line 14
    cmpl-float v0, v0, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
    .line 22
    .line 23
    .line 24
.end method
