.class public final Lokhttp3/internal/cache2/Relay;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/internal/cache2/Relay$Companion;,
        Lokhttp3/internal/cache2/Relay$RelaySource;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lokhttp3/internal/cache2/Relay$Companion;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lokhttp3/internal/cache2/Relay$Companion;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lf00/l;->d:Lf00/l;

    .line 8
    .line 9
    const-string v0, "OkHttp cache v1\n"

    .line 10
    .line 11
    invoke-static {v0}, Lik/a;->d(Ljava/lang/String;)Lf00/l;

    .line 12
    .line 13
    .line 14
    const-string v0, "OkHttp DIRTY :(\n"

    .line 15
    .line 16
    invoke-static {v0}, Lik/a;->d(Ljava/lang/String;)Lf00/l;

    .line 17
    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
