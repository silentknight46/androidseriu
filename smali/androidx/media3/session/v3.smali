.class public final synthetic Landroidx/media3/session/v3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/media3/session/x3;
.implements Landroidx/media3/session/d2;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/v3;->d:I

    iput p1, p0, Landroidx/media3/session/v3;->e:I

    iput-object p2, p0, Landroidx/media3/session/v3;->f:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/media3/common/m;II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, Landroidx/media3/session/v3;->d:I

    iput-object p1, p0, Landroidx/media3/session/v3;->f:Ljava/lang/Object;

    iput p2, p0, Landroidx/media3/session/v3;->e:I

    return-void
.end method


# virtual methods
.method public final d(Landroidx/media3/session/b3;I)V
    .locals 1

    .line 1
    iget p2, p0, Landroidx/media3/session/v3;->d:I

    .line 2
    .line 3
    iget-object v0, p0, Landroidx/media3/session/v3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    sparse-switch p2, :sswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v0, Landroidx/media3/common/q1;

    .line 9
    .line 10
    invoke-interface {p1, v0}, Landroidx/media3/session/b3;->h(Landroidx/media3/common/q1;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :sswitch_0
    check-cast v0, Landroidx/media3/common/p0;

    .line 15
    .line 16
    invoke-interface {p1, v0}, Landroidx/media3/session/b3;->e(Landroidx/media3/common/p0;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :sswitch_1
    check-cast v0, Landroidx/media3/session/PlayerWrapper;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroidx/media3/session/PlayerWrapper;->getPlayerError()Landroidx/media3/common/y0;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Landroidx/media3/session/b3;->u()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_1
        0x3 -> :sswitch_0
    .end sparse-switch
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
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/session/v3;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/v3;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, Landroid/app/PendingIntent;

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
    invoke-virtual {p1}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Landroidx/media3/session/i3;

    .line 24
    .line 25
    const/16 v3, 0x9

    .line 26
    .line 27
    invoke-direct {v2, v3, p1, v1}, Landroidx/media3/session/i3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v2}, Landroidx/media3/session/l0;->c(Lz4/g;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    return-void

    .line 34
    :pswitch_0
    check-cast v1, Ljava/util/List;

    .line 35
    .line 36
    sget v0, Landroidx/media3/session/e2;->b:I

    .line 37
    .line 38
    invoke-virtual {p1}, Landroidx/media3/session/r1;->isConnected()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_1
    iget-object v0, p1, Landroidx/media3/session/r1;->p:Lcom/google/common/collect/c;

    .line 46
    .line 47
    iget-object v2, p1, Landroidx/media3/session/r1;->q:Landroidx/media3/session/k6;

    .line 48
    .line 49
    iget-object v3, p1, Landroidx/media3/session/r1;->t:Landroidx/media3/common/c1;

    .line 50
    .line 51
    invoke-static {v1, v2, v3}, Landroidx/media3/session/c;->g(Ljava/util/List;Landroidx/media3/session/k6;Landroidx/media3/common/c1;)Lcom/google/common/collect/c;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iput-object v1, p1, Landroidx/media3/session/r1;->p:Lcom/google/common/collect/c;

    .line 56
    .line 57
    invoke-static {v1, v0}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x1

    .line 62
    xor-int/2addr v0, v1

    .line 63
    invoke-virtual {p1}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget-object v4, v2, Landroidx/media3/session/l0;->e:Landroid/os/Handler;

    .line 75
    .line 76
    invoke-virtual {v4}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    if-ne v3, v4, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    const/4 v1, 0x0

    .line 84
    :goto_1
    invoke-static {v1}, Lls/e;->O0(Z)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Landroidx/media3/session/l0;->d:Landroidx/media3/session/j0;

    .line 91
    .line 92
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    new-instance v2, Landroidx/media3/session/m6;

    .line 96
    .line 97
    const/4 v3, -0x6

    .line 98
    invoke-direct {v2, v3}, Landroidx/media3/session/m6;-><init>(I)V

    .line 99
    .line 100
    .line 101
    invoke-static {v2}, Lls/h;->G0(Ljava/lang/Object;)Lfb/t;

    .line 102
    .line 103
    .line 104
    move-result-object v2

    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    invoke-virtual {p1}, Landroidx/media3/session/r1;->m()Landroidx/media3/session/l0;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Landroidx/media3/session/j0;->f()V

    .line 111
    .line 112
    .line 113
    :cond_3
    new-instance v0, Lz4/n;

    .line 114
    .line 115
    const/4 v1, 0x2

    .line 116
    iget v3, p0, Landroidx/media3/session/v3;->e:I

    .line 117
    .line 118
    invoke-direct {v0, p1, v2, v3, v1}, Lz4/n;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 119
    .line 120
    .line 121
    sget-object p1, Lfb/o;->d:Lfb/o;

    .line 122
    .line 123
    invoke-virtual {v2, v0, p1}, Lfb/t;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    return-void

    .line 127
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method
