.class public final synthetic Lg5/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/o;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lg5/b;

.field public final synthetic f:Landroidx/media3/common/w;

.field public final synthetic g:Landroidx/media3/exoplayer/g;


# direct methods
.method public synthetic constructor <init>(Lg5/b;Landroidx/media3/common/w;Landroidx/media3/exoplayer/g;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p4, p0, Lg5/g;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Lg5/g;->e:Lg5/b;

    .line 7
    .line 8
    iput-object p2, p0, Lg5/g;->f:Landroidx/media3/common/w;

    .line 9
    .line 10
    iput-object p3, p0, Lg5/g;->g:Landroidx/media3/exoplayer/g;

    .line 11
    .line 12
    return-void
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
    .line 182
    .line 183
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget v0, p0, Lg5/g;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Lg5/g;->g:Landroidx/media3/exoplayer/g;

    .line 4
    .line 5
    iget-object v2, p0, Lg5/g;->f:Landroidx/media3/common/w;

    .line 6
    .line 7
    iget-object v3, p0, Lg5/g;->e:Lg5/b;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lg5/d;

    .line 13
    .line 14
    invoke-interface {p1, v3, v2}, Lg5/d;->onAudioInputFormatChanged(Lg5/b;Landroidx/media3/common/w;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v3, v2, v1}, Lg5/d;->onAudioInputFormatChanged(Lg5/b;Landroidx/media3/common/w;Landroidx/media3/exoplayer/g;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_0
    check-cast p1, Lg5/d;

    .line 22
    .line 23
    invoke-interface {p1, v3, v2}, Lg5/d;->onVideoInputFormatChanged(Lg5/b;Landroidx/media3/common/w;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v3, v2, v1}, Lg5/d;->onVideoInputFormatChanged(Lg5/b;Landroidx/media3/common/w;Landroidx/media3/exoplayer/g;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
