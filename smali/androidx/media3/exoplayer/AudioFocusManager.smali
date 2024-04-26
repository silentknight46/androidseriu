.class final Landroidx/media3/exoplayer/AudioFocusManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;,
        Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;,
        Landroidx/media3/exoplayer/AudioFocusManager$PlayerCommand;
    }
.end annotation


# instance fields
.field public final a:Landroid/media/AudioManager;

.field public final b:Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

.field public c:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

.field public d:Landroidx/media3/common/g;

.field public e:I

.field public f:I

.field public g:F

.field public h:Landroid/media/AudioFocusRequest;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->g:F

    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "audio"

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Landroid/media/AudioManager;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 24
    .line 25
    iput-object p3, p0, Landroidx/media3/exoplayer/AudioFocusManager;->c:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    .line 26
    .line 27
    new-instance p1, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    .line 28
    .line 29
    invoke-direct {p1, p0, p2}, Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;-><init>(Landroidx/media3/exoplayer/AudioFocusManager;Landroid/os/Handler;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->b:Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->e:I

    .line 36
    .line 37
    return-void
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
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->e:I

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget v0, Lz4/f0;->a:I

    .line 7
    .line 8
    const/16 v1, 0x1a

    .line 9
    .line 10
    iget-object v2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 11
    .line 12
    if-lt v0, v1, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 15
    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    invoke-static {v2, v0}, Lai/e0;->A(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->b:Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    .line 23
    .line 24
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 25
    .line 26
    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->c(I)V

    .line 29
    .line 30
    .line 31
    return-void
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
.end method

.method public final b(Landroidx/media3/common/g;)V
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->d:Landroidx/media3/common/g;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lz4/f0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_5

    .line 8
    .line 9
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->d:Landroidx/media3/common/g;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    :goto_0
    :pswitch_0
    move v2, v0

    .line 16
    goto :goto_3

    .line 17
    :cond_0
    const/4 v2, 0x3

    .line 18
    const-string v3, "AudioFocusManager"

    .line 19
    .line 20
    const/4 v4, 0x2

    .line 21
    iget v5, p1, Landroidx/media3/common/g;->f:I

    .line 22
    .line 23
    packed-switch v5, :pswitch_data_0

    .line 24
    .line 25
    .line 26
    :pswitch_1
    const-string p1, "Unidentified audio usage: "

    .line 27
    .line 28
    invoke-static {p1, v5, v3}, La0/x;->s(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :pswitch_2
    sget p1, Lz4/f0;->a:I

    .line 33
    .line 34
    const/16 v2, 0x13

    .line 35
    .line 36
    if-lt p1, v2, :cond_1

    .line 37
    .line 38
    const/4 v2, 0x4

    .line 39
    goto :goto_3

    .line 40
    :cond_1
    :goto_1
    :pswitch_3
    move v2, v4

    .line 41
    goto :goto_3

    .line 42
    :pswitch_4
    iget p1, p1, Landroidx/media3/common/g;->d:I

    .line 43
    .line 44
    if-ne p1, v1, :cond_2

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :goto_2
    :pswitch_5
    move v2, v1

    .line 48
    goto :goto_3

    .line 49
    :pswitch_6
    const-string p1, "Specify a proper usage in the audio attributes for audio focus handling. Using AUDIOFOCUS_GAIN by default."

    .line 50
    .line 51
    invoke-static {v3, p1}, Lz4/s;->h(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    :goto_3
    :pswitch_7
    iput v2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->f:I

    .line 56
    .line 57
    if-eq v2, v1, :cond_3

    .line 58
    .line 59
    if-nez v2, :cond_4

    .line 60
    .line 61
    :cond_3
    move v0, v1

    .line 62
    :cond_4
    const-string p1, "Automatic handling of audio focus is only available for USAGE_MEDIA and USAGE_GAME."

    .line 63
    .line 64
    invoke-static {v0, p1}, Lls/e;->H0(ZLjava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_5
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_3
        :pswitch_0
        :pswitch_3
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_7
        :pswitch_4
        :pswitch_7
        :pswitch_7
        :pswitch_5
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->e:I

    .line 7
    .line 8
    const/4 v0, 0x3

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    return-void

    .line 24
    :cond_2
    iput p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->g:F

    .line 25
    .line 26
    iget-object v0, p0, Landroidx/media3/exoplayer/AudioFocusManager;->c:Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    invoke-interface {v0, p1}, Landroidx/media3/exoplayer/AudioFocusManager$PlayerControl;->setVolumeMultiplier(F)V

    .line 31
    .line 32
    .line 33
    :cond_3
    return-void
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
.end method

.method public final d(IZ)I
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, -0x1

    .line 3
    if-eq p1, v0, :cond_8

    .line 4
    .line 5
    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->f:I

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_5

    .line 10
    .line 11
    :cond_0
    if-eqz p2, :cond_7

    .line 12
    .line 13
    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->e:I

    .line 14
    .line 15
    if-ne p1, v0, :cond_1

    .line 16
    .line 17
    goto/16 :goto_4

    .line 18
    .line 19
    :cond_1
    sget p1, Lz4/f0;->a:I

    .line 20
    .line 21
    const/4 p2, 0x0

    .line 22
    const/16 v2, 0x1a

    .line 23
    .line 24
    iget-object v3, p0, Landroidx/media3/exoplayer/AudioFocusManager;->a:Landroid/media/AudioManager;

    .line 25
    .line 26
    iget-object v4, p0, Landroidx/media3/exoplayer/AudioFocusManager;->b:Landroidx/media3/exoplayer/AudioFocusManager$AudioFocusListener;

    .line 27
    .line 28
    if-lt p1, v2, :cond_5

    .line 29
    .line 30
    iget-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 31
    .line 32
    if-eqz p1, :cond_2

    .line 33
    .line 34
    goto :goto_2

    .line 35
    :cond_2
    if-nez p1, :cond_3

    .line 36
    .line 37
    invoke-static {}, Lai/e0;->v()V

    .line 38
    .line 39
    .line 40
    iget p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->f:I

    .line 41
    .line 42
    invoke-static {p1}, Lai/e0;->l(I)Landroid/media/AudioFocusRequest$Builder;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_3
    invoke-static {}, Lai/e0;->v()V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 51
    .line 52
    invoke-static {p1}, Lai/e0;->q(Landroid/media/AudioFocusRequest;)Landroid/media/AudioFocusRequest$Builder;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget-object v2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->d:Landroidx/media3/common/g;

    .line 57
    .line 58
    if-eqz v2, :cond_4

    .line 59
    .line 60
    iget v5, v2, Landroidx/media3/common/g;->d:I

    .line 61
    .line 62
    if-ne v5, v0, :cond_4

    .line 63
    .line 64
    move v5, v0

    .line 65
    goto :goto_1

    .line 66
    :cond_4
    move v5, p2

    .line 67
    :goto_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2}, Landroidx/media3/common/g;->g()Lw9/a;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    iget-object v2, v2, Lw9/a;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast v2, Landroid/media/AudioAttributes;

    .line 77
    .line 78
    invoke-static {p1, v2}, Lai/e0;->m(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-static {p1, v5}, Lai/e0;->p(Landroid/media/AudioFocusRequest$Builder;Z)Landroid/media/AudioFocusRequest$Builder;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    invoke-static {p1, v4}, Lai/e0;->n(Landroid/media/AudioFocusRequest$Builder;Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Lai/e0;->r(Landroid/media/AudioFocusRequest$Builder;)Landroid/media/AudioFocusRequest;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    iput-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 95
    .line 96
    :goto_2
    iget-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->h:Landroid/media/AudioFocusRequest;

    .line 97
    .line 98
    invoke-static {v3, p1}, Lai/e0;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    goto :goto_3

    .line 103
    :cond_5
    iget-object p1, p0, Landroidx/media3/exoplayer/AudioFocusManager;->d:Landroidx/media3/common/g;

    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    iget p1, p1, Landroidx/media3/common/g;->f:I

    .line 109
    .line 110
    invoke-static {p1}, Lz4/f0;->D(I)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    iget v2, p0, Landroidx/media3/exoplayer/AudioFocusManager;->f:I

    .line 115
    .line 116
    invoke-virtual {v3, v4, p1, v2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    :goto_3
    if-ne p1, v0, :cond_6

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Landroidx/media3/exoplayer/AudioFocusManager;->c(I)V

    .line 123
    .line 124
    .line 125
    goto :goto_4

    .line 126
    :cond_6
    invoke-virtual {p0, p2}, Landroidx/media3/exoplayer/AudioFocusManager;->c(I)V

    .line 127
    .line 128
    .line 129
    move v0, v1

    .line 130
    :goto_4
    move v1, v0

    .line 131
    :cond_7
    return v1

    .line 132
    :cond_8
    :goto_5
    invoke-virtual {p0}, Landroidx/media3/exoplayer/AudioFocusManager;->a()V

    .line 133
    .line 134
    .line 135
    if-eqz p2, :cond_9

    .line 136
    .line 137
    goto :goto_6

    .line 138
    :cond_9
    move v0, v1

    .line 139
    :goto_6
    return v0
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
.end method
