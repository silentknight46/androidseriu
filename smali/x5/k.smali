.class public final synthetic Lx5/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lx5/m;


# direct methods
.method public synthetic constructor <init>(Lx5/m;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5/k;->a:Lx5/m;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 10

    .line 1
    iget-object v6, p0, Lx5/k;->a:Lx5/m;

    .line 2
    .line 3
    monitor-enter v6

    .line 4
    :try_start_0
    iget v0, v6, Lx5/m;->m:I

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-boolean v1, v6, Lx5/m;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    monitor-exit v6

    .line 13
    goto :goto_2

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    goto :goto_3

    .line 16
    :cond_0
    if-ne v0, p1, :cond_1

    .line 17
    .line 18
    monitor-exit v6

    .line 19
    goto :goto_2

    .line 20
    :cond_1
    :try_start_1
    iput p1, v6, Lx5/m;->m:I

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eq p1, v0, :cond_4

    .line 24
    .line 25
    if-eqz p1, :cond_4

    .line 26
    .line 27
    const/16 v0, 0x8

    .line 28
    .line 29
    if-ne p1, v0, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    invoke-virtual {v6, p1}, Lx5/m;->f(I)J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, v6, Lx5/m;->k:J

    .line 37
    .line 38
    iget-object p1, v6, Lx5/m;->c:Lz4/c;

    .line 39
    .line 40
    check-cast p1, Lz4/a0;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 46
    .line 47
    .line 48
    move-result-wide v7

    .line 49
    iget p1, v6, Lx5/m;->f:I

    .line 50
    .line 51
    const/4 v9, 0x0

    .line 52
    if-lez p1, :cond_3

    .line 53
    .line 54
    iget-wide v0, v6, Lx5/m;->g:J

    .line 55
    .line 56
    sub-long v0, v7, v0

    .line 57
    .line 58
    long-to-int p1, v0

    .line 59
    move v1, p1

    .line 60
    goto :goto_0

    .line 61
    :cond_3
    move v1, v9

    .line 62
    :goto_0
    iget-wide v2, v6, Lx5/m;->h:J

    .line 63
    .line 64
    iget-wide v4, v6, Lx5/m;->k:J

    .line 65
    .line 66
    move-object v0, v6

    .line 67
    invoke-virtual/range {v0 .. v5}, Lx5/m;->g(IJJ)V

    .line 68
    .line 69
    .line 70
    iput-wide v7, v6, Lx5/m;->g:J

    .line 71
    .line 72
    const-wide/16 v0, 0x0

    .line 73
    .line 74
    iput-wide v0, v6, Lx5/m;->h:J

    .line 75
    .line 76
    iput-wide v0, v6, Lx5/m;->j:J

    .line 77
    .line 78
    iput-wide v0, v6, Lx5/m;->i:J

    .line 79
    .line 80
    iget-object p1, v6, Lx5/m;->e:Lx5/z;

    .line 81
    .line 82
    iget-object v0, p1, Lx5/z;->b:Ljava/util/ArrayList;

    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 85
    .line 86
    .line 87
    const/4 v0, -0x1

    .line 88
    iput v0, p1, Lx5/z;->d:I

    .line 89
    .line 90
    iput v9, p1, Lx5/z;->e:I

    .line 91
    .line 92
    iput v9, p1, Lx5/z;->f:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 93
    .line 94
    monitor-exit v6

    .line 95
    goto :goto_2

    .line 96
    :cond_4
    :goto_1
    monitor-exit v6

    .line 97
    :goto_2
    return-void

    .line 98
    :goto_3
    monitor-exit v6

    .line 99
    throw p1
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
