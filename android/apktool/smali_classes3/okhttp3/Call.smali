.class public interface abstract Lokhttp3/Call;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lokhttp3/Call$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
.end annotation


# virtual methods
.method public abstract F()Lokhttp3/Request;
.end method

.method public abstract c()Lokhttp3/Response;
.end method

.method public abstract cancel()V
.end method

.method public abstract l(Lokhttp3/Callback;)V
.end method

.method public abstract t()Z
.end method
