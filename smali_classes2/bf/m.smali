.class public final Lbf/m;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Lbf/m;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lbf/m;->e:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lbf/m;->f:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    .line 9
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
    .line 68
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
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lbf/m;->d:I

    packed-switch v1, :pswitch_data_0

    .line 1
    invoke-virtual {p0}, Lbf/m;->invoke()V

    return-object v0

    .line 2
    :pswitch_0
    invoke-virtual {p0}, Lbf/m;->invoke()V

    return-object v0

    .line 3
    :pswitch_1
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4
    :pswitch_2
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lbf/m;->e:Ljava/lang/Object;

    check-cast v0, Lfi/e0;

    .line 5
    invoke-static {v0}, Lfi/e0;->K(Lfi/e0;)V

    .line 6
    new-instance v1, Ljava/util/concurrent/CountDownLatch;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    .line 7
    iput-object v1, v0, Lfi/e0;->x:Ljava/util/concurrent/CountDownLatch;

    .line 8
    sget v0, Lhh/d;->a:I

    sget-object v0, Lii/j;->e:Lii/j;

    iget-object v0, p0, Lbf/m;->f:Ljava/lang/Object;

    check-cast v0, Lii/u0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "type"

    const-string v4, "SET_CREDENTIALS"

    .line 10
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "client"

    const-string v4, "ANDROID"

    .line 11
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "environment"

    .line 12
    iget-object v4, v0, Lii/u0;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "castingGrant"

    .line 13
    iget-object v4, v0, Lii/u0;->b:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "requestId"

    .line 14
    iget v0, v0, Lii/u0;->c:I

    invoke-virtual {v1, v3, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v0, "useMtcV2"

    .line 15
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v0, "removeLiveCuts"

    .line 16
    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 17
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "urn:x-cast:com.google.cast.cac"

    .line 18
    invoke-static {v1, v0}, Lhh/d;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_4
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 20
    :pswitch_5
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 21
    :pswitch_6
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 22
    :pswitch_7
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 23
    :pswitch_8
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 24
    :pswitch_9
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 25
    :pswitch_a
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 26
    :pswitch_b
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_c
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 28
    :pswitch_d
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 29
    :pswitch_e
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_f
    invoke-virtual {p0}, Lbf/m;->invoke()V

    return-object v0

    .line 31
    :pswitch_10
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 32
    :pswitch_11
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_12
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_13
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 35
    :pswitch_14
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 36
    :pswitch_15
    invoke-virtual {p0}, Lbf/m;->invoke()V

    return-object v0

    .line 37
    :pswitch_16
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 38
    :pswitch_17
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_18
    invoke-virtual {p0}, Lbf/m;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_19
    invoke-virtual {p0}, Lbf/m;->invoke()V

    return-object v0

    .line 41
    :pswitch_1a
    invoke-virtual {p0}, Lbf/m;->invoke()V

    return-object v0

    .line 42
    :pswitch_1b
    invoke-virtual {p0}, Lbf/m;->invoke()V

    return-object v0

    .line 43
    :pswitch_1c
    invoke-virtual {p0}, Lbf/m;->invoke()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
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
    .locals 13

    iget v0, p0, Lbf/m;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "\""

    const/4 v4, 0x0

    iget-object v5, p0, Lbf/m;->f:Ljava/lang/Object;

    iget-object v6, p0, Lbf/m;->e:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast v6, Lsi/r;

    check-cast v5, Lcl/i;

    .line 73
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "thumbs "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_1
    check-cast v6, Lui/i;

    check-cast v5, Lyd/g5;

    .line 74
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setSource "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " position: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v6, Lui/j;

    .line 75
    invoke-static {v6}, Lmc/m;->Z(Lui/j;)Ljava/lang/String;

    move-result-object v0

    check-cast v5, Lyd/g5;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "position "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v6, Lui/h0;

    .line 76
    iget-object v0, v6, Lui/h0;->a:Ljava/lang/String;

    .line 77
    iget-object v1, v6, Lui/h0;->d:Lui/b1;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lui/b1;->a:Lui/i;

    if-eqz v1, :cond_0

    iget-object v4, v1, Lui/i;->b:Lkh/a;

    :cond_0
    check-cast v5, Ljava/lang/Boolean;

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "load id: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " type: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " isImmediatelyPlayEnabled: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v6, Lyl/a;

    check-cast v5, Lyl/a;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "handleProgress "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_5
    check-cast v6, Lii/l;

    check-cast v5, Lii/p0;

    .line 80
    iget-object v0, v5, Lii/p0;->f:Lii/r;

    .line 81
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "handleMediaStatus playerState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " idleReason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 82
    :pswitch_6
    sget v0, Lfi/e0;->K:I

    check-cast v6, Lii/a0;

    .line 83
    iget-object v0, v6, Lii/a0;->e:Ljava/lang/Double;

    .line 84
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    const-wide v2, 0x408f400000000000L    # 1000.0

    mul-double/2addr v0, v2

    double-to-long v0, v0

    check-cast v5, Lfi/e0;

    .line 85
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    const-wide/32 v6, 0xf4240

    div-long/2addr v2, v6

    .line 87
    invoke-virtual {v5}, Lfi/e0;->N()J

    move-result-wide v4

    .line 88
    invoke-static {v4, v5}, Lyl/a;->u(J)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "startAbsoluteTime: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " ("

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ") duration: "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v6, Landroidx/media3/common/p0;

    .line 89
    iget-object v0, v6, Landroidx/media3/common/p0;->i:Landroidx/media3/common/l0;

    iget-object v0, v0, Landroidx/media3/common/l0;->d:Landroid/net/Uri;

    check-cast v5, Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onSetMediaItems mediaUri - "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " and query - \""

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v6, Landroidx/media3/session/c3;

    check-cast v5, Ljava/util/List;

    .line 90
    move-object v7, v5

    check-cast v7, Ljava/lang/Iterable;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    sget-object v11, Lai/t;->d:Lai/t;

    const/16 v12, 0x1f

    invoke-static/range {v7 .. v12}, Ldl/v;->a1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol/d;I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onAddMediaItems controller "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v6, Lui/h0;

    if-eqz v6, :cond_1

    .line 91
    iget-object v0, v6, Lui/h0;->d:Lui/b1;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lui/b1;->e:Lui/j;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    instance-of v1, v0, Lui/b2;

    if-eqz v1, :cond_2

    check-cast v0, Lui/b2;

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    iget-object v4, v0, Lui/b2;->d:Ljava/lang/String;

    :cond_3
    check-cast v5, Lqi/f;

    .line 92
    iget-object v0, v5, Lqi/f;->a:Lqi/a;

    .line 93
    invoke-static {v0}, Lwv/d;->O0(Lga/a;)Ljava/lang/String;

    move-result-object v0

    .line 94
    iget-object v1, v5, Lqi/f;->b:Lqi/c;

    invoke-static {v1}, Lwv/d;->O0(Lga/a;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "playableItem "

    const-string v3, " fade data\n                fadeDown "

    const-string v5, "\n                fadeUp "

    .line 95
    invoke-static {v2, v4, v3, v0, v5}, La0/x;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 97
    invoke-static {v0}, Lnc/v;->a4(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v6, Luh/o1;

    .line 98
    iget v0, v6, Luh/o1;->g:I

    .line 99
    iget-boolean v1, v6, Luh/o1;->o:Z

    check-cast v5, Ljava/lang/Integer;

    .line 100
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "playerIndex "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " ensurePlayOnNextItem isCrossfadeTriggered "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " current ending item "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_b
    check-cast v6, Lpi/n;

    check-cast v5, Llh/j;

    .line 101
    iget-object v0, v5, Llh/j;->g:Lcm/m2;

    .line 102
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "playerState newState: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " oldState: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_c
    check-cast v6, Ljh/c;

    .line 103
    iget-object v0, v6, Ljh/c;->b:Ljava/lang/String;

    check-cast v5, Ljh/h;

    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "sessionStateChanged \""

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\" = "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v6, Ljava/lang/String;

    check-cast v5, Lih/l;

    .line 105
    iget-object v0, v5, Lih/l;->a:Li7/i0;

    if-eqz v0, :cond_4

    .line 106
    invoke-static {}, Li7/i0;->g()Li7/g0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-static {v0}, Lmc/m;->p0(Li7/g0;)Ljava/lang/String;

    move-result-object v4

    :cond_4
    const-string v0, "updateCurrentDevice routeName: "

    const-string v1, " selectedRoute: "

    .line 107
    invoke-static {v0, v6, v1, v4}, Lu/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v6, Ljh/c;

    check-cast v5, Li7/g0;

    .line 108
    invoke-static {v5}, Lmc/m;->p0(Li7/g0;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "startSession "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " routeInfo: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v6, Ljava/lang/String;

    check-cast v5, Lcom/google/android/gms/cast/CastDevice;

    .line 109
    invoke-virtual {v5}, Lcom/google/android/gms/cast/CastDevice;->getFriendlyName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "onMessageReceived begin "

    const-string v2, " device: \""

    .line 110
    invoke-static {v1, v6, v2, v0, v3}, Lk0/t4;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v6, Lfh/y0;

    .line 111
    iget-object v0, v6, Lfh/y0;->i:Ljava/lang/String;

    check-cast v5, Ljava/util/List;

    .line 112
    move-object v6, v5

    check-cast v6, Ljava/lang/Iterable;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    sget-object v10, Lfh/r;->m:Lfh/r;

    const/16 v11, 0x1f

    invoke-static/range {v6 .. v11}, Ldl/v;->a1(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lol/d;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "controllerPackage "

    const-string v3, " all controllers: "

    .line 113
    invoke-static {v2, v0, v3, v1}, Lu/h;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_11
    check-cast v6, Lol/d;

    check-cast v5, Ljava/lang/Throwable;

    .line 114
    invoke-interface {v6, v5}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    return-object v0

    :pswitch_12
    check-cast v6, Lmf/n;

    check-cast v5, Ls5/a;

    .line 115
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "\nRequirements (bitwise flags): "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    iget v3, v5, Ls5/a;->d:I

    .line 118
    invoke-static {v2}, Lga/a;->D(I)V

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    const-string v4, "toString(...)"

    invoke-static {v3, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nNot met requirements (bitwise flags): "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    iget-object v3, v6, Lmf/n;->d:Landroid/content/Context;

    invoke-virtual {v5, v3}, Ls5/a;->a(Landroid/content/Context;)I

    move-result v3

    invoke-static {v2}, Lga/a;->D(I)V

    invoke-static {v3, v2}, Ljava/lang/Integer;->toString(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nUnmetered network -- required? "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    iget v3, v5, Ls5/a;->d:I

    and-int/lit8 v7, v3, 0x2

    const/4 v8, 0x0

    if-eqz v7, :cond_5

    move v7, v1

    goto :goto_2

    :cond_5
    move v7, v8

    .line 121
    :goto_2
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, " met? "

    .line 122
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    invoke-virtual {v6, v5, v2}, Lmf/n;->i(Ls5/a;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nNetwork -- required? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    and-int/lit8 v2, v3, 0x1

    if-eqz v2, :cond_6

    move v2, v1

    goto :goto_3

    :cond_6
    move v2, v8

    .line 124
    :goto_3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 125
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    invoke-virtual {v6, v5, v1}, Lmf/n;->i(Ls5/a;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nNot low storage -- required? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    invoke-virtual {v5}, Ls5/a;->c()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x10

    .line 129
    invoke-virtual {v6, v5, v2}, Lmf/n;->i(Ls5/a;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nDevice Charging -- required? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 130
    invoke-virtual {v5}, Ls5/a;->b()Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 131
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0x8

    .line 132
    invoke-virtual {v6, v5, v2}, Lmf/n;->i(Ls5/a;I)Z

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, "\nDevice Idle -- required? "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v2, 0x4

    and-int/2addr v3, v2

    if-eqz v3, :cond_7

    goto :goto_4

    :cond_7
    move v1, v8

    .line 133
    :goto_4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 134
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 135
    invoke-virtual {v6, v5, v2}, Lmf/n;->i(Ls5/a;I)Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 136
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onRequirementsStateChanged, "

    .line 137
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v6, Lmf/e;

    check-cast v5, Landroidx/media3/common/x1;

    .line 138
    iget-object v0, v5, Landroidx/media3/common/x1;->e:Landroidx/media3/common/r1;

    .line 139
    iget v0, v0, Landroidx/media3/common/r1;->f:I

    .line 140
    sget-object v3, Lmf/e;->d:Ljava/util/List;

    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eq v0, v1, :cond_9

    if-eq v0, v2, :cond_8

    const-string v0, "Unsupported"

    goto :goto_5

    :cond_8
    const-string v0, "Video"

    goto :goto_5

    :cond_9
    const-string v0, "Audio"

    :goto_5
    const-string v1, "For Group "

    const-string v2, ":"

    .line 142
    invoke-static {v1, v0, v2}, La0/x;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_14
    check-cast v6, Lif/b;

    .line 143
    iget-object v0, v6, Lif/b;->d:Lif/a;

    check-cast v5, Ljava/lang/String;

    .line 144
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error downloading on: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ": "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final invoke()V
    .locals 10

    iget v0, p0, Lbf/m;->d:I

    iget-object v1, p0, Lbf/m;->f:Ljava/lang/Object;

    iget-object v2, p0, Lbf/m;->e:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast v2, Landroidx/media3/exoplayer/x;

    .line 44
    invoke-interface {v2}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    move-result v0

    check-cast v1, Lfi/o1;

    .line 45
    iget-object v2, v1, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 46
    invoke-interface {v2}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    move-result v2

    .line 47
    sget-object v3, Luh/p0;->a:Lf4/v;

    .line 48
    new-instance v4, Lb0/i0;

    const/4 v5, 0x4

    invoke-direct {v4, v0, v2, v5}, Lb0/i0;-><init>(III)V

    invoke-virtual {v3, v4}, Lf4/v;->c(Lol/a;)V

    if-eq v0, v2, :cond_0

    .line 49
    iget-object v1, v1, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    const-wide/16 v2, 0x0

    .line 50
    invoke-interface {v1, v0, v2, v3}, Landroidx/media3/common/g1;->seekTo(IJ)V

    :cond_0
    return-void

    :sswitch_0
    check-cast v2, Lfi/o1;

    .line 51
    iget-object v0, v2, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 52
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentMediaItem()Landroidx/media3/common/p0;

    move-result-object v0

    .line 53
    iget-object v3, v2, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 54
    invoke-interface {v3}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    move-result v8

    const/4 v3, 0x0

    if-eqz v0, :cond_1

    .line 55
    iget-object v4, v0, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    if-eqz v4, :cond_1

    iget-object v4, v4, Landroidx/media3/common/k0;->d:Landroid/net/Uri;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v4

    goto :goto_0

    :cond_1
    move-object v4, v3

    :goto_0
    move-object v6, v1

    check-cast v6, Lui/b1;

    .line 56
    iget-object v1, v6, Lui/b1;->f:Ljava/lang/String;

    .line 57
    invoke-static {v4, v1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    sget-object v0, Llh/l1;->a:Lf4/v;

    sget-object v1, Lfi/c;->B:Lfi/c;

    .line 59
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    .line 60
    invoke-virtual {v0}, Landroidx/media3/common/p0;->g()Landroidx/media3/common/c0;

    move-result-object v0

    move-object v7, v0

    goto :goto_1

    :cond_3
    move-object v7, v3

    :goto_1
    if-eqz v7, :cond_4

    .line 61
    new-instance v0, Lfi/b1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, v2

    invoke-direct/range {v4 .. v9}, Lfi/b1;-><init>(Lfi/o1;Lui/b1;Landroidx/media3/common/c0;ILgl/e;)V

    const/4 v1, 0x3

    const/4 v4, 0x0

    iget-object v2, v2, Lfi/o1;->m:Lzl/c0;

    invoke-static {v2, v3, v4, v0, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    :cond_4
    :goto_2
    return-void

    :sswitch_1
    check-cast v2, Lih/t;

    .line 62
    iget-object v0, v2, Lih/t;->c:Li7/i0;

    check-cast v1, Lih/q;

    .line 63
    invoke-virtual {v0, v1}, Li7/i0;->i(Li7/a0;)V

    .line 64
    sget-object v0, Lhh/e;->a:Lf4/v;

    sget-object v1, Lih/j;->g:Lih/j;

    .line 65
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    return-void

    :sswitch_2
    check-cast v2, Lol/d;

    check-cast v1, Lr0/n3;

    .line 66
    invoke-interface {v1}, Lr0/n3;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llg/p;

    .line 67
    iget-boolean v0, v0, Llg/p;->d:Z

    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {v2, v0}, Lol/d;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :sswitch_3
    check-cast v2, Landroid/content/Context;

    check-cast v1, Lbf/r;

    .line 69
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :sswitch_4
    check-cast v2, Landroid/content/Context;

    check-cast v1, Lbf/r;

    .line 70
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :sswitch_5
    check-cast v2, Landroid/content/Context;

    check-cast v1, Lbf/p;

    .line 71
    invoke-virtual {v2, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void

    :sswitch_6
    check-cast v2, Landroid/net/ConnectivityManager;

    check-cast v1, Lbf/n;

    .line 72
    invoke-virtual {v2, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_6
        0x1 -> :sswitch_5
        0x2 -> :sswitch_4
        0x3 -> :sswitch_3
        0x7 -> :sswitch_2
        0xd -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method
