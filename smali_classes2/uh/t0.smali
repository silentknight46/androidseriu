.class public final Luh/t0;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Luh/o1;


# direct methods
.method public synthetic constructor <init>(Luh/o1;I)V
    .locals 0

    .line 1
    iput p2, p0, Luh/t0;->d:I

    .line 2
    .line 3
    iput-object p1, p0, Luh/t0;->e:Luh/o1;

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
.method public final b()Ljava/lang/Integer;
    .locals 2

    .line 1
    iget v0, p0, Luh/t0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Luh/t0;->e:Luh/o1;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, v1, Luh/o1;->h:Landroidx/media3/common/g1;

    .line 9
    .line 10
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0

    .line 19
    :pswitch_0
    iget-object v0, v1, Luh/o1;->h:Landroidx/media3/common/g1;

    .line 20
    .line 21
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :pswitch_1
    iget-object v0, v1, Luh/o1;->h:Landroidx/media3/common/g1;

    .line 31
    .line 32
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentMediaItemIndex()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_1
        :pswitch_0
    .end packed-switch
    .line 42
    .line 43
.end method

.method public final d()J
    .locals 3

    .line 1
    iget v0, p0, Luh/t0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Luh/t0;->e:Luh/o1;

    .line 4
    .line 5
    sparse-switch v0, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lyl/a;->g:I

    .line 9
    .line 10
    iget-object v0, v1, Luh/o1;->h:Landroidx/media3/common/g1;

    .line 11
    .line 12
    invoke-interface {v0}, Landroidx/media3/common/g1;->getDuration()J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    sget-object v2, Lyl/c;->g:Lyl/c;

    .line 17
    .line 18
    invoke-static {v0, v1, v2}, Lca/a;->x0(JLyl/c;)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    return-wide v0

    .line 23
    :sswitch_0
    sget v0, Lyl/a;->g:I

    .line 24
    .line 25
    iget-object v0, v1, Luh/o1;->h:Landroidx/media3/common/g1;

    .line 26
    .line 27
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentPosition()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    sget-object v2, Lyl/c;->g:Lyl/c;

    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lca/a;->x0(JLyl/c;)J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    return-wide v0

    .line 38
    :sswitch_1
    sget v0, Lyl/a;->g:I

    .line 39
    .line 40
    iget-object v0, v1, Luh/o1;->h:Landroidx/media3/common/g1;

    .line 41
    .line 42
    invoke-interface {v0}, Landroidx/media3/common/g1;->getDuration()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0

    .line 46
    sget-object v2, Lyl/c;->g:Lyl/c;

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Lca/a;->x0(JLyl/c;)J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    return-wide v0

    .line 53
    :sswitch_2
    sget v0, Lyl/a;->g:I

    .line 54
    .line 55
    iget-object v0, v1, Luh/o1;->h:Landroidx/media3/common/g1;

    .line 56
    .line 57
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentPosition()J

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    sget-object v2, Lyl/c;->g:Lyl/c;

    .line 62
    .line 63
    invoke-static {v0, v1, v2}, Lca/a;->x0(JLyl/c;)J

    .line 64
    .line 65
    .line 66
    move-result-wide v0

    .line 67
    return-wide v0

    .line 68
    nop

    .line 69
    :sswitch_data_0
    .sparse-switch
        0xa -> :sswitch_2
        0xb -> :sswitch_1
        0xf -> :sswitch_0
    .end sparse-switch
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

