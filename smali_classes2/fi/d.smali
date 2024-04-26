.class public final Lfi/d;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfi/e0;


# direct methods
.method public synthetic constructor <init>(Lfi/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lfi/d;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Lfi/d;->e:Lfi/e0;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 7
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
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lfi/d;->d:I

    iget-object v2, p0, Lfi/d;->e:Lfi/e0;

    packed-switch v1, :pswitch_data_0

    .line 14
    invoke-virtual {p0}, Lfi/d;->invoke()V

    return-object v0

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lfi/d;->invoke()V

    return-object v0

    .line 16
    :pswitch_1
    invoke-virtual {p0}, Lfi/d;->invoke()V

    return-object v0

    .line 17
    :pswitch_2
    iget-object v0, v2, Lfi/e0;->e:Llh/j;

    .line 18
    iget-object v0, v0, Llh/j;->g:Lcm/m2;

    .line 19
    invoke-interface {v0}, Lcm/k2;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 20
    check-cast v0, Lpi/n;

    .line 21
    sget-object v1, Lpi/n;->f:Lpi/n;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_3
    invoke-virtual {p0}, Lfi/d;->invoke()V

    return-object v0

    .line 23
    :pswitch_4
    invoke-virtual {p0}, Lfi/d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_5
    invoke-virtual {p0}, Lfi/d;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    sget v0, Lhh/d;->a:I

    .line 27
    invoke-static {}, Lhh/d;->a()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v0

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    .line 28
    invoke-virtual {v0}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->getCurrentItem()Lcom/google/android/gms/cast/MediaQueueItem;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/google/android/gms/cast/MediaQueueItem;->getCustomData()Lorg/json/JSONObject;

    move-result-object v1

    :cond_2
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 2

    iget v0, p0, Lfi/d;->d:I

    iget-object v1, p0, Lfi/d;->e:Lfi/e0;

    packed-switch v0, :pswitch_data_0

    .line 1
    iget-object v0, v1, Lfi/e0;->E:Lcm/m2;

    .line 2
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "handleTuneSourceResponse isLive: "

    .line 3
    invoke-static {v1, v0}, Lu/h;->l(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_0
    iget v0, v1, Lfi/e0;->v:I

    const-string v1, "handleMediaStatus mediaSessionId: "

    .line 5
    invoke-static {v1, v0}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke()V
    .locals 6

    const/4 v0, 0x0

    iget v1, p0, Lfi/d;->d:I

    iget-object v2, p0, Lfi/d;->e:Lfi/e0;

    packed-switch v1, :pswitch_data_0

    .line 29
    :pswitch_0
    sget v1, Lhh/d;->a:I

    .line 30
    :try_start_0
    sget-object v1, Lhh/e;->a:Lf4/v;

    sget-object v3, Lhh/b;->i:Lhh/b;

    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    sget-object v4, Lwg/b;->f:Lwg/b;

    invoke-virtual {v1, v4, v3, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 33
    invoke-static {}, Lhh/d;->a()Lcom/google/android/gms/cast/framework/CastSession;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastSession;->getRemoteMediaClient()Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_1

    .line 34
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/media/RemoteMediaClient;->stop()Lcom/google/android/gms/common/api/PendingResult;

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    :goto_1
    sget-object v3, Lhh/b;->j:Lhh/b;

    .line 35
    invoke-virtual {v1, v4, v3, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 36
    invoke-static {}, Lcom/google/android/gms/cast/framework/CastContext;->getSharedInstance()Lcom/google/android/gms/cast/framework/CastContext;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 37
    invoke-virtual {v3}, Lcom/google/android/gms/cast/framework/CastContext;->getSessionManager()Lcom/google/android/gms/cast/framework/SessionManager;

    move-result-object v3

    if-eqz v3, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v3, v5}, Lcom/google/android/gms/cast/framework/SessionManager;->endCurrentSession(Z)V

    sget-object v3, Lhh/b;->k:Lhh/b;

    .line 38
    invoke-virtual {v1, v4, v3, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 39
    :goto_2
    sget-object v1, Lhh/e;->a:Lf4/v;

    sget-object v3, Lhh/b;->l:Lhh/b;

    .line 40
    invoke-virtual {v1, v0, v3}, Lf4/v;->d(Ljava/lang/Throwable;Lol/a;)V

    .line 41
    :cond_2
    :goto_3
    invoke-virtual {v2}, Lfi/e0;->W()V

    return-void

    .line 42
    :pswitch_1
    iget-object v0, v2, Lfi/e0;->h:Lgi/f;

    .line 43
    invoke-virtual {v0}, Lgi/f;->J()V

    return-void

    .line 44
    :pswitch_2
    invoke-virtual {v2}, Lfi/e0;->W()V

    return-void

    .line 45
    :pswitch_3
    sget-object v1, Lfi/f0;->a:Lf4/v;

    sget-object v3, Lfi/c;->o:Lfi/c;

    .line 46
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    sget-object v4, Lwg/b;->f:Lwg/b;

    invoke-virtual {v1, v4, v3, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 48
    invoke-static {v2}, Lfi/e0;->K(Lfi/e0;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
