.class public final Lfi/e2;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:Lfi/f2;

.field public final synthetic e:Z

.field public final synthetic f:I


# direct methods
.method public constructor <init>(Lfi/f2;ZI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfi/e2;->d:Lfi/f2;

    iput-boolean p2, p0, Lfi/e2;->e:Z

    iput p3, p0, Lfi/e2;->f:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lfi/e2;->d:Lfi/f2;

    .line 2
    .line 3
    iget-object v1, v0, Lfi/f2;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0}, Lfi/f2;->a(Lfi/f2;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget v3, p0, Lfi/e2;->f:I

    .line 10
    .line 11
    packed-switch v3, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const-string v3, "UNKNOWN"

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    const-string v3, "PLAY_WHEN_READY_CHANGE_REASON_SUPPRESSED_TOO_LONG"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :pswitch_1
    const-string v3, "PLAY_WHEN_READY_CHANGE_REASON_END_OF_MEDIA_ITEM"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    const-string v3, "PLAY_WHEN_READY_CHANGE_REASON_REMOTE"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :pswitch_3
    const-string v3, "PLAY_WHEN_READY_CHANGE_REASON_AUDIO_BECOMING_NOISY"

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :pswitch_4
    const-string v3, "PLAY_WHEN_READY_CHANGE_REASON_AUDIO_FOCUS_LOSS"

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_5
    const-string v3, "PLAY_WHEN_READY_CHANGE_REASON_USER_REQUEST"

    .line 33
    .line 34
    :goto_0
    iget-object v0, v0, Lfi/f2;->b:Landroidx/media3/exoplayer/x;

    .line 35
    .line 36
    invoke-interface {v0}, Landroidx/media3/common/g1;->getCurrentPosition()J

    .line 37
    .line 38
    .line 39
    move-result-wide v4

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v1, " "

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, " onPlayWhenReadyChanged playWhenReady "

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    iget-boolean v1, p0, Lfi/e2;->e:Z

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v1, " reason "

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    const-string v1, "} currentPosition "

    .line 75
    .line 76
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