.method public final invoke()Ljava/lang/Object;
    .locals 3

    sget-object v0, Lcl/x;->a:Lcl/x;

    iget-object v1, p0, Luh/t0;->e:Luh/o1;

    iget v2, p0, Luh/t0;->d:I

    packed-switch v2, :pswitch_data_0

    .line 55
    invoke-virtual {p0}, Luh/t0;->invoke()V

    return-object v0

    .line 56
    :pswitch_0
    invoke-virtual {p0}, Luh/t0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 57
    :pswitch_1
    invoke-virtual {p0}, Luh/t0;->d()J

    move-result-wide v0

    .line 58
    new-instance v2, Lyl/a;

    invoke-direct {v2, v0, v1}, Lyl/a;-><init>(J)V

    return-object v2

    .line 59
    :pswitch_2
    invoke-virtual {p0}, Luh/t0;->d()J

    move-result-wide v0

    .line 60
    new-instance v2, Lyl/a;

    invoke-direct {v2, v0, v1}, Lyl/a;-><init>(J)V

    return-object v2

    .line 61
    :pswitch_3
    invoke-virtual {p0}, Luh/t0;->invoke()V

    return-object v0

    .line 62
    :pswitch_4
    invoke-virtual {p0}, Luh/t0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 63
    :pswitch_5
    invoke-virtual {p0}, Luh/t0;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 64
    :pswitch_6
    invoke-virtual {p0}, Luh/t0;->d()J

    move-result-wide v0

    .line 65
    new-instance v2, Lyl/a;

    invoke-direct {v2, v0, v1}, Lyl/a;-><init>(J)V

    return-object v2

    .line 66
    :pswitch_7
    invoke-virtual {p0}, Luh/t0;->d()J

    move-result-wide v0

    .line 67
    new-instance v2, Lyl/a;

    invoke-direct {v2, v0, v1}, Lyl/a;-><init>(J)V

    return-object v2

    .line 68
    :pswitch_8
    invoke-virtual {p0}, Luh/t0;->invoke()V

    return-object v0

    .line 69
    :pswitch_9
    invoke-virtual {p0}, Luh/t0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 70
    :pswitch_a
    invoke-virtual {p0}, Luh/t0;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    .line 71
    :pswitch_b
    invoke-virtual {p0}, Luh/t0;->b()Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_c
    packed-switch v2, :pswitch_data_1

    .line 72
    iget-object v0, v1, Luh/o1;->h:Landroidx/media3/common/g1;

    .line 73
    invoke-interface {v0}, Landroidx/media3/common/g1;->play()V

    .line 74
    iget-object v0, v1, Luh/o1;->h:Landroidx/media3/common/g1;

    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    .line 75
    :pswitch_d
    iget-object v0, v1, Luh/o1;->h:Landroidx/media3/common/g1;

    .line 76
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    return-object v0

    :pswitch_e
    packed-switch v2, :pswitch_data_2

    .line 77
    iget-object v0, v1, Luh/o1;->h:Landroidx/media3/common/g1;

    .line 78
    invoke-interface {v0}, Landroidx/media3/common/g1;->play()V

    .line 79
    iget-object v0, v1, Luh/o1;->h:Landroidx/media3/common/g1;

    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_1

    .line 80
    :pswitch_f
    iget-object v0, v1, Luh/o1;->h:Landroidx/media3/common/g1;

    .line 81
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentPosition()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_1
    return-object v0

    .line 82
    :pswitch_10
    invoke-virtual {p0}, Luh/t0;->invoke()V

    return-object v0

    .line 83
    :pswitch_11
    invoke-virtual {p0}, Luh/t0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 84
    :pswitch_12
    invoke-virtual {p0}, Luh/t0;->invoke()V

    return-object v0

    .line 85
    :pswitch_13
    invoke-virtual {p0}, Luh/t0;->invoke()Ljava/lang/String;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_e
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

    :pswitch_data_1
    .packed-switch 0x4
        :pswitch_d
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x4
        :pswitch_f
    .end packed-switch
.end method

