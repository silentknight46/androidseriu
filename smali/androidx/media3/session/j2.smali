.class public final synthetic Landroidx/media3/session/j2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfb/m;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroidx/media3/session/o2;


# direct methods
.method public synthetic constructor <init>(Landroidx/media3/session/o2;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Landroidx/media3/session/j2;->d:I

    .line 5
    .line 6
    iput-object p1, p0, Landroidx/media3/session/j2;->e:Landroidx/media3/session/o2;

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
.method public final apply(Ljava/lang/Object;)Lfb/v;
    .locals 5

    .line 1
    iget v0, p0, Landroidx/media3/session/j2;->d:I

    .line 2
    .line 3
    iget-object v1, p0, Landroidx/media3/session/j2;->e:Landroidx/media3/session/o2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Landroidx/media3/session/a0;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const-string v0, "LibraryResult must not be null"

    .line 14
    .line 15
    invoke-static {p1, v0}, Lls/e;->N0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    new-instance v0, Lfb/b0;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iget v2, p1, Landroidx/media3/session/a0;->d:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    if-nez v2, :cond_2

    .line 27
    .line 28
    iget-object p1, p1, Landroidx/media3/session/a0;->f:Ljava/lang/Object;

    .line 29
    .line 30
    if-nez p1, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    check-cast p1, Landroidx/media3/common/p0;

    .line 34
    .line 35
    iget-object v2, p1, Landroidx/media3/common/p0;->g:Landroidx/media3/common/s0;

    .line 36
    .line 37
    iget-object v4, v2, Landroidx/media3/common/s0;->m:[B

    .line 38
    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-static {p1, v3}, Landroidx/media3/session/z;->a(Landroidx/media3/common/p0;Landroid/graphics/Bitmap;)Landroid/support/v4/media/MediaBrowserCompat$MediaItem;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {v0, p1}, Lfb/b0;->k(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-object v1, v1, Landroidx/media3/session/o2;->p:Landroidx/media3/session/t2;

    .line 50
    .line 51
    invoke-virtual {v1}, Landroidx/media3/session/MediaSessionImpl;->getBitmapLoader()Lz4/b;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    iget-object v2, v2, Landroidx/media3/common/s0;->m:[B

    .line 56
    .line 57
    invoke-interface {v1, v2}, Lz4/b;->b([B)Lfb/v;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Landroidx/media3/session/q3;

    .line 62
    .line 63
    const/4 v3, 0x7

    .line 64
    invoke-direct {v2, v3, v0, v1}, Landroidx/media3/session/q3;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v3, Lfb/o;->d:Lfb/o;

    .line 68
    .line 69
    invoke-virtual {v0, v2, v3}, Lfb/h;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 70
    .line 71
    .line 72
    new-instance v2, Landroidx/media3/session/j5;

    .line 73
    .line 74
    const/4 v4, 0x2

    .line 75
    invoke-direct {v2, v1, v0, p1, v4}, Landroidx/media3/session/j5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v1, v2, v3}, Lfb/v;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_2
    :goto_0
    invoke-virtual {v0, v3}, Lfb/b0;->k(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    :goto_1
    return-object v0

    .line 86
    :pswitch_0
    check-cast p1, Landroidx/media3/session/a0;

    .line 87
    .line 88
    invoke-static {v1, p1}, Landroidx/media3/session/o2;->m(Landroidx/media3/session/o2;Landroidx/media3/session/a0;)Lfb/b0;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    return-object p1

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
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
