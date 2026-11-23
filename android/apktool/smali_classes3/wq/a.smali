.class public final Lwq/a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Ljava/util/Map;

.field public final b:Lwq/f;

.field public final c:Ljava/util/List;

.field public final d:Lml/b;


# direct methods
.method public constructor <init>(Ljava/util/Map;Lwq/f;Ljava/util/List;Lml/b;)V
    .locals 1
    .param p1    # Ljava/util/Map;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Lwq/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p4    # Lml/b;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lwq/f;",
            "Ljava/util/List<",
            "Lwq/h;",
            ">;",
            "Lml/b;",
            ")V"
        }
    .end annotation

    const-string v0, "identities"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "properties"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "subscriptions"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lwq/a;->a:Ljava/util/Map;

    .line 3
    iput-object p2, p0, Lwq/a;->b:Lwq/f;

    .line 4
    iput-object p3, p0, Lwq/a;->c:Ljava/util/List;

    .line 5
    iput-object p4, p0, Lwq/a;->d:Lml/b;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Map;Lwq/f;Ljava/util/List;Lml/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lwq/a;-><init>(Ljava/util/Map;Lwq/f;Ljava/util/List;Lml/b;)V

    return-void
.end method