.method public final invoke()Ljava/lang/String;
    .locals 3

    iget v0, p0, Luh/t0;->d:I

    const-string v1, "playerIndex "

    iget-object v2, p0, Luh/t0;->e:Luh/o1;

    sparse-switch v0, :sswitch_data_0

    .line 1
    iget v0, v2, Luh/o1;->g:I

    const-string v1, "removeListeners FadePositionWatcher for playerIndex "

    .line 2
    invoke-static {v1, v0}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 3
    :sswitch_0
    iget v0, v2, Luh/o1;->g:I

    const-string v2, " onMediaItemTransition setting volume to 0"

    .line 4
    invoke-static {v1, v0, v2}, Lk0/t4;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 5
    :sswitch_1
    iget v0, v2, Luh/o1;->g:I

    const-string v2, " fadeDown complete"

    .line 6
    invoke-static {v1, v0, v2}, Lk0/t4;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 7
    :sswitch_2
    iget v0, v2, Luh/o1;->g:I

    const-string v2, " fadeUp complete"

    .line 8
    invoke-static {v1, v0, v2}, Lk0/t4;->k(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 9
    :sswitch_3
    iget v0, v2, Luh/o1;->g:I

    const-string v1, "clearPlayer FadePositionWatcher for playerIndex "

    .line 10
    invoke-static {v1, v0}, La0/x;->i(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x2 -> :sswitch_2
        0x8 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final invoke()V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x3

    iget v2, p0, Luh/t0;->d:I

    const/4 v3, 0x0

    iget-object v4, p0, Luh/t0;->e:Luh/o1;

    sparse-switch v2, :sswitch_data_0

    .line 34
    iget-object v0, v4, Luh/o1;->h:Landroidx/media3/common/g1;

    .line 35
    invoke-interface {v0, v4}, Landroidx/media3/common/g1;->removeListener(Landroidx/media3/common/e1;)V

    return-void

    .line 36
    :sswitch_0
    sget-object v0, Luh/p0;->a:Lf4/v;

    .line 37
    new-instance v1, Luh/t0;

    const/16 v2, 0xd

    invoke-direct {v1, v4, v2}, Luh/t0;-><init>(Luh/o1;I)V

    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 38
    iget-object v0, v4, Luh/o1;->h:Landroidx/media3/common/g1;

    const/4 v1, 0x0

    .line 39
    invoke-interface {v0, v1}, Landroidx/media3/common/g1;->setVolume(F)V

    return-void

    .line 40
    :sswitch_1
    sget-object v2, Luh/p0;->a:Lf4/v;

    .line 41
    new-instance v5, Luh/t0;

    const/16 v6, 0x8

    invoke-direct {v5, v4, v6}, Luh/t0;-><init>(Luh/o1;I)V

    invoke-virtual {v2, v5}, Lf4/v;->c(Lol/a;)V

    .line 42
    iget-object v2, v4, Luh/o1;->d:Lzl/c0;

    .line 43
    new-instance v5, Luh/e1;

    invoke-direct {v5, v4, v3}, Luh/e1;-><init>(Luh/o1;Lgl/e;)V

    invoke-static {v2, v3, v0, v5, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    return-void

    .line 44
    :sswitch_2
    sget-object v2, Luh/p0;->a:Lf4/v;

    .line 45
    new-instance v5, Luh/t0;

    const/4 v6, 0x2

    invoke-direct {v5, v4, v6}, Luh/t0;-><init>(Luh/o1;I)V

    invoke-virtual {v2, v5}, Lf4/v;->c(Lol/a;)V

    .line 46
    iget-object v2, v4, Luh/o1;->j:Lqi/f;

    .line 47
    iget-object v5, v2, Lqi/f;->b:Lqi/c;

    .line 48
    sget-object v6, Lqi/b;->f:Lqi/b;

    invoke-static {v5, v6}, Lqi/c;->o0(Lqi/c;Lqi/b;)Lqi/c;

    move-result-object v5

    const/4 v6, 0x1

    .line 49
    invoke-static {v2, v3, v5, v6}, Lqi/f;->a(Lqi/f;Lqi/a;Lqi/c;I)Lqi/f;

    move-result-object v2

    .line 50
    iput-object v2, v4, Luh/o1;->j:Lqi/f;

    .line 51
    new-instance v2, Luh/w0;

    invoke-direct {v2, v4, v3}, Luh/w0;-><init>(Luh/o1;Lgl/e;)V

    iget-object v4, v4, Luh/o1;->d:Lzl/c0;

    invoke-static {v4, v3, v0, v2, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    return-void

    .line 52
    :sswitch_3
    iget-object v0, v4, Luh/o1;->h:Landroidx/media3/common/g1;

    .line 53
    invoke-interface {v0}, Landroidx/media3/common/g1;->stop()V

    .line 54
    iget-object v0, v4, Luh/o1;->h:Landroidx/media3/common/g1;

    invoke-interface {v0}, Landroidx/media3/common/g1;->clearMediaItems()V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_3
        0x3 -> :sswitch_2
        0x9 -> :sswitch_1
        0xe -> :sswitch_0
    .end sparse-switch
.end method
