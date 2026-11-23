.class public final synthetic Lcom/google/android/gms/internal/ads/jl;
.super Ljava/lang/Object;
.source "r8-map-id-430f9def3d0ef2fb1942130fccaaca5f1538bfde1d14fdc4049069135a87727a"

# interfaces
.implements Lcom/google/android/gms/internal/ads/x11;
.implements Lcom/google/android/gms/internal/ads/v70;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, Lcom/google/android/gms/internal/ads/jl;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jl;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public zza()Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lcom/google/android/gms/internal/ads/jl;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    sget v0, Lcom/google/android/gms/internal/ads/jr1;->A:I

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->b:Landroid/content/Context;

    sget-object v3, Lcom/google/android/gms/internal/ads/a0;->n:Lcom/google/android/gms/internal/ads/d41;

    .line 2
    const-class v3, Lcom/google/android/gms/internal/ads/a0;

    monitor-enter v3

    .line 3
    :try_start_0
    sget-object v4, Lcom/google/android/gms/internal/ads/a0;->t:Lcom/google/android/gms/internal/ads/a0;

    if-nez v4, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    .line 5
    :goto_0
    new-instance v0, Ljava/util/HashMap;

    const/16 v4, 0x8

    invoke-direct {v0, v4}, Ljava/util/HashMap;-><init>(I)V

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide/32 v4, 0xf4240

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x2

    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x3

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x4

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x5

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0xa

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x9

    .line 12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x7

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lcom/google/android/gms/internal/ads/a0;

    .line 14
    invoke-direct {v1, v2, v0}, Lcom/google/android/gms/internal/ads/a0;-><init>(Landroid/content/Context;Ljava/util/HashMap;)V

    sput-object v1, Lcom/google/android/gms/internal/ads/a0;->t:Lcom/google/android/gms/internal/ads/a0;

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v0, Lcom/google/android/gms/internal/ads/a0;->t:Lcom/google/android/gms/internal/ads/a0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v3

    return-object v0

    :goto_2
    :try_start_1
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 15
    :pswitch_0
    sget-object v0, Lcom/google/android/gms/internal/ads/kl;->a:Lcom/google/android/gms/internal/ads/fl;

    .line 16
    sget-object v0, Lcc/q;->e:Lcc/q;

    iget-object v0, v0, Lcc/q;->c:Lcom/google/android/gms/internal/ads/il;

    .line 17
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/jl;->b:Landroid/content/Context;

    .line 18
    iget-boolean v4, v0, Lcom/google/android/gms/internal/ads/il;->c:Z

    if-eqz v4, :cond_2

    goto/16 :goto_9

    .line 19
    :cond_2
    iget-object v4, v0, Lcom/google/android/gms/internal/ads/il;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_2
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/il;->c:Z

    if-eqz v5, :cond_3

    monitor-exit v4

    goto/16 :goto_9

    :catchall_1
    move-exception v0

    goto/16 :goto_b

    :cond_3
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/il;->d:Z

    const/4 v6, 0x1

    if-nez v5, :cond_4

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/il;->d:Z

    .line 20
    :cond_4
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const-string v7, "com.google.android.gms"

    .line 21
    invoke-static {v5, v7}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    iput-boolean v5, v0, Lcom/google/android/gms/internal/ads/il;->i:Z

    .line 22
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    :cond_5
    iput-object v3, v0, Lcom/google/android/gms/internal/ads/il;->g:Landroid/content/Context;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 23
    :try_start_3
    invoke-static {v3}, Lvd/b;->a(Landroid/content/Context;)Ll5/l;

    move-result-object v3

    iget-object v5, v0, Lcom/google/android/gms/internal/ads/il;->g:Landroid/content/Context;

    .line 24
    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    const/16 v7, 0x80

    invoke-virtual {v3, v7, v5}, Ll5/l;->b(ILjava/lang/String;)Landroid/content/pm/ApplicationInfo;

    move-result-object v3

    iget-object v3, v3, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/il;->f:Landroid/os/Bundle;
    :try_end_3
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_3 .. :try_end_3} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catch_0
    :try_start_4
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/il;->g:Landroid/content/Context;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    if-nez v3, :cond_6

    move-object v3, v2

    goto :goto_4

    .line 25
    :cond_6
    :try_start_5
    const-string v5, "com.google.android.gms"

    .line 26
    invoke-virtual {v3, v5, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object v5
    :try_end_5
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v2

    goto/16 :goto_a

    :catch_1
    move-object v5, v2

    :goto_3
    if-nez v5, :cond_7

    .line 27
    :try_start_6
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    if-nez v5, :cond_7

    goto :goto_4

    :cond_7
    move-object v3, v5

    :goto_4
    if-eqz v3, :cond_8

    .line 28
    sget-object v5, Lcc/q;->e:Lcc/q;

    iget-object v5, v5, Lcc/q;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 29
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/q6;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v5

    goto :goto_5

    :cond_8
    move-object v5, v2

    :goto_5
    if-eqz v5, :cond_9

    new-instance v7, Lcom/google/android/gms/internal/ads/hl;

    .line 30
    invoke-direct {v7, v0, v5}, Lcom/google/android/gms/internal/ads/hl;-><init>(Lcom/google/android/gms/internal/ads/il;Landroid/content/SharedPreferences;)V

    .line 31
    sget-object v5, Lcom/google/android/gms/internal/ads/bn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v5, v7}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 32
    :cond_9
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/il;->i:Z

    const-wide/16 v7, 0x0

    if-nez v5, :cond_a

    .line 33
    sget-object v5, Lcom/google/android/gms/internal/ads/gm;->d:Lcom/google/android/gms/internal/ads/kb;

    .line 34
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v9, v9, v7

    if-lez v9, :cond_a

    iget-object v9, v0, Lcom/google/android/gms/internal/ads/il;->g:Landroid/content/Context;

    .line 35
    const-string v10, "crash_without_write"

    invoke-static {v9, v10}, Lcom/google/android/gms/internal/ads/dy;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v9

    int-to-long v9, v9

    .line 36
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    cmp-long v5, v9, v11

    if-ltz v5, :cond_a

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/il;->j:Z

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/il;->c:Z
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :try_start_7
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/il;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/il;->b:Landroid/os/ConditionVariable;

    .line 37
    :goto_6
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    monitor-exit v4
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto/16 :goto_9

    :cond_a
    :try_start_8
    iget-boolean v5, v0, Lcom/google/android/gms/internal/ads/il;->i:Z

    if-nez v5, :cond_b

    .line 38
    sget-object v5, Lcom/google/android/gms/internal/ads/gm;->f:Lcom/google/android/gms/internal/ads/kb;

    .line 39
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Long;

    invoke-virtual {v9}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v7, v9, v7

    if-lez v7, :cond_b

    iget-object v7, v0, Lcom/google/android/gms/internal/ads/il;->g:Landroid/content/Context;

    .line 40
    const-string v8, "init_without_write"

    invoke-static {v7, v8}, Lcom/google/android/gms/internal/ads/dy;->A(Landroid/content/Context;Ljava/lang/String;)I

    move-result v7

    int-to-long v7, v7

    .line 41
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Long;

    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    cmp-long v5, v7, v9

    if-ltz v5, :cond_b

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/il;->j:Z

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/il;->c:Z
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/il;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/il;->b:Landroid/os/ConditionVariable;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    goto :goto_6

    .line 42
    :cond_b
    :try_start_a
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/il;->g:Landroid/content/Context;

    .line 43
    sget-object v7, Lcom/google/android/gms/internal/ads/nm;->k:Lcom/google/android/gms/internal/ads/kb;

    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    .line 44
    :cond_c
    sget-object v7, Lcom/google/android/gms/internal/ads/nm;->l:Lcom/google/android/gms/internal/ads/kb;

    .line 45
    invoke-virtual {v7}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_d

    const-string v7, "admob"

    .line 46
    invoke-virtual {v5, v7, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v5

    if-eqz v5, :cond_d

    .line 47
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v7
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 48
    :try_start_b
    new-instance v8, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v8, v7}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 49
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    .line 50
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskWrites()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v8

    .line 51
    invoke-virtual {v8}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v8

    .line 52
    invoke-static {v8}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 53
    const-string v8, "app_settings_json"

    const-string v9, "{}"

    invoke-interface {v5, v8, v9}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 54
    :try_start_c
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 55
    :try_start_d
    new-instance v7, Lorg/json/JSONObject;

    invoke-direct {v7, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "local_flags_enabled"

    .line 56
    invoke-virtual {v7, v5}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v5
    :try_end_d
    .catch Lorg/json/JSONException; {:try_start_d .. :try_end_d} :catch_2
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    if-eqz v5, :cond_d

    .line 57
    :goto_7
    :try_start_e
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/il;->g:Landroid/content/Context;

    goto :goto_8

    :catchall_3
    move-exception v2

    .line 58
    invoke-static {v7}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 59
    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :catch_2
    :cond_d
    :goto_8
    if-nez v3, :cond_e

    .line 60
    :try_start_f
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/il;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/il;->b:Landroid/os/ConditionVariable;
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_1

    goto/16 :goto_6

    .line 61
    :cond_e
    :try_start_10
    sget-object v5, Lcc/q;->e:Lcc/q;

    iget-object v7, v5, Lcc/q;->b:Lcom/google/android/gms/internal/ads/q6;

    .line 62
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/q6;->r(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v3

    iput-object v3, v0, Lcom/google/android/gms/internal/ads/il;->e:Landroid/content/SharedPreferences;

    iget-boolean v3, v0, Lcom/google/android/gms/internal/ads/il;->i:Z

    if-nez v3, :cond_f

    sget-object v3, Lcom/google/android/gms/internal/ads/nm;->e:Lcom/google/android/gms/internal/ads/kb;

    .line 63
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 64
    iget-object v3, v5, Lcc/q;->d:Lcom/google/android/gms/internal/ads/el;

    .line 65
    iget-object v5, v0, Lcom/google/android/gms/internal/ads/il;->g:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lcom/google/android/gms/internal/ads/el;->a(Landroid/content/Context;)V

    :cond_f
    sget-object v3, Lcom/google/android/gms/internal/ads/nm;->c:Lcom/google/android/gms/internal/ads/kb;

    .line 66
    invoke-virtual {v3}, Lcom/google/android/gms/internal/ads/kb;->o()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_10

    iget-object v3, v0, Lcom/google/android/gms/internal/ads/il;->e:Landroid/content/SharedPreferences;

    if-eqz v3, :cond_10

    .line 67
    invoke-interface {v3, v0}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    :cond_10
    iget-object v3, v0, Lcom/google/android/gms/internal/ads/il;->e:Landroid/content/SharedPreferences;

    .line 68
    invoke-virtual {v0, v3}, Lcom/google/android/gms/internal/ads/il;->c(Landroid/content/SharedPreferences;)V

    iput-boolean v6, v0, Lcom/google/android/gms/internal/ads/il;->c:Z
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    :try_start_11
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/il;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/il;->b:Landroid/os/ConditionVariable;

    .line 69
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 70
    monitor-exit v4

    :goto_9
    return-object v2

    :goto_a
    iput-boolean v1, v0, Lcom/google/android/gms/internal/ads/il;->d:Z

    iget-object v0, v0, Lcom/google/android/gms/internal/ads/il;->b:Landroid/os/ConditionVariable;

    .line 71
    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 72
    throw v2

    .line 73
    :goto_b
    monitor-exit v4
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_1

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public synthetic zza(Ljava/lang/Object;)V
    .locals 1

    check-cast p1, Lcom/google/android/gms/internal/ads/j60;

    .line 74
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jl;->b:Landroid/content/Context;

    invoke-interface {p1, v0}, Lcom/google/android/gms/internal/ads/j60;->a(Landroid/content/Context;)V

    return-void
.end method
