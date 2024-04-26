.class public final synthetic Landroidx/media3/session/g5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz4/g;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/c3;

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/c3;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Landroidx/media3/session/g5;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/g5;->e:Landroidx/media3/session/c3;

    .line 7
    .line 8
    iput p2, p0, Landroidx/media3/session/g5;->f:I

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
.method public final b(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/media3/session/g5;->d:I

    .line 2
    .line 3
    iget v1, p0, Landroidx/media3/session/g5;->f:I

    .line 4
    .line 5
    iget-object v2, p0, Landroidx/media3/session/g5;->e:Landroidx/media3/session/c3;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, -0x1

    .line 9
    const-string v5, "MediaSessionStub"

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lfb/v;

    .line 15
    .line 16
    :try_start_0
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Landroidx/media3/session/m6;

    .line 21
    .line 22
    const-string v0, "SessionResult must not be null"

    .line 23
    .line 24
    invoke-static {p1, v0}, Lls/e;->N0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :catch_1
    move-exception p1

    .line 31
    goto :goto_0

    .line 32
    :catch_2
    move-exception p1

    .line 33
    goto :goto_1

    .line 34
    :goto_0
    const-string v0, "Session operation failed"

    .line 35
    .line 36
    invoke-static {v5, v0, p1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Landroidx/media3/session/m6;

    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    instance-of p1, p1, Ljava/lang/UnsupportedOperationException;

    .line 46
    .line 47
    if-eqz p1, :cond_0

    .line 48
    .line 49
    const/4 v4, -0x6

    .line 50
    :cond_0
    invoke-direct {v0, v4}, Landroidx/media3/session/m6;-><init>(I)V

    .line 51
    .line 52
    .line 53
    move-object p1, v0

    .line 54
    goto :goto_2

    .line 55
    :goto_1
    const-string v0, "Session operation cancelled"

    .line 56
    .line 57
    invoke-static {v5, v0, p1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    new-instance p1, Landroidx/media3/session/m6;

    .line 61
    .line 62
    invoke-direct {p1, v3}, Landroidx/media3/session/m6;-><init>(I)V

    .line 63
    .line 64
    .line 65
    :goto_2
    invoke-static {v2, v1, p1}, Landroidx/media3/session/x5;->F1(Landroidx/media3/session/c3;ILandroidx/media3/session/m6;)V

    .line 66
    .line 67
    .line 68
    return-void

    .line 69
    :pswitch_0
    check-cast p1, Lfb/v;

    .line 70
    .line 71
    const/4 v0, 0x0

    .line 72
    :try_start_1
    invoke-interface {p1}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    check-cast p1, Landroidx/media3/session/a0;

    .line 77
    .line 78
    const-string v6, "LibraryResult must not be null"

    .line 79
    .line 80
    invoke-static {p1, v6}, Lls/e;->N0(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_3

    .line 81
    .line 82
    .line 83
    goto :goto_5

    .line 84
    :catch_3
    move-exception p1

    .line 85
    goto :goto_3

    .line 86
    :catch_4
    move-exception p1

    .line 87
    goto :goto_3

    .line 88
    :catch_5
    move-exception p1

    .line 89
    goto :goto_4

    .line 90
    :goto_3
    const-string v3, "Library operation failed"

    .line 91
    .line 92
    invoke-static {v5, v3, p1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v4, v0}, Landroidx/media3/session/a0;->h(ILandroidx/media3/session/f2;)Landroidx/media3/session/a0;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    goto :goto_5

    .line 100
    :goto_4
    const-string v4, "Library operation cancelled"

    .line 101
    .line 102
    invoke-static {v5, v4, p1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    invoke-static {v3, v0}, Landroidx/media3/session/a0;->h(ILandroidx/media3/session/f2;)Landroidx/media3/session/a0;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    :goto_5
    :try_start_2
    iget-object v0, v2, Landroidx/media3/session/c3;->d:Landroidx/media3/session/b3;

    .line 110
    .line 111
    invoke-static {v0}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v1, p1}, Landroidx/media3/session/b3;->k(ILandroidx/media3/session/a0;)V
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_6

    .line 115
    .line 116
    .line 117
    goto :goto_6

    .line 118
    :catch_6
    move-exception p1

    .line 119
    new-instance v0, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    const-string v1, "Failed to send result to browser "

    .line 122
    .line 123
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-static {v5, v0, p1}, Lz4/s;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :goto_6
    return-void

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
