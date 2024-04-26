.class public final Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt5/z;


# static fields
.field public static final synthetic l:I


# instance fields
.field public final a:Lm5/k;

.field public final b:Lm5/d;

.field public final c:Lq5/a;

.field public final d:Landroidx/media3/common/z0;

.field public final e:Lq5/a;

.field public f:Lnh/a;

.field public g:Ll5/s;

.field public h:Lx5/o;

.field public final i:Z

.field public final j:I

.field public final k:J


# direct methods
.method public constructor <init>(Lc5/h;)V
    .locals 1

    .line 1
    new-instance v0, Lm5/c;

    invoke-direct {v0, p1}, Lm5/c;-><init>(Lc5/h;)V

    invoke-direct {p0, v0}, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;-><init>(Lm5/k;)V

    return-void
.end method

.method public constructor <init>(Lm5/k;)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lm5/k;

    .line 4
    new-instance p1, Ll5/i;

    invoke-direct {p1}, Ll5/i;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ll5/s;

    .line 5
    new-instance p1, Lq5/a;

    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lq5/a;

    sget-object p1, Lo5/c;->r:Landroidx/media3/common/z0;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Landroidx/media3/common/z0;

    sget-object p1, Lm5/l;->a:Lm5/d;

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lm5/d;

    .line 7
    new-instance p1, Lhn/o;

    const/4 v0, -0x1

    .line 8
    invoke-direct {p1, v0}, Lhn/o;-><init>(I)V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lx5/o;

    .line 9
    new-instance p1, Lq5/a;

    .line 10
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lq5/a;

    const/4 p1, 0x1

    iput p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:I

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:J

    iput-boolean p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Z

    return-void
.end method


# virtual methods
.method public final a(Landroidx/media3/common/p0;)Lt5/c0;
    .locals 15

    .line 1
    move-object v0, p0

    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    iget-object v1, v2, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 5
    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget-object v1, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->c:Lq5/a;

    .line 10
    .line 11
    iget-object v3, v2, Landroidx/media3/common/p0;->e:Landroidx/media3/common/k0;

    .line 12
    .line 13
    iget-object v3, v3, Landroidx/media3/common/k0;->h:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    new-instance v4, Lk8/l;

    .line 22
    .line 23
    const/4 v5, 0x6

    .line 24
    invoke-direct {v4, v5, v1, v3}, Lk8/l;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    move-object v1, v4

    .line 28
    :cond_0
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lnh/a;

    .line 29
    .line 30
    if-nez v3, :cond_1

    .line 31
    .line 32
    const/4 v3, 0x0

    .line 33
    :goto_0
    move-object v6, v3

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3, v2}, Lnh/a;->a(Landroidx/media3/common/p0;)Lz4/v;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v14, Lm5/q;

    .line 41
    .line 42
    iget-object v3, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lm5/k;

    .line 43
    .line 44
    iget-object v4, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->b:Lm5/d;

    .line 45
    .line 46
    iget-object v5, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->e:Lq5/a;

    .line 47
    .line 48
    iget-object v7, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ll5/s;

    .line 49
    .line 50
    invoke-interface {v7, v2}, Ll5/s;->a(Landroidx/media3/common/p0;)Ll5/r;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-object v8, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lx5/o;

    .line 55
    .line 56
    iget-object v9, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->d:Landroidx/media3/common/z0;

    .line 57
    .line 58
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    new-instance v9, Lo5/c;

    .line 62
    .line 63
    iget-object v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->a:Lm5/k;

    .line 64
    .line 65
    invoke-direct {v9, v10, v8, v1}, Lo5/c;-><init>(Lm5/k;Lx5/o;Lo5/p;)V

    .line 66
    .line 67
    .line 68
    iget-wide v10, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->k:J

    .line 69
    .line 70
    iget-boolean v12, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->i:Z

    .line 71
    .line 72
    iget v13, v0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->j:I

    .line 73
    .line 74
    move-object v1, v14

    .line 75
    move-object/from16 v2, p1

    .line 76
    .line 77
    invoke-direct/range {v1 .. v13}, Lm5/q;-><init>(Landroidx/media3/common/p0;Lm5/k;Lm5/d;Lq5/a;Lz4/v;Ll5/r;Lx5/o;Lo5/c;JZI)V

    .line 78
    .line 79
    .line 80
    return-object v14
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
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
.end method

.method public final b(Lx5/o;)Lt5/z;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->h:Lx5/o;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "MediaSource.Factory#setLoadErrorHandlingPolicy no longer handles null by instantiating a new DefaultLoadErrorHandlingPolicy. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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

.method public final c(Lnh/a;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->f:Lnh/a;

    .line 5
    .line 6
    return-void
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

.method public final d(Ll5/s;)Lt5/z;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Landroidx/media3/exoplayer/hls/HlsMediaSource$Factory;->g:Ll5/s;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "MediaSource.Factory#setDrmSessionManagerProvider no longer handles null by instantiating a new DefaultDrmSessionManagerProvider. Explicitly construct and pass an instance in order to retain the old behavior."

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
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
