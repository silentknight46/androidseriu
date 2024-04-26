.class public final synthetic Landroidx/media3/session/l3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/x3;
.implements Lz4/g;
.implements Landroidx/media3/session/d2;
.implements Landroidx/media3/session/w5;
.implements Landroidx/media3/session/t5;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/session/l3;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/l3;->e:Ljava/lang/Object;

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
.method public final b(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/l3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/l3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/media3/session/l0;

    .line 9
    .line 10
    check-cast p1, Landroidx/media3/session/j0;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Landroidx/media3/session/j0;->c()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :pswitch_0
    check-cast v1, Landroid/view/Surface;

    .line 20
    .line 21
    check-cast p1, Landroidx/media3/session/PlayerWrapper;

    .line 22
    .line 23
    sget v0, Landroidx/media3/session/x5;->h:I

    .line 24
    .line 25
    invoke-virtual {p1, v1}, Landroidx/media3/session/PlayerWrapper;->setVideoSurface(Landroid/view/Surface;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
    .line 30
    .line 31
.end method

.method public final c(Landroidx/media3/session/MediaSessionImpl;Landroidx/media3/session/c3;I)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/l3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/l3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/media3/session/t5;

    .line 9
    .line 10
    sget v0, Landroidx/media3/session/x5;->h:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->isReleased()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object p1, Lfb/t;->e:Lfb/t;

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    invoke-virtual {p1}, Landroidx/media3/session/MediaSessionImpl;->getPlayerWrapper()Landroidx/media3/session/PlayerWrapper;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    invoke-interface {v1, p2, p1}, Landroidx/media3/session/t5;->e(Landroidx/media3/session/c3;Landroidx/media3/session/PlayerWrapper;)V

    .line 26
    .line 27
    .line 28
    new-instance p1, Landroidx/media3/session/m6;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-direct {p1, v0}, Landroidx/media3/session/m6;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p2, p3, p1}, Landroidx/media3/session/x5;->F1(Landroidx/media3/session/c3;ILandroidx/media3/session/m6;)V

    .line 35
    .line 36
    .line 37
    sget-object p1, Lfb/t;->e:Lfb/t;

    .line 38
    .line 39
    :goto_0
    return-object p1

    .line 40
    :pswitch_0
    check-cast v1, Landroidx/media3/session/f2;

    .line 41
    .line 42
    check-cast p1, Landroidx/media3/session/t2;

    .line 43
    .line 44
    sget p3, Landroidx/media3/session/x5;->h:I

    .line 45
    .line 46
    invoke-virtual {p1, p2, v1}, Landroidx/media3/session/t2;->I(Landroidx/media3/session/c3;Landroidx/media3/session/f2;)Lfb/v;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1

    .line 51
    :pswitch_1
    check-cast v1, Landroidx/media3/common/i1;

    .line 52
    .line 53
    sget p3, Landroidx/media3/session/x5;->h:I

    .line 54
    .line 55
    invoke-virtual {p1, p2, v1}, Landroidx/media3/session/MediaSessionImpl;->onSetRatingOnHandler(Landroidx/media3/session/c3;Landroidx/media3/common/i1;)Lfb/v;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    return-object p1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public final d(Landroidx/media3/session/b3;I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/session/l3;->d:I

    .line 2
    .line 3
    sparse-switch v0, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :sswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_1
    invoke-interface {p1}, Landroidx/media3/session/b3;->r()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :sswitch_2
    iget-object v0, p0, Landroidx/media3/session/l3;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Landroid/app/PendingIntent;

    .line 21
    .line 22
    invoke-static {v0, p1, p2}, Landroidx/media3/session/MediaSessionImpl;->c(Landroid/app/PendingIntent;Landroidx/media3/session/b3;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x5 -> :sswitch_1
        0x6 -> :sswitch_0
    .end sparse-switch
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

.method public final e(Landroidx/media3/session/c3;Landroidx/media3/session/PlayerWrapper;)V
    .locals 1

    .line 1
    iget-object p1, p0, Landroidx/media3/session/l3;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lz4/g;

    .line 4
    .line 5
    sget v0, Landroidx/media3/session/x5;->h:I

    .line 6
    .line 7
    invoke-interface {p1, p2}, Lz4/g;->b(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void
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

.method public final f(Landroidx/media3/session/r1;)V
    .locals 11

    .line 1
    iget v0, p0, Landroidx/media3/session/l3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/l3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroidx/media3/session/l6;

    .line 9
    .line 10
    sget v0, Landroidx/media3/session/e2;->b:I

    .line 11
    .line 12
    invoke-virtual {p1}, Landroidx/media3/session/r1;->isConnected()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v0, p1, Landroidx/media3/session/r1;->k:Landroidx/collection/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/collection/g;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget-object v0, p1, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 28
    .line 29
    iget-object v0, v0, Landroidx/media3/session/b6;->f:Landroidx/media3/session/l6;

    .line 30
    .line 31
    iget-wide v2, v0, Landroidx/media3/session/l6;->f:J

    .line 32
    .line 33
    iget-wide v4, v1, Landroidx/media3/session/l6;->f:J

    .line 34
    .line 35
    cmp-long v2, v2, v4

    .line 36
    .line 37
    if-gez v2, :cond_2

    .line 38
    .line 39
    invoke-static {v1, v0}, Landroidx/media3/session/y5;->a(Landroidx/media3/session/l6;Landroidx/media3/session/l6;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_1

    .line 44
    .line 45
    goto :goto_0

    .line 46
    :cond_1
    iget-object v0, p1, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroidx/media3/session/b6;->q(Landroidx/media3/session/l6;)Landroidx/media3/session/b6;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p1, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 53
    .line 54
    :cond_2
    :goto_0
    return-void

    .line 55
    :pswitch_0
    check-cast v1, Landroidx/media3/session/i;

    .line 56
    .line 57
    sget v0, Landroidx/media3/session/e2;->b:I

    .line 58
    .line 59
    iget-object v0, p1, Landroidx/media3/session/r1;->y:Landroidx/media3/session/v;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    const-string v0, "MCImplBase"

    .line 64
    .line 65
    const-string v1, "Cannot be notified about the connection result many times. Probably a bug or malicious app."

    .line 66
    .line 67
    invoke-static {v0, v1}, Lz4/s;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-virtual {p1}, Landroidx/media3/session/l0;->release()V

    .line 75
    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_3
    iget-object v0, v1, Landroidx/media3/session/i;->f:Landroidx/media3/session/v;

    .line 79
    .line 80
    iput-object v0, p1, Landroidx/media3/session/r1;->y:Landroidx/media3/session/v;

    .line 81
    .line 82
    iget-object v0, v1, Landroidx/media3/session/i;->h:Landroidx/media3/session/k6;

    .line 83
    .line 84
    iput-object v0, p1, Landroidx/media3/session/r1;->q:Landroidx/media3/session/k6;

    .line 85
    .line 86
    iget-object v0, v1, Landroidx/media3/session/i;->i:Landroidx/media3/common/c1;

    .line 87
    .line 88
    iput-object v0, p1, Landroidx/media3/session/r1;->r:Landroidx/media3/common/c1;

    .line 89
    .line 90
    iget-object v2, v1, Landroidx/media3/session/i;->j:Landroidx/media3/common/c1;

    .line 91
    .line 92
    iput-object v2, p1, Landroidx/media3/session/r1;->s:Landroidx/media3/common/c1;

    .line 93
    .line 94
    invoke-static {v0, v2}, Landroidx/media3/session/r1;->g(Landroidx/media3/common/c1;Landroidx/media3/common/c1;)Landroidx/media3/common/c1;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iput-object v0, p1, Landroidx/media3/session/r1;->t:Landroidx/media3/common/c1;

    .line 99
    .line 100
    iget-object v2, v1, Landroidx/media3/session/i;->n:Lcom/google/common/collect/ImmutableList;

    .line 101
    .line 102
    iget-object v3, p1, Landroidx/media3/session/r1;->q:Landroidx/media3/session/k6;

    .line 103
    .line 104
    invoke-static {v2, v3, v0}, Landroidx/media3/session/c;->g(Ljava/util/List;Landroidx/media3/session/k6;Landroidx/media3/common/c1;)Lcom/google/common/collect/c;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    iput-object v0, p1, Landroidx/media3/session/r1;->p:Lcom/google/common/collect/c;

    .line 109
    .line 110
    iget-object v0, v1, Landroidx/media3/session/i;->m:Landroidx/media3/session/b6;

    .line 111
    .line 112
    iput-object v0, p1, Landroidx/media3/session/r1;->o:Landroidx/media3/session/b6;

    .line 113
    .line 114
    :try_start_0
    iget-object v0, v1, Landroidx/media3/session/i;->f:Landroidx/media3/session/v;

    .line 115
    .line 116
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    iget-object v2, p1, Landroidx/media3/session/r1;->g:Landroidx/media3/session/t0;

    .line 121
    .line 122
    const/4 v3, 0x0

    .line 123
    invoke-interface {v0, v2, v3}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    new-instance v0, Landroidx/media3/session/o6;

    .line 127
    .line 128
    iget-object v2, p1, Landroidx/media3/session/r1;->e:Landroidx/media3/session/o6;

    .line 129
    .line 130
    iget-object v3, v2, Landroidx/media3/session/o6;->d:Landroidx/media3/session/n6;

    .line 131
    .line 132
    invoke-interface {v3}, Landroidx/media3/session/n6;->getUid()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    iget v6, v1, Landroidx/media3/session/i;->d:I

    .line 137
    .line 138
    iget v7, v1, Landroidx/media3/session/i;->e:I

    .line 139
    .line 140
    iget-object v2, v2, Landroidx/media3/session/o6;->d:Landroidx/media3/session/n6;

    .line 141
    .line 142
    invoke-interface {v2}, Landroidx/media3/session/n6;->n()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v8

    .line 146
    iget-object v9, v1, Landroidx/media3/session/i;->f:Landroidx/media3/session/v;

    .line 147
    .line 148
    iget-object v10, v1, Landroidx/media3/session/i;->k:Landroid/os/Bundle;

    .line 149
    .line 150
    move-object v4, v0

    .line 151
    invoke-direct/range {v4 .. v10}, Landroidx/media3/session/o6;-><init>(IIILjava/lang/String;Landroidx/media3/session/v;Landroid/os/Bundle;)V

    .line 152
    .line 153
    .line 154
    iput-object v0, p1, Landroidx/media3/session/r1;->l:Landroidx/media3/session/o6;

    .line 155
    .line 156
    invoke-virtual {p1}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    invoke-virtual {p1}, Landroidx/media3/session/l0;->b()V

    .line 161
    .line 162
    .line 163
    goto :goto_1

    .line 164
    :catch_0
    invoke-virtual {p1}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p1}, Landroidx/media3/session/l0;->release()V

    .line 169
    .line 170
    .line 171
    :goto_1
    return-void

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
