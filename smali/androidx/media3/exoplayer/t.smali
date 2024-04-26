.class public final Landroidx/media3/exoplayer/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lz4/a0;

.field public final c:Lbb/n;

.field public d:Lbb/n;

.field public final e:Lbb/n;

.field public f:Lbb/n;

.field public final g:Lbb/n;

.field public final h:Lbb/f;

.field public final i:Landroid/os/Looper;

.field public j:Landroidx/media3/common/g;

.field public k:Z

.field public l:Z

.field public final m:I

.field public final n:Z

.field public final o:Landroidx/media3/exoplayer/s1;

.field public final p:J

.field public final q:J

.field public final r:Landroidx/media3/exoplayer/h;

.field public final s:J

.field public final t:J

.field public final u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 9

    .line 1
    new-instance v0, Landroidx/media3/exoplayer/q;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/q;-><init>(Landroid/content/Context;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Landroidx/media3/exoplayer/q;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-direct {v1, p1, v2}, Landroidx/media3/exoplayer/q;-><init>(Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    new-instance v3, Landroidx/media3/exoplayer/q;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-direct {v3, p1, v4}, Landroidx/media3/exoplayer/q;-><init>(Landroid/content/Context;I)V

    .line 17
    .line 18
    .line 19
    new-instance v4, Landroidx/media3/exoplayer/r;

    .line 20
    .line 21
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v5, Landroidx/media3/exoplayer/q;

    .line 25
    .line 26
    const/4 v6, 0x3

    .line 27
    invoke-direct {v5, p1, v6}, Landroidx/media3/exoplayer/q;-><init>(Landroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    new-instance v6, Landroidx/media3/exoplayer/s;

    .line 31
    .line 32
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Landroidx/media3/exoplayer/t;->a:Landroid/content/Context;

    .line 42
    .line 43
    iput-object v0, p0, Landroidx/media3/exoplayer/t;->c:Lbb/n;

    .line 44
    .line 45
    iput-object v1, p0, Landroidx/media3/exoplayer/t;->d:Lbb/n;

    .line 46
    .line 47
    iput-object v3, p0, Landroidx/media3/exoplayer/t;->e:Lbb/n;

    .line 48
    .line 49
    iput-object v4, p0, Landroidx/media3/exoplayer/t;->f:Lbb/n;

    .line 50
    .line 51
    iput-object v5, p0, Landroidx/media3/exoplayer/t;->g:Lbb/n;

    .line 52
    .line 53
    iput-object v6, p0, Landroidx/media3/exoplayer/t;->h:Lbb/f;

    .line 54
    .line 55
    invoke-static {}, Lz4/f0;->v()Landroid/os/Looper;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Landroidx/media3/exoplayer/t;->i:Landroid/os/Looper;

    .line 60
    .line 61
    sget-object p1, Landroidx/media3/common/g;->j:Landroidx/media3/common/g;

    .line 62
    .line 63
    iput-object p1, p0, Landroidx/media3/exoplayer/t;->j:Landroidx/media3/common/g;

    .line 64
    .line 65
    iput v2, p0, Landroidx/media3/exoplayer/t;->m:I

    .line 66
    .line 67
    iput-boolean v2, p0, Landroidx/media3/exoplayer/t;->n:Z

    .line 68
    .line 69
    sget-object p1, Landroidx/media3/exoplayer/s1;->c:Landroidx/media3/exoplayer/s1;

    .line 70
    .line 71
    iput-object p1, p0, Landroidx/media3/exoplayer/t;->o:Landroidx/media3/exoplayer/s1;

    .line 72
    .line 73
    const-wide/16 v0, 0x1388

    .line 74
    .line 75
    iput-wide v0, p0, Landroidx/media3/exoplayer/t;->p:J

    .line 76
    .line 77
    const-wide/16 v0, 0x3a98

    .line 78
    .line 79
    iput-wide v0, p0, Landroidx/media3/exoplayer/t;->q:J

    .line 80
    .line 81
    const-wide/16 v0, 0x14

    .line 82
    .line 83
    invoke-static {v0, v1}, Lz4/f0;->O(J)J

    .line 84
    .line 85
    .line 86
    move-result-wide v4

    .line 87
    const-wide/16 v0, 0x1f4

    .line 88
    .line 89
    invoke-static {v0, v1}, Lz4/f0;->O(J)J

    .line 90
    .line 91
    .line 92
    move-result-wide v6

    .line 93
    const v8, 0x3f7fbe77    # 0.999f

    .line 94
    .line 95
    .line 96
    new-instance p1, Landroidx/media3/exoplayer/h;

    .line 97
    .line 98
    move-object v3, p1

    .line 99
    invoke-direct/range {v3 .. v8}, Landroidx/media3/exoplayer/h;-><init>(JJF)V

    .line 100
    .line 101
    .line 102
    iput-object p1, p0, Landroidx/media3/exoplayer/t;->r:Landroidx/media3/exoplayer/h;

    .line 103
    .line 104
    sget-object p1, Lz4/c;->a:Lz4/a0;

    .line 105
    .line 106
    iput-object p1, p0, Landroidx/media3/exoplayer/t;->b:Lz4/a0;

    .line 107
    .line 108
    iput-wide v0, p0, Landroidx/media3/exoplayer/t;->s:J

    .line 109
    .line 110
    const-wide/16 v0, 0x7d0

    .line 111
    .line 112
    iput-wide v0, p0, Landroidx/media3/exoplayer/t;->t:J

    .line 113
    .line 114
    iput-boolean v2, p0, Landroidx/media3/exoplayer/t;->u:Z

    .line 115
    .line 116
    return-void
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


# virtual methods
.method public final a()Landroidx/media3/exoplayer/x;
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/t;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Landroidx/media3/exoplayer/t;->v:Z

    .line 9
    .line 10
    new-instance v0, Landroidx/media3/exoplayer/ExoPlayerImpl;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, p0, v1}, Landroidx/media3/exoplayer/ExoPlayerImpl;-><init>(Landroidx/media3/exoplayer/t;Landroidx/media3/common/g1;)V

    .line 14
    .line 15
    .line 16
    return-object v0
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
.end method

.method public final b(Landroidx/media3/exoplayer/i;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/t;->v:Z

    .line 2
    .line 3
    xor-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/exoplayer/p;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Landroidx/media3/exoplayer/t;->f:Lbb/n;

    .line 15
    .line 16
    return-void
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

.method public final c(Lvh/a;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Landroidx/media3/exoplayer/t;->v:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lls/e;->O0(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Landroidx/media3/exoplayer/p;

    .line 9
    .line 10
    invoke-direct {v0, p1, v1}, Landroidx/media3/exoplayer/p;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/media3/exoplayer/t;->d:Lbb/n;

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
