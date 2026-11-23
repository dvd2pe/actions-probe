.class public final Ldy/b3;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lay/o0;


# instance fields
.field public a:Lay/o;

.field public b:Ldy/e3;

.field public final synthetic c:Ldy/f3;


# direct methods
.method public constructor <init>(Ldy/f3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldy/b3;->c:Ldy/f3;

    .line 5
    .line 6
    sget-object p1, Lay/n;->d:Lay/n;

    .line 7
    .line 8
    invoke-static {p1}, Lay/o;->a(Lay/n;)Lay/o;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Ldy/b3;->a:Lay/o;

    .line 13
    .line 14
    return-void
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
.method public final a(Lay/o;)V
    .locals 4

    .line 1
    sget-object v0, Ldy/f3;->o:Ljava/util/logging/Logger;

    .line 2
    .line 3
    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 4
    .line 5
    iget-object v2, p0, Ldy/b3;->b:Ldy/e3;

    .line 6
    .line 7
    iget-object v2, v2, Ldy/e3;->a:Lay/z;

    .line 8
    .line 9
    filled-new-array {p1, v2}, [Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const-string v3, "Received health status {0} for subchannel {1}"

    .line 14
    .line 15
    invoke-virtual {v0, v1, v3, v2}, Ljava/util/logging/Logger;->log(Ljava/util/logging/Level;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Ldy/b3;->a:Lay/o;

    .line 19
    .line 20
    iget-object p1, p0, Ldy/b3;->c:Ldy/f3;

    .line 21
    .line 22
    iget-object v0, p1, Ldy/f3;->h:Ldy/j1;

    .line 23
    .line 24
    invoke-virtual {v0}, Ldy/j1;->c()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p1, Ldy/f3;->g:Ljava/util/HashMap;

    .line 31
    .line 32
    iget-object v1, p1, Ldy/f3;->h:Ldy/j1;

    .line 33
    .line 34
    invoke-virtual {v1}, Ldy/j1;->a()Ljava/net/SocketAddress;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Ldy/e3;

    .line 43
    .line 44
    iget-object v0, v0, Ldy/e3;->c:Ldy/b3;

    .line 45
    .line 46
    if-ne v0, p0, :cond_0

    .line 47
    .line 48
    iget-object v0, p0, Ldy/b3;->b:Ldy/e3;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Ldy/f3;->j(Ldy/e3;)V

    .line 51
    .line 52
    .line 53
    :cond_0
    return-void
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
