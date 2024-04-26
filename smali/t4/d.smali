.class public final Lt4/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/i0;
.implements Lp5/i;


# instance fields
.field public final synthetic d:I

.field public e:Z

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt4/d;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, Lt4/d;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt4/d;->e:Z

    iput-object v0, p0, Lt4/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(IZ)V
    .locals 3

    const/4 v0, 0x2

    iput v0, p0, Lt4/d;->d:I

    .line 1
    new-instance v0, Lp5/b;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lp5/b;-><init>(II)V

    new-instance v1, Lp5/b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, Lp5/b;-><init>(II)V

    invoke-direct {p0, v0, v1, p2}, Lt4/d;-><init>(Lp5/b;Lp5/b;Z)V

    return-void
.end method

.method public constructor <init>(Landroidx/loader/content/e;Lt4/a;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lt4/d;->d:I

    iput-boolean v0, p0, Lt4/d;->e:Z

    iput-object p1, p0, Lt4/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lt4/d;->g:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lp5/b;Lp5/b;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x2

    iput v0, p0, Lt4/d;->d:I

    iput-object p1, p0, Lt4/d;->f:Ljava/lang/Object;

    iput-object p2, p0, Lt4/d;->g:Ljava/lang/Object;

    iput-boolean p3, p0, Lt4/d;->e:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lt4/d;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt4/a;

    .line 4
    .line 5
    iget-object v1, p0, Lt4/d;->f:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroidx/loader/content/e;

    .line 8
    .line 9
    invoke-interface {v0, v1, p1}, Lt4/a;->onLoadFinished(Landroidx/loader/content/e;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Lt4/d;->e:Z

    .line 14
    .line 15
    return-void
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
.end method

.method public final b(Lp5/h;)Lp5/c;
    .locals 6

    .line 1
    const-string v0, "createCodec:"

    .line 2
    .line 3
    iget-object v1, p1, Lp5/h;->a:Lp5/m;

    .line 4
    .line 5
    iget-object v1, v1, Lp5/m;->a:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lfw/c;->x0(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Landroid/media/MediaCodec;->createByCodecName(Ljava/lang/String;)Landroid/media/MediaCodec;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    .line 27
    :try_start_1
    new-instance v1, Lp5/c;

    .line 28
    .line 29
    iget-object v3, p0, Lt4/d;->f:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lbb/n;

    .line 32
    .line 33
    invoke-interface {v3}, Lbb/n;->get()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    check-cast v3, Landroid/os/HandlerThread;

    .line 38
    .line 39
    iget-object v4, p0, Lt4/d;->g:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast v4, Lbb/n;

    .line 42
    .line 43
    invoke-interface {v4}, Lbb/n;->get()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v4

    .line 47
    check-cast v4, Landroid/os/HandlerThread;

    .line 48
    .line 49
    iget-boolean v5, p0, Lt4/d;->e:Z

    .line 50
    .line 51
    invoke-direct {v1, v0, v3, v4, v5}, Lp5/c;-><init>(Landroid/media/MediaCodec;Landroid/os/HandlerThread;Landroid/os/HandlerThread;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-static {}, Lfw/c;->H0()V

    .line 55
    .line 56
    .line 57
    iget-object v2, p1, Lp5/h;->b:Landroid/media/MediaFormat;

    .line 58
    .line 59
    iget-object v3, p1, Lp5/h;->d:Landroid/view/Surface;

    .line 60
    .line 61
    iget-object p1, p1, Lp5/h;->e:Landroid/media/MediaCrypto;

    .line 62
    .line 63
    invoke-static {v1, v2, v3, p1}, Lp5/c;->o(Lp5/c;Landroid/media/MediaFormat;Landroid/view/Surface;Landroid/media/MediaCrypto;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 64
    .line 65
    .line 66
    return-object v1

    .line 67
    :catch_0
    move-exception p1

    .line 68
    move-object v2, v1

    .line 69
    goto :goto_0

    .line 70
    :catch_1
    move-exception p1

    .line 71
    goto :goto_0

    .line 72
    :catch_2
    move-exception p1

    .line 73
    move-object v0, v2

    .line 74
    :goto_0
    if-nez v2, :cond_0

    .line 75
    .line 76
    if-eqz v0, :cond_1

    .line 77
    .line 78
    invoke-virtual {v0}, Landroid/media/MediaCodec;->release()V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_0
    invoke-virtual {v2}, Lp5/c;->release()V

    .line 83
    .line 84
    .line 85
    :cond_1
    :goto_1
    throw p1
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final bridge synthetic c(Lp5/h;)Lp5/j;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lt4/d;->b(Lp5/h;)Lp5/c;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    return-object p1
    .line 6
    .line 7
    .line 8
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
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget v0, p0, Lt4/d;->d:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    iget-object v0, p0, Lt4/d;->g:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lt4/a;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    nop

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
