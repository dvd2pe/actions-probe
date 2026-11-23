.class public final Lvl/v$b;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lvl/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lvl/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Lvl/q;

.field public final b:Lny/w;

.field public final c:Lny/w;

.field public final synthetic d:Lvl/v;


# direct methods
.method public constructor <init>(Lvl/v;Lvl/q;)V
    .locals 1
    .param p1    # Lvl/v;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lvl/q;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "lane"

    .line 2
    .line 3
    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvl/v$b;->d:Lvl/v;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lvl/v$b;->a:Lvl/q;

    .line 12
    .line 13
    new-instance p1, Lvl/v$b$b;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lvl/v$b$b;-><init>(Lvl/v$b;)V

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lvl/v$b;->b:Lny/w;

    .line 23
    .line 24
    new-instance p1, Lvl/v$b$a;

    .line 25
    .line 26
    invoke-direct {p1, p0}, Lvl/v$b$a;-><init>(Lvl/v$b;)V

    .line 27
    .line 28
    .line 29
    invoke-static {p1}, Lny/m;->b(Lkotlin/jvm/functions/Function0;)Lny/w;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Lvl/v$b;->c:Lny/w;

    .line 34
    .line 35
    return-void
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
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
.end method


# virtual methods
.method public final i()Lkz/a0;
    .locals 1

    .line 1
    sget v0, Lvl/v;->l:I

    .line 2
    .line 3
    iget-object v0, p0, Lvl/v$b;->d:Lvl/v;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lvl/v$b;->c:Lny/w;

    .line 9
    .line 10
    invoke-static {v0}, Lvl/v;->g(Lny/w;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lkz/a0;

    .line 15
    .line 16
    return-object v0
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method
