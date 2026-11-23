.class public final Lgn/r;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgn/r$a;
    }
.end annotation


# static fields
.field public static final f:Lgn/r$a;


# instance fields
.field public final a:Z

.field public final b:Lgn/s;

.field public final c:Lgn/t;

.field public final d:Ljava/lang/Integer;

.field public final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgn/r$a;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lgn/r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lgn/r;->f:Lgn/r$a;

    .line 8
    .line 9
    return-void
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

.method private constructor <init>(ZLgn/s;Lgn/t;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-boolean p1, p0, Lgn/r;->a:Z

    .line 4
    iput-object p2, p0, Lgn/r;->b:Lgn/s;

    .line 5
    iput-object p3, p0, Lgn/r;->c:Lgn/t;

    .line 6
    iput-object p4, p0, Lgn/r;->d:Ljava/lang/Integer;

    .line 7
    iput-object p5, p0, Lgn/r;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZLgn/s;Lgn/t;Ljava/lang/Integer;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lgn/r;-><init>(ZLgn/s;Lgn/t;Ljava/lang/Integer;Ljava/lang/String;)V

    return-void
.end method
