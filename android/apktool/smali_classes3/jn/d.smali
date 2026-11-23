.class public Ljn/d;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ljn/d$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public e:Lon/f0$c;

.field public final f:Ljava/lang/Double;

.field public g:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljn/d$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljn/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

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

.method public constructor <init>(Lorg/json/JSONObject;)V
    .locals 4
    .param p1    # Lorg/json/JSONObject;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "jsonObject"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Ljn/d;->b:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Ljn/d;->c:Z

    .line 13
    .line 14
    const-string v1, "html"

    .line 15
    .line 16
    invoke-static {v1, p1}, Lse/la;->j(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iput-object v1, p0, Ljn/d;->a:Ljava/lang/String;

    .line 21
    .line 22
    const-string v1, "display_duration"

    .line 23
    .line 24
    invoke-static {v1, p1}, Lse/la;->f(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Double;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, p0, Ljn/d;->f:Ljava/lang/Double;

    .line 29
    .line 30
    const-string v1, "styles"

    .line 31
    .line 32
    invoke-static {v1, p1}, Lse/la;->h(Ljava/lang/String;Lorg/json/JSONObject;)Lorg/json/JSONObject;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    const/4 v1, 0x0

    .line 37
    if-eqz p1, :cond_0

    .line 38
    .line 39
    const-string v2, "remove_height_margin"

    .line 40
    .line 41
    invoke-static {v2, p1}, Lse/la;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v2, v1

    .line 53
    :goto_0
    xor-int/lit8 v3, v2, 0x1

    .line 54
    .line 55
    iput-boolean v3, p0, Ljn/d;->b:Z

    .line 56
    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    const-string v3, "remove_width_margin"

    .line 60
    .line 61
    invoke-static {v3, p1}, Lse/la;->e(Ljava/lang/String;Lorg/json/JSONObject;)Ljava/lang/Boolean;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    if-eqz p1, :cond_1

    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    :cond_1
    xor-int/lit8 p1, v1, 0x1

    .line 72
    .line 73
    iput-boolean p1, p0, Ljn/d;->c:Z

    .line 74
    .line 75
    iput-boolean v2, p0, Ljn/d;->d:Z

    .line 76
    .line 77
    return-void
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
