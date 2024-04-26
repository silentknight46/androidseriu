.class public Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;
    }
.end annotation


# static fields
.field private static sInstance:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;


# instance fields
.field private final mContext:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;->mContext:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
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
.end method

.method public static getInstance()Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;
    .locals 1

    .line 1
    sget-object v0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;->sInstance:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;

    return-object v0
.end method

.method public static getInstance(Landroid/content/Context;)Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;
    .locals 1

    sget-object v0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;->sInstance:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;

    if-nez v0, :cond_0

    .line 2
    new-instance v0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;->sInstance:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;

    :cond_0
    sget-object p0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;->sInstance:Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;

    return-object p0
.end method


# virtual methods
.method public sendBroadcast(Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;Lcom/conviva/sdk/ClientAPI;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, -0x1

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;->sendBroadcast(Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;Lcom/conviva/sdk/ClientAPI;Lcom/conviva/session/Session;ILjava/util/Map;)V

    return-void
.end method

.method public sendBroadcast(Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;Lcom/conviva/sdk/ClientAPI;Lcom/conviva/session/Session;I)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    .line 2
    invoke-virtual/range {v0 .. v5}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;->sendBroadcast(Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;Lcom/conviva/sdk/ClientAPI;Lcom/conviva/session/Session;ILjava/util/Map;)V

    return-void
.end method

.method public sendBroadcast(Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;Lcom/conviva/sdk/ClientAPI;Lcom/conviva/session/Session;ILjava/util/Map;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;",
            "Lcom/conviva/sdk/ClientAPI;",
            "Lcom/conviva/session/Session;",
            "I",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const-string v0, "attr"

    const-string v1, "avgbr"

    const-string v2, "br"

    const-string v3, "ft"

    const-string v4, "err"

    const-string v5, "name"

    .line 3
    :try_start_0
    new-instance v6, Landroid/content/Intent;

    const-string v7, "com.conviva.apptracker.VIDEO_SENSOR_INTENT"

    invoke-direct {v6, v7}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents;->getValue()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v5, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    if-eqz p2, :cond_0

    const-string v7, "iid"

    .line 5
    invoke-virtual {p2}, Lcom/conviva/sdk/ClientAPI;->getInstanceId()I

    move-result v8

    invoke-virtual {v6, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string v7, "clid"

    .line 6
    invoke-virtual {p2}, Lcom/conviva/sdk/ClientAPI;->getClientId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, v7, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    :goto_0
    if-eqz p3, :cond_e

    const-string p2, "sid"

    .line 7
    invoke-virtual {p3}, Lcom/conviva/session/Session;->getSessionId()I

    move-result v7

    invoke-virtual {v6, p2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-ltz p4, :cond_1

    const-string p2, "st"

    .line 8
    invoke-virtual {v6, p2, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    :cond_1
    const-string p2, "sst"

    .line 9
    invoke-virtual {p3}, Lcom/conviva/session/Session;->getSessionStartTime()D

    move-result-wide v7

    invoke-virtual {v6, p2, v7, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 10
    invoke-virtual {p3}, Lcom/conviva/session/Session;->getContentMetadata()Lcom/conviva/api/ContentMetadata;

    move-result-object p2

    if-eqz p2, :cond_a

    .line 11
    invoke-virtual {p3}, Lcom/conviva/session/Session;->isVideoSession()Z

    move-result p4

    if-eqz p4, :cond_8

    .line 12
    iget-object p4, p2, Lcom/conviva/api/ContentMetadata;->assetName:Ljava/lang/String;

    if-eqz p4, :cond_2

    const-string v7, "an"

    .line 13
    invoke-virtual {v6, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    :cond_2
    iget-object p4, p2, Lcom/conviva/api/ContentMetadata;->applicationName:Ljava/lang/String;

    if-eqz p4, :cond_3

    const-string v7, "pn"

    .line 15
    invoke-virtual {v6, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 16
    :cond_3
    iget-object p4, p2, Lcom/conviva/api/ContentMetadata;->viewerId:Ljava/lang/String;

    if-eqz p4, :cond_4

    const-string v7, "vid"

    .line 17
    invoke-virtual {v6, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 18
    :cond_4
    iget-object p4, p2, Lcom/conviva/api/ContentMetadata;->streamUrl:Ljava/lang/String;

    if-eqz p4, :cond_5

    const-string v7, "url"

    .line 19
    invoke-virtual {v6, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 20
    :cond_5
    iget-object p4, p2, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    sget-object v7, Lcom/conviva/api/ContentMetadata$StreamType;->UNKNOWN:Lcom/conviva/api/ContentMetadata$StreamType;

    invoke-virtual {p4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_7

    .line 21
    iget-object p4, p2, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    sget-object v7, Lcom/conviva/api/ContentMetadata$StreamType;->VOD:Lcom/conviva/api/ContentMetadata$StreamType;

    invoke-virtual {p4, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v7, "lv"

    if-eqz p4, :cond_6

    const/4 p4, 0x0

    .line 22
    :try_start_1
    invoke-virtual {v6, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1

    .line 23
    :cond_6
    iget-object p4, p2, Lcom/conviva/api/ContentMetadata;->streamType:Lcom/conviva/api/ContentMetadata$StreamType;

    sget-object v8, Lcom/conviva/api/ContentMetadata$StreamType;->LIVE:Lcom/conviva/api/ContentMetadata$StreamType;

    invoke-virtual {p4, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_7

    const/4 p4, 0x1

    .line 24
    invoke-virtual {v6, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 25
    :cond_7
    :goto_1
    iget p4, p2, Lcom/conviva/api/ContentMetadata;->duration:I

    const/4 v7, -0x1

    if-le p4, v7, :cond_8

    const-string v7, "cl"

    .line 26
    invoke-virtual {v6, v7, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 27
    :cond_8
    invoke-virtual {p3}, Lcom/conviva/session/Session;->isVideoSession()Z

    move-result p4

    if-nez p4, :cond_9

    invoke-virtual {p3}, Lcom/conviva/session/Session;->isGlobalSession()Z

    move-result p4

    if-eqz p4, :cond_a

    .line 28
    :cond_9
    iget-object p4, p2, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    if-eqz p4, :cond_a

    invoke-interface {p4}, Ljava/util/Map;->isEmpty()Z

    move-result p4

    if-nez p4, :cond_a

    const-string p4, "tags"

    .line 29
    iget-object p2, p2, Lcom/conviva/api/ContentMetadata;->custom:Ljava/util/Map;

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {v6, p4, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 30
    :cond_a
    invoke-virtual {p3}, Lcom/conviva/session/Session;->getMonitor()Lcom/conviva/session/Monitor;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 31
    invoke-virtual {p2}, Lcom/conviva/session/Monitor;->getAttachedPlayer()Lcom/conviva/sdk/PlayerStateManagerAPI;

    move-result-object p2

    if-eqz p2, :cond_e

    .line 32
    invoke-virtual {p2}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getModuleName()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_b

    const-string p3, "mn"

    .line 33
    invoke-virtual {p2}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getModuleName()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 34
    :cond_b
    invoke-virtual {p2}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getModuleVersion()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_c

    const-string p3, "mv"

    .line 35
    invoke-virtual {p2}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getModuleVersion()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 36
    :cond_c
    invoke-virtual {p2}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getPlayerType()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_d

    const-string p3, "fw"

    .line 37
    invoke-virtual {p2}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getPlayerType()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v6, p3, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 38
    :cond_d
    invoke-virtual {p2}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getPlayerVersion()Ljava/lang/String;

    move-result-object p3

    if-eqz p3, :cond_e

    const-string p3, "fwv"

    .line 39
    invoke-virtual {p2}, Lcom/conviva/sdk/PlayerStateManagerAPI;->getPlayerVersion()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p3, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_e
    if-eqz p5, :cond_13

    .line 40
    invoke-interface {p5}, Ljava/util/Map;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_13

    .line 41
    sget-object p2, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster$1;->$SwitchMap$com$conviva$sdk$ConvivaVideoSensorEventsBroadcaster$VideoSensorEvents:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string p2, "oldsc"

    const-string p3, "newsc"

    const-string p4, "old"

    const-string v7, "new"

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_2

    .line 42
    :pswitch_0
    :try_start_2
    invoke-interface {p5, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 43
    invoke-interface {p5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v4, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 44
    :cond_f
    invoke-interface {p5, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 45
    invoke-interface {p5, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    move-result p1

    invoke-virtual {v6, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto/16 :goto_2

    .line 46
    :pswitch_1
    invoke-interface {p5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 47
    invoke-interface {p5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v6, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 48
    invoke-interface {p5, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 49
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v6, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_2

    .line 50
    :pswitch_2
    invoke-interface {p5, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    .line 51
    invoke-interface {p5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, v2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 52
    :cond_10
    invoke-interface {p5, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 53
    invoke-interface {p5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v6, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    :cond_11
    invoke-interface {p5, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 55
    invoke-interface {p5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v6, p3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 56
    invoke-interface {p5, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    .line 57
    invoke-interface {p5, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {v6, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    goto :goto_2

    .line 58
    :pswitch_3
    invoke-interface {p5, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    const-string p1, "cen"

    .line 59
    invoke-interface {p5, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 60
    :cond_12
    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    const-string p1, "ced"

    .line 61
    invoke-interface {p5, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/HashMap;

    invoke-virtual {v6, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    :cond_13
    :goto_2
    iget-object p1, p0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;->mContext:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_14

    .line 62
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_14

    iget-object p1, p0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;->mContext:Ljava/lang/ref/WeakReference;

    .line 63
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p1, p0, Lcom/conviva/sdk/ConvivaVideoSensorEventsBroadcaster;->mContext:Ljava/lang/ref/WeakReference;

    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1, v6}, Landroid/content/Context;->sendBroadcast(Landroid/content/Intent;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 65
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_14
    :goto_4
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
