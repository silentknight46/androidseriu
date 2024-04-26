.class public final synthetic Landroidx/media3/session/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/b6;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/b6;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/session/z0;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/z0;->e:Landroidx/media3/session/b6;

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
.method public final invoke(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/media3/session/z0;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/z0;->e:Landroidx/media3/session/b6;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/e1;

    .line 9
    .line 10
    iget v0, v1, Landroidx/media3/session/b6;->B:I

    .line 11
    .line 12
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onPlaybackStateChanged(I)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    check-cast p1, Landroidx/media3/common/e1;

    .line 17
    .line 18
    iget-boolean v0, v1, Landroidx/media3/session/b6;->z:Z

    .line 19
    .line 20
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onIsLoadingChanged(Z)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :pswitch_1
    check-cast p1, Landroidx/media3/common/e1;

    .line 25
    .line 26
    iget-object v0, v1, Landroidx/media3/session/b6;->C:Landroidx/media3/common/s0;

    .line 27
    .line 28
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onMediaMetadataChanged(Landroidx/media3/common/s0;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :pswitch_2
    check-cast p1, Landroidx/media3/common/e1;

    .line 33
    .line 34
    iget-object v0, v1, Landroidx/media3/session/b6;->G:Landroidx/media3/common/y1;

    .line 35
    .line 36
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onTracksChanged(Landroidx/media3/common/y1;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_3
    check-cast p1, Landroidx/media3/common/e1;

    .line 41
    .line 42
    iget-object v0, v1, Landroidx/media3/session/b6;->H:Landroidx/media3/common/w1;

    .line 43
    .line 44
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onTrackSelectionParametersChanged(Landroidx/media3/common/w1;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :pswitch_4
    check-cast p1, Landroidx/media3/common/e1;

    .line 49
    .line 50
    iget-wide v0, v1, Landroidx/media3/session/b6;->F:J

    .line 51
    .line 52
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/e1;->onMaxSeekToPreviousPositionChanged(J)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :pswitch_5
    check-cast p1, Landroidx/media3/common/e1;

    .line 57
    .line 58
    iget-wide v0, v1, Landroidx/media3/session/b6;->E:J

    .line 59
    .line 60
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/e1;->onSeekForwardIncrementChanged(J)V

    .line 61
    .line 62
    .line 63
    return-void

    .line 64
    :pswitch_6
    check-cast p1, Landroidx/media3/common/e1;

    .line 65
    .line 66
    iget-wide v0, v1, Landroidx/media3/session/b6;->D:J

    .line 67
    .line 68
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/e1;->onSeekBackIncrementChanged(J)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :pswitch_7
    check-cast p1, Landroidx/media3/common/e1;

    .line 73
    .line 74
    iget-object v0, v1, Landroidx/media3/session/b6;->o:Landroidx/media3/common/b2;

    .line 75
    .line 76
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onVideoSizeChanged(Landroidx/media3/common/b2;)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_8
    check-cast p1, Landroidx/media3/common/e1;

    .line 81
    .line 82
    iget v0, v1, Landroidx/media3/session/b6;->u:I

    .line 83
    .line 84
    iget-boolean v1, v1, Landroidx/media3/session/b6;->v:Z

    .line 85
    .line 86
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/e1;->onDeviceVolumeChanged(IZ)V

    .line 87
    .line 88
    .line 89
    return-void

    .line 90
    :pswitch_9
    check-cast p1, Landroidx/media3/common/e1;

    .line 91
    .line 92
    iget-object v0, v1, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 93
    .line 94
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onDeviceInfoChanged(Landroidx/media3/common/r;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :pswitch_a
    check-cast p1, Landroidx/media3/common/e1;

    .line 99
    .line 100
    iget-object v0, v1, Landroidx/media3/session/b6;->s:Ly4/c;

    .line 101
    .line 102
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onCues(Ly4/c;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :pswitch_b
    check-cast p1, Landroidx/media3/common/e1;

    .line 107
    .line 108
    iget-object v0, v1, Landroidx/media3/session/b6;->s:Ly4/c;

    .line 109
    .line 110
    iget-object v0, v0, Ly4/c;->d:Lcom/google/common/collect/ImmutableList;

    .line 111
    .line 112
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onCues(Ljava/util/List;)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_c
    check-cast p1, Landroidx/media3/common/e1;

    .line 117
    .line 118
    iget-object v0, v1, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 119
    .line 120
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onAudioAttributesChanged(Landroidx/media3/common/g;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :pswitch_d
    check-cast p1, Landroidx/media3/common/e1;

    .line 125
    .line 126
    iget v0, v1, Landroidx/media3/session/b6;->q:F

    .line 127
    .line 128
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onVolumeChanged(F)V

    .line 129
    .line 130
    .line 131
    return-void

    .line 132
    :pswitch_e
    check-cast p1, Landroidx/media3/common/e1;

    .line 133
    .line 134
    iget-object v0, v1, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 135
    .line 136
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onPlaylistMetadataChanged(Landroidx/media3/common/s0;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :pswitch_f
    check-cast p1, Landroidx/media3/common/e1;

    .line 141
    .line 142
    iget-boolean v0, v1, Landroidx/media3/session/b6;->l:Z

    .line 143
    .line 144
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onShuffleModeEnabledChanged(Z)V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :pswitch_10
    check-cast p1, Landroidx/media3/common/e1;

    .line 149
    .line 150
    iget v0, v1, Landroidx/media3/session/b6;->k:I

    .line 151
    .line 152
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onRepeatModeChanged(I)V

    .line 153
    .line 154
    .line 155
    return-void

    .line 156
    :pswitch_11
    check-cast p1, Landroidx/media3/common/e1;

    .line 157
    .line 158
    iget-object v0, v1, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 159
    .line 160
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onPlaybackParametersChanged(Landroidx/media3/common/a1;)V

    .line 161
    .line 162
    .line 163
    return-void

    .line 164
    :pswitch_12
    check-cast p1, Landroidx/media3/common/e1;

    .line 165
    .line 166
    iget-boolean v0, v1, Landroidx/media3/session/b6;->y:Z

    .line 167
    .line 168
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onIsPlayingChanged(Z)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :pswitch_13
    check-cast p1, Landroidx/media3/common/e1;

    .line 173
    .line 174
    iget v0, v1, Landroidx/media3/session/b6;->A:I

    .line 175
    .line 176
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onPlaybackSuppressionReasonChanged(I)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    nop

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
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
