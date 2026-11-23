.class public Lvq/g;
.super Lvq/i;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lor/a;


# instance fields
.field public final b:Lql/d;

.field public c:Lor/e;


# direct methods
.method public constructor <init>(Llr/d;)V
    .locals 5
    .param p1    # Llr/d;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "model"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p1}, Lvq/i;-><init>(Llr/d;)V

    .line 7
    .line 8
    .line 9
    new-instance p1, Lql/d;

    .line 10
    .line 11
    invoke-direct {p1}, Lql/d;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lvq/g;->b:Lql/d;

    .line 15
    .line 16
    new-instance p1, Lor/e;

    .line 17
    .line 18
    invoke-virtual {p0}, Lvq/i;->a()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v1, p0, Lvq/i;->a:Llr/d;

    .line 23
    .line 24
    invoke-virtual {v1}, Llr/d;->getAddress()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v1}, Llr/d;->getOptedIn()Z

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    invoke-virtual {v1}, Llr/d;->getStatus()Llr/f;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    sget-object v4, Llr/f;->NO_PERMISSION:Llr/f;

    .line 39
    .line 40
    if-eq v3, v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v1}, Llr/d;->getRemoteDisabledReason()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-nez v1, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v1, 0x0

    .line 51
    :goto_0
    invoke-direct {p1, v0, v2, v1}, Lor/e;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    iput-object p1, p0, Lvq/g;->c:Lor/e;

    .line 55
    .line 56
    return-void
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
