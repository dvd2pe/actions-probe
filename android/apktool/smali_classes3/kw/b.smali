.class public Lkw/b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lxw/c;


# instance fields
.field public a:Lbx/q;

.field public b:Lbx/i;

.field public c:Lkw/a;


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
.method public final onAttachedToEngine(Lxw/b;)V
    .locals 3

    .line 1
    iget-object v0, p1, Lxw/b;->c:Lbx/f;

    .line 2
    .line 3
    iget-object p1, p1, Lxw/b;->a:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v1, Lbx/q;

    .line 6
    .line 7
    const-string v2, "dev.fluttercommunity.plus/connectivity"

    .line 8
    .line 9
    invoke-direct {v1, v0, v2}, Lbx/q;-><init>(Lbx/f;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lkw/b;->a:Lbx/q;

    .line 13
    .line 14
    new-instance v1, Lbx/i;

    .line 15
    .line 16
    const-string v2, "dev.fluttercommunity.plus/connectivity_status"

    .line 17
    .line 18
    invoke-direct {v1, v0, v2}, Lbx/i;-><init>(Lbx/f;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lkw/b;->b:Lbx/i;

    .line 22
    .line 23
    const-string v0, "connectivity"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Landroid/net/ConnectivityManager;

    .line 30
    .line 31
    new-instance v1, Lh9/h;

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    invoke-direct {v1, v0, v2}, Lh9/h;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lhc/m;

    .line 39
    .line 40
    const/4 v2, 0x7

    .line 41
    invoke-direct {v0, v1, v2}, Lhc/m;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    new-instance v2, Lkw/a;

    .line 45
    .line 46
    invoke-direct {v2, p1, v1}, Lkw/a;-><init>(Landroid/content/Context;Lh9/h;)V

    .line 47
    .line 48
    .line 49
    iput-object v2, p0, Lkw/b;->c:Lkw/a;

    .line 50
    .line 51
    iget-object p1, p0, Lkw/b;->a:Lbx/q;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lbx/q;->b(Lbx/o;)V

    .line 54
    .line 55
    .line 56
    iget-object p1, p0, Lkw/b;->b:Lbx/i;

    .line 57
    .line 58
    iget-object v0, p0, Lkw/b;->c:Lkw/a;

    .line 59
    .line 60
    invoke-virtual {p1, v0}, Lbx/i;->a(Lbx/h;)V

    .line 61
    .line 62
    .line 63
    return-void
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

.method public final onDetachedFromEngine(Lxw/b;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lkw/b;->a:Lbx/q;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lbx/q;->b(Lbx/o;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lkw/b;->b:Lbx/i;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbx/i;->a(Lbx/h;)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lkw/b;->c:Lkw/a;

    .line 13
    .line 14
    invoke-virtual {p1}, Lkw/a;->onCancel()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lkw/b;->a:Lbx/q;

    .line 18
    .line 19
    iput-object v0, p0, Lkw/b;->b:Lbx/i;

    .line 20
    .line 21
    iput-object v0, p0, Lkw/b;->c:Lkw/a;

    .line 22
    .line 23
    return-void
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
