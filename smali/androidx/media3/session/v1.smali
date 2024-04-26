.class public final synthetic Landroidx/media3/session/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ls/g;


# direct methods
.method public synthetic constructor <init>(Ls/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/session/v1;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/v1;->e:Ls/g;

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
    iget v0, p0, Landroidx/media3/session/v1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/v1;->e:Ls/g;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/media3/common/e1;

    .line 9
    .line 10
    iget-object v0, v1, Ls/g;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Landroidx/media3/session/b6;

    .line 13
    .line 14
    iget-boolean v0, v0, Landroidx/media3/session/b6;->w:Z

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    invoke-interface {p1, v0, v1}, Landroidx/media3/common/e1;->onPlayWhenReadyChanged(ZI)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Landroidx/media3/common/e1;

    .line 22
    .line 23
    iget-object v0, v1, Ls/g;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Landroidx/media3/session/b6;

    .line 26
    .line 27
    iget v0, v0, Landroidx/media3/session/b6;->B:I

    .line 28
    .line 29
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onPlaybackStateChanged(I)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    check-cast p1, Landroidx/media3/common/e1;

    .line 34
    .line 35
    iget-object v0, v1, Ls/g;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Landroidx/media3/session/b6;

    .line 38
    .line 39
    iget-object v0, v0, Landroidx/media3/session/b6;->p:Landroidx/media3/common/s0;

    .line 40
    .line 41
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onPlaylistMetadataChanged(Landroidx/media3/common/s0;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_2
    check-cast p1, Landroidx/media3/common/e1;

    .line 46
    .line 47
    iget-object v0, v1, Ls/g;->a:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v0, Landroidx/media3/session/b6;

    .line 50
    .line 51
    iget-object v1, v0, Landroidx/media3/session/b6;->m:Landroidx/media3/common/q1;

    .line 52
    .line 53
    iget v0, v0, Landroidx/media3/session/b6;->n:I

    .line 54
    .line 55
    invoke-interface {p1, v1, v0}, Landroidx/media3/common/e1;->onTimelineChanged(Landroidx/media3/common/q1;I)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_3
    check-cast p1, Landroidx/media3/common/e1;

    .line 60
    .line 61
    iget-object v0, v1, Ls/g;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Landroidx/media3/common/c1;

    .line 64
    .line 65
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onAvailableCommandsChanged(Landroidx/media3/common/c1;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_4
    check-cast p1, Landroidx/media3/common/e1;

    .line 70
    .line 71
    iget-object v0, v1, Ls/g;->a:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v0, Landroidx/media3/session/b6;

    .line 74
    .line 75
    iget v1, v0, Landroidx/media3/session/b6;->u:I

    .line 76
    .line 77
    iget-boolean v0, v0, Landroidx/media3/session/b6;->v:Z

    .line 78
    .line 79
    invoke-interface {p1, v1, v0}, Landroidx/media3/common/e1;->onDeviceVolumeChanged(IZ)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :pswitch_5
    check-cast p1, Landroidx/media3/common/e1;

    .line 84
    .line 85
    iget-object v0, v1, Ls/g;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v0, Landroidx/media3/session/b6;

    .line 88
    .line 89
    iget-object v0, v0, Landroidx/media3/session/b6;->t:Landroidx/media3/common/r;

    .line 90
    .line 91
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onDeviceInfoChanged(Landroidx/media3/common/r;)V

    .line 92
    .line 93
    .line 94
    return-void

    .line 95
    :pswitch_6
    check-cast p1, Landroidx/media3/common/e1;

    .line 96
    .line 97
    iget-object v0, v1, Ls/g;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Landroidx/media3/session/b6;

    .line 100
    .line 101
    iget-object v0, v0, Landroidx/media3/session/b6;->r:Landroidx/media3/common/g;

    .line 102
    .line 103
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onAudioAttributesChanged(Landroidx/media3/common/g;)V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_7
    check-cast p1, Landroidx/media3/common/e1;

    .line 108
    .line 109
    iget-object v0, v1, Ls/g;->a:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Landroidx/media3/session/b6;

    .line 112
    .line 113
    iget-boolean v0, v0, Landroidx/media3/session/b6;->l:Z

    .line 114
    .line 115
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onShuffleModeEnabledChanged(Z)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :pswitch_8
    check-cast p1, Landroidx/media3/common/e1;

    .line 120
    .line 121
    iget-object v0, v1, Ls/g;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v0, Landroidx/media3/session/b6;

    .line 124
    .line 125
    iget v0, v0, Landroidx/media3/session/b6;->k:I

    .line 126
    .line 127
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onRepeatModeChanged(I)V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :pswitch_9
    check-cast p1, Landroidx/media3/common/e1;

    .line 132
    .line 133
    iget-object v0, v1, Ls/g;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v0, Landroidx/media3/session/b6;

    .line 136
    .line 137
    iget-object v0, v0, Landroidx/media3/session/b6;->j:Landroidx/media3/common/a1;

    .line 138
    .line 139
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onPlaybackParametersChanged(Landroidx/media3/common/a1;)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :pswitch_a
    check-cast p1, Landroidx/media3/common/e1;

    .line 144
    .line 145
    iget-object v0, v1, Ls/g;->a:Ljava/lang/Object;

    .line 146
    .line 147
    check-cast v0, Landroidx/media3/session/b6;

    .line 148
    .line 149
    iget-boolean v0, v0, Landroidx/media3/session/b6;->y:Z

    .line 150
    .line 151
    invoke-interface {p1, v0}, Landroidx/media3/common/e1;->onIsPlayingChanged(Z)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
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
