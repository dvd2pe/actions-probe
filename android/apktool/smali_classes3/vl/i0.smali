.class public final Lvl/i0;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Lvl/e;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(Lvl/e;Ljava/lang/String;ZLjava/lang/Throwable;)V
    .locals 1
    .param p1    # Lvl/e;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/Throwable;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const-string v0, "pools"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "detail"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvl/i0;->a:Lvl/e;

    .line 3
    iput-object p2, p0, Lvl/i0;->b:Ljava/lang/String;

    .line 4
    iput-boolean p3, p0, Lvl/i0;->c:Z

    .line 5
    iput-object p4, p0, Lvl/i0;->d:Ljava/lang/Throwable;

    return-void
.end method

.method public synthetic constructor <init>(Lvl/e;Ljava/lang/String;ZLjava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lvl/i0;-><init>(Lvl/e;Ljava/lang/String;ZLjava/lang/Throwable;)V

    return-void
.end method
