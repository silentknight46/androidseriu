.class public final Luh/j1;
.super Lkotlin/jvm/internal/l;
.source "SourceFile"

# interfaces
.implements Lol/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(JLfi/o1;Landroidx/media3/common/p0;Lui/h0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Luh/j1;->d:I

    iput-wide p1, p0, Luh/j1;->e:J

    iput-object p3, p0, Luh/j1;->f:Ljava/lang/Object;

    iput-object p4, p0, Luh/j1;->g:Ljava/lang/Object;

    iput-object p5, p0, Luh/j1;->h:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 1
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Luh/o1;JLjava/lang/String;Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Luh/j1;->d:I

    iput-object p1, p0, Luh/j1;->f:Ljava/lang/Object;

    iput-wide p2, p0, Luh/j1;->e:J

    iput-object p4, p0, Luh/j1;->g:Ljava/lang/Object;

    iput-object p5, p0, Luh/j1;->h:Ljava/lang/Object;

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Luh/j1;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Luh/j1;->g:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Luh/j1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-wide v3, p0, Luh/j1;->e:J

    .line 8
    .line 9
    iget-object v5, p0, Luh/j1;->h:Ljava/lang/Object;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Llh/l1;->a:Lf4/v;

    .line 15
    .line 16
    new-instance v6, Lfi/r;

    .line 17
    .line 18
    check-cast v5, Lui/h0;

    .line 19
    .line 20
    const/4 v7, 0x1

    .line 21
    invoke-direct {v6, v5, v7}, Lfi/r;-><init>(Lui/h0;I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object v5, Lwg/b;->f:Lwg/b;

    .line 28
    .line 29
    const/4 v7, 0x0

    .line 30
    invoke-virtual {v0, v5, v6, v7}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v5, 0x1

    .line 34
    .line 35
    cmp-long v0, v3, v5

    .line 36
    .line 37
    if-gez v0, :cond_0

    .line 38
    .line 39
    move-object v0, v2

    .line 40
    check-cast v0, Lfi/o1;

    .line 41
    .line 42
    iget-object v0, v0, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 43
    .line 44
    invoke-interface {v0, v5, v6}, Landroidx/media3/common/g1;->seekTo(J)V

    .line 45
    .line 46
    .line 47
    :cond_0
    check-cast v2, Lfi/o1;

    .line 48
    .line 49
    iget-object v0, v2, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 50
    .line 51
    check-cast v1, Landroidx/media3/common/p0;

    .line 52
    .line 53
    invoke-interface {v0, v1}, Landroidx/media3/common/g1;->setMediaItem(Landroidx/media3/common/p0;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, v2, Lfi/o1;->B:Landroidx/media3/exoplayer/x;

    .line 57
    .line 58
    invoke-interface {v0}, Landroidx/media3/common/g1;->prepare()V

    .line 59
    .line 60
    .line 61
    sget-object v0, Lcl/x;->a:Lcl/x;

    .line 62
    .line 63
    return-object v0

    .line 64
    :pswitch_0
    check-cast v2, Luh/o1;

    .line 65
    .line 66
    iget v0, v2, Luh/o1;->g:I

    .line 67
    .line 68
    invoke-static {v3, v4}, Lyl/a;->g(J)J

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    invoke-static {v3, v4}, Lyl/a;->g(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide v2

    .line 76
    check-cast v1, Ljava/lang/String;

    .line 77
    .line 78
    check-cast v5, Ljava/lang/String;

    .line 79
    .line 80
    new-instance v4, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    const-string v8, "maybeTriggerPrepare playerIndex "

    .line 83
    .line 84
    invoke-direct {v4, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    const-string v0, "\n                    |prepareCrossfadeForPlayableItem at position "

    .line 91
    .line 92
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v0, "\n                    |preparePoint "

    .line 99
    .line 100
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v4, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v0, "\n                    |startingPlayableItemName "

    .line 107
    .line 108
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    .line 113
    .line 114
    const-string v0, "\n                    |nextPlayableItemName "

    .line 115
    .line 116
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    const-string v0, "\n                "

    .line 123
    .line 124
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0}, Lnc/v;->a4(Ljava/lang/String;)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    return-object v0

    .line 136
    nop

    .line 137
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
