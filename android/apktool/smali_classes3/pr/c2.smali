.class public final Lpr/c2;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Ljava/lang/String;

.field public d:Lpr/a2;

.field public e:Z

.field public f:Ljava/util/concurrent/ExecutorService;

.field public g:Lpr/y3;

.field public h:Z

.field public i:Lpr/h0;

.field public j:Lpr/d0;

.field public k:Z

.field public l:Z

.field public m:Ljava/lang/String;

.field public n:Lxs/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 7

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "apiKey"

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
    iput-object p1, p0, Lpr/c2;->a:Landroid/content/Context;

    .line 15
    .line 16
    iput-object p2, p0, Lpr/c2;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p1, Lpr/a2;->REVENUECAT:Lpr/a2;

    .line 19
    .line 20
    iput-object p1, p0, Lpr/c2;->d:Lpr/a2;

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    iput-boolean p1, p0, Lpr/c2;->e:Z

    .line 24
    .line 25
    sget-object p2, Lpr/y3;->PLAY_STORE:Lpr/y3;

    .line 26
    .line 27
    iput-object p2, p0, Lpr/c2;->g:Lpr/y3;

    .line 28
    .line 29
    sget-object p2, Lpr/h0;->Companion:Lpr/g0;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object p2, Lpr/h0;->INFORMATIONAL:Lpr/h0;

    .line 35
    .line 36
    iput-object p2, p0, Lpr/c2;->i:Lpr/h0;

    .line 37
    .line 38
    new-instance v0, Lpr/d0;

    .line 39
    .line 40
    const/4 v5, 0x0

    .line 41
    const/4 v6, 0x0

    .line 42
    const/4 v1, 0x1

    .line 43
    const/4 v2, 0x0

    .line 44
    const/4 v3, 0x0

    .line 45
    const/4 v4, 0x0

    .line 46
    invoke-direct/range {v0 .. v6}, Lpr/d0;-><init>(ZZZZZZ)V

    .line 47
    .line 48
    .line 49
    iput-object v0, p0, Lpr/c2;->j:Lpr/d0;

    .line 50
    .line 51
    iput-boolean p1, p0, Lpr/c2;->l:Z

    .line 52
    .line 53
    sget-object p1, Lxs/a;->b:Lxs/a;

    .line 54
    .line 55
    iput-object p1, p0, Lpr/c2;->n:Lxs/a;

    .line 56
    .line 57
    return-void
.end method
