.class public interface abstract Lcom/pichillilorenzo/flutter_inappwebview_android/types/IChannelDelegate;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lbx/o;
.implements Lcom/pichillilorenzo/flutter_inappwebview_android/types/Disposable;


# virtual methods
.method public abstract getChannel()Lbx/q;
.end method

.method public abstract synthetic onMethodCall(Lbx/n;Lbx/p;)V
    .param p1    # Lbx/n;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lbx/p;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
