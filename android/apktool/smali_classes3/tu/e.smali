.class public final synthetic Ltu/e;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Landroid/media/MediaPlayer$OnPreparedListener;


# instance fields
.field public final synthetic a:Ltu/i;

.field public final synthetic b:Ltu/k;


# direct methods
.method public synthetic constructor <init>(Ltu/i;Ltu/k;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltu/e;->a:Ltu/i;

    .line 5
    .line 6
    iput-object p2, p0, Ltu/e;->b:Ltu/k;

    .line 7
    .line 8
    return-void
    .line 9
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
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
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
.method public final onPrepared(Landroid/media/MediaPlayer;)V
    .locals 12

    .line 1
    iget-object v1, p0, Ltu/e;->a:Ltu/i;

    .line 2
    .line 3
    iget-object v2, p0, Ltu/e;->b:Ltu/k;

    .line 4
    .line 5
    iget-boolean v0, v1, Ltu/i;->f:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    if-nez p1, :cond_1

    .line 11
    .line 12
    :goto_0
    return-void

    .line 13
    :cond_1
    const/4 v0, 0x0

    .line 14
    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoWidth()I

    .line 15
    .line 16
    .line 17
    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    goto :goto_1

    .line 19
    :catch_0
    move v3, v0

    .line 20
    :goto_1
    :try_start_1
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getVideoHeight()I

    .line 21
    .line 22
    .line 23
    move-result v4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 24
    goto :goto_2

    .line 25
    :catch_1
    move v4, v0

    .line 26
    :goto_2
    iget-object v5, v1, Ltu/i;->g:Ltu/c;

    .line 27
    .line 28
    :try_start_2
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getDuration()I

    .line 29
    .line 30
    .line 31
    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 32
    move v7, v6

    .line 33
    goto :goto_3

    .line 34
    :catch_2
    move v7, v0

    .line 35
    :goto_3
    :try_start_3
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getCurrentPosition()I

    .line 36
    .line 37
    .line 38
    move-result v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    .line 39
    :catch_3
    move v8, v0

    .line 40
    iget v0, v5, Ltu/c;->e:I

    .line 41
    .line 42
    :try_start_4
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->getAudioSessionId()I

    .line 43
    .line 44
    .line 45
    move-result v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 46
    :catch_4
    move v10, v0

    .line 47
    const/16 v11, 0x8

    .line 48
    .line 49
    const/4 v6, 0x1

    .line 50
    const/4 v9, 0x0

    .line 51
    invoke-static/range {v5 .. v11}, Ltu/c;->a(Ltu/c;ZIIZII)Ltu/c;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iput-object p1, v1, Ltu/i;->g:Ltu/c;

    .line 56
    .line 57
    iget-object p1, v1, Ltu/i;->c:Landroid/os/Handler;

    .line 58
    .line 59
    new-instance v0, Ltu/h;

    .line 60
    .line 61
    const/4 v5, 0x0

    .line 62
    invoke-direct/range {v0 .. v5}, Ltu/h;-><init>(Ltu/i;Lkotlin/jvm/internal/r;III)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 66
    .line 67
    .line 68
    return-void
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
.end method
