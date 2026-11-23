.class public abstract Lc7/m;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"


# static fields
.field public static final a:Ld7/p;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ld7/p;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ld7/y;->v:Ld7/b;

    .line 7
    .line 8
    invoke-virtual {v1}, Ld7/b;->a()Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    invoke-static {}, Lcom/appsflyer/internal/n;->n()Landroid/webkit/TracingController;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iput-object v1, v0, Ld7/p;->a:Landroid/webkit/TracingController;

    .line 20
    .line 21
    iput-object v3, v0, Ld7/p;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    invoke-virtual {v1}, Ld7/c;->b()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    iput-object v3, v0, Ld7/p;->a:Landroid/webkit/TracingController;

    .line 31
    .line 32
    sget-object v1, Ld7/a0;->a:Ld7/c0;

    .line 33
    .line 34
    invoke-interface {v1}, Ld7/c0;->getTracingController()Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Ld7/p;->b:Lorg/chromium/support_lib_boundary/TracingControllerBoundaryInterface;

    .line 39
    .line 40
    :goto_0
    sput-object v0, Lc7/m;->a:Ld7/p;

    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    invoke-static {}, Ld7/y;->a()Ljava/lang/UnsupportedOperationException;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    throw v0
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
.end method
