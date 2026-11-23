.class public final Leq/a;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Llr/f;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Llr/f;Z)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Llr/f;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "status"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leq/a;->a:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Leq/a;->b:Llr/f;

    .line 4
    iput-boolean p3, p0, Leq/a;->c:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Llr/f;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Leq/a;-><init>(Ljava/lang/String;Llr/f;Z)V

    return-void
.end method
