.class public final Lfi/r0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lfi/o1;


# direct methods
.method public synthetic constructor <init>(ILfi/o1;)V
    .locals 0

    .line 1
    iput p1, p0, Lfi/r0;->d:I

    .line 2
    .line 3
    iput-object p2, p0, Lfi/r0;->e:Lfi/o1;

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
.method public final b()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget v0, p0, Lfi/r0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lfi/r0;->e:Lfi/o1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/g1;->getPlayWhenReady()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/common/g1;->isPlaying()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, v1, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/media3/common/g1;->isCurrentMediaItemLive()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_2
    iget-object v0, v1, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 42
    .line 43
    invoke-interface {v0}, Landroidx/media3/common/g1;->isCurrentMediaItemDynamic()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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

.method public final d()Ljava/lang/Long;
    .locals 8

    .line 1
    iget v0, p0, Lfi/r0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lfi/r0;->e:Lfi/o1;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/g1;->getDuration()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :sswitch_0
    iget-object v0, v1, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentPosition()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :sswitch_1
    new-instance v0, Landroidx/media3/common/p1;

    .line 31
    .line 32
    invoke-direct {v0}, Landroidx/media3/common/p1;-><init>()V

    .line 33
    .line 34
    .line 35
    iget-object v2, v1, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 36
    .line 37
    invoke-interface {v2}, Landroidx/media3/common/g1;->getCurrentTimeline()Landroidx/media3/common/q1;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-string v3, "getCurrentTimeline(...)"

    .line 42
    .line 43
    invoke-static {v2, v3}, Lnc/t;->e0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Landroidx/media3/common/q1;->x()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const-wide v4, 0x7fffffffffffffffL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    if-lez v3, :cond_1

    .line 56
    .line 57
    iget-object v3, v1, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 58
    .line 59
    invoke-interface {v3}, Landroidx/media3/common/g1;->isCurrentMediaItemLive()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_1

    .line 64
    .line 65
    iget-object v1, v1, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 66
    .line 67
    invoke-interface {v1}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    invoke-virtual {v2, v1, v0, v6, v7}, Landroidx/media3/common/q1;->v(ILandroidx/media3/common/p1;J)Landroidx/media3/common/p1;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-wide v0, v0, Landroidx/media3/common/p1;->p:J

    .line 78
    .line 79
    invoke-static {v0, v1}, Lz4/f0;->e0(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    cmp-long v2, v0, v2

    .line 89
    .line 90
    if-nez v2, :cond_0

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    move-wide v4, v0

    .line 94
    :cond_1
    :goto_0
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    return-object v0

    .line 99
    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
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

.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget v1, p0, Lfi/r0;->d:I

    iget-object v2, p0, Lfi/r0;->e:Lfi/o1;

    packed-switch v1, :pswitch_data_0

    .line 29
    invoke-virtual {p0}, Lfi/r0;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 30
    :pswitch_0
    invoke-virtual {p0}, Lfi/r0;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 31
    :pswitch_1
    invoke-virtual {p0}, Lfi/r0;->invoke()V

    return-object v0

    .line 32
    :pswitch_2
    iget-object v0, v2, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "new primaryPlayer "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 34
    :pswitch_3
    invoke-virtual {p0}, Lfi/r0;->invoke()V

    return-object v0

    .line 35
    :pswitch_4
    invoke-virtual {p0}, Lfi/r0;->invoke()V

    return-object v0

    .line 36
    :pswitch_5
    invoke-virtual {p0}, Lfi/r0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 37
    :pswitch_6
    invoke-virtual {p0}, Lfi/r0;->invoke()V

    return-object v0

    .line 38
    :pswitch_7
    invoke-virtual {p0}, Lfi/r0;->invoke()V

    return-object v0

    .line 39
    :pswitch_8
    invoke-virtual {p0}, Lfi/r0;->invoke()V

    return-object v0

    .line 40
    :pswitch_9
    invoke-virtual {p0}, Lfi/r0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 41
    :pswitch_a
    invoke-virtual {p0}, Lfi/r0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 42
    :pswitch_b
    invoke-virtual {p0}, Lfi/r0;->b()Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    .line 43
    :pswitch_c
    iget-object v0, v2, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 44
    invoke-interface {v0}, Landroidx/media3/common/g1;->getTrackSelectionParameters()Landroidx/media3/common/w1;

    move-result-object v0

    return-object v0

    .line 45
    :pswitch_d
    invoke-virtual {p0}, Lfi/r0;->d()Ljava/lang/Long;

    move-result-object v0

    return-object v0

    .line 46
    :pswitch_e
    iget-object v0, v2, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 47
    invoke-interface {v0}, Landroidx/media3/exoplayer/x;->getPlayerError()Landroidx/media3/exoplayer/m;

    move-result-object v0

    return-object v0

    .line 48
    :pswitch_f
    sget v0, Lyl/a;->g:I

    .line 49
    iget-object v0, v2, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 50
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentPosition()J

    move-result-wide v0

    sget-object v2, Lyl/c;->g:Lyl/c;

    invoke-static {v0, v1, v2}, Lca/a;->x0(JLyl/c;)J

    move-result-wide v0

    .line 51
    new-instance v2, Lyl/a;

    invoke-direct {v2, v0, v1}, Lyl/a;-><init>(J)V

    return-object v2

    .line 52
    :pswitch_10
    iget-object v0, v2, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 53
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentManifest()Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final invoke()V
    .locals 4

    iget v0, p0, Lfi/r0;->d:I

    iget-object v1, p0, Lfi/r0;->e:Lfi/o1;

    packed-switch v0, :pswitch_data_0

    .line 1
    :pswitch_0
    iget-object v0, v1, Lfi/o1;->s:Landroidx/media3/exoplayer/x;

    .line 2
    invoke-virtual {v1}, Lfi/o1;->getAudioAttributes()Landroidx/media3/common/g;

    move-result-object v2

    .line 3
    iget-boolean v3, v1, Lfi/o1;->q:Z

    .line 4
    invoke-interface {v0, v2, v3}, Landroidx/media3/common/g1;->setAudioAttributes(Landroidx/media3/common/g;Z)V

    .line 5
    iget-object v0, v1, Lfi/o1;->v:Landroidx/media3/exoplayer/x;

    .line 6
    invoke-virtual {v1}, Lfi/o1;->getAudioAttributes()Landroidx/media3/common/g;

    move-result-object v2

    .line 7
    iget-boolean v3, v1, Lfi/o1;->q:Z

    .line 8
    invoke-interface {v0, v2, v3}, Landroidx/media3/common/g1;->setAudioAttributes(Landroidx/media3/common/g;Z)V

    .line 9
    iget-object v0, v1, Lfi/o1;->y:Landroidx/media3/exoplayer/x;

    .line 10
    invoke-virtual {v1}, Lfi/o1;->getAudioAttributes()Landroidx/media3/common/g;

    move-result-object v2

    .line 11
    iget-boolean v1, v1, Lfi/o1;->q:Z

    .line 12
    invoke-interface {v0, v2, v1}, Landroidx/media3/common/g1;->setAudioAttributes(Landroidx/media3/common/g;Z)V

    return-void

    .line 13
    :pswitch_1
    iget-object v0, v1, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 14
    iget-object v2, v1, Lfi/o1;->e:Landroidx/media3/common/e1;

    invoke-interface {v0, v2}, Landroidx/media3/common/g1;->removeListener(Landroidx/media3/common/e1;)V

    .line 15
    iget-object v0, v1, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 16
    invoke-interface {v0}, Landroidx/media3/exoplayer/x;->getAnalyticsCollector()Lg5/a;

    move-result-object v0

    check-cast v0, Lg5/b0;

    .line 17
    iget-object v0, v0, Lg5/b0;->f:Lz4/r;

    .line 18
    iget-object v1, v1, Lfi/o1;->f:Lg5/d;

    invoke-virtual {v0, v1}, Lz4/r;->e(Ljava/lang/Object;)V

    return-void

    .line 19
    :pswitch_2
    iget-object v0, v1, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 20
    invoke-interface {v0}, Landroidx/media3/common/g1;->prepare()V

    return-void

    .line 21
    :pswitch_3
    iget-object v0, v1, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 22
    invoke-interface {v0}, Landroidx/media3/common/g1;->play()V

    return-void

    .line 23
    :pswitch_4
    sget-object v0, Lfi/h2;->a:Lf4/v;

    sget-object v2, Lfi/c;->C:Lfi/c;

    .line 24
    invoke-virtual {v0, v2}, Lf4/v;->c(Lol/a;)V

    .line 25
    iget-object v0, v1, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 26
    invoke-interface {v0}, Landroidx/media3/common/g1;->pause()V

    return-void

    .line 27
    :pswitch_5
    iget-object v0, v1, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 28
    invoke-interface {v0}, Landroidx/media3/common/g1;->play()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x8
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
