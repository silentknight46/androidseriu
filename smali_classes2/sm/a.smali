.class public final Lsm/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/h0;


# instance fields
.field public d:Z

.field public final synthetic e:Len/j;

.field public final synthetic f:Lsm/c;

.field public final synthetic g:Len/i;


# direct methods
.method public constructor <init>(Len/j;Lqm/f;Len/a0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm/a;->e:Len/j;

    .line 5
    .line 6
    iput-object p2, p0, Lsm/a;->f:Lsm/c;

    .line 7
    .line 8
    iput-object p3, p0, Lsm/a;->g:Len/i;

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
.end method


# virtual methods
.method public final D(Len/h;J)J
    .locals 9

    .line 1
    const-string v0, "sink"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    :try_start_0
    iget-object v1, p0, Lsm/a;->e:Len/j;

    .line 8
    .line 9
    invoke-interface {v1, p1, p2, p3}, Len/h0;->D(Len/h;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    const-wide/16 v1, -0x1

    .line 14
    .line 15
    cmp-long v3, p2, v1

    .line 16
    .line 17
    iget-object v8, p0, Lsm/a;->g:Len/i;

    .line 18
    .line 19
    if-nez v3, :cond_1

    .line 20
    .line 21
    iget-boolean p1, p0, Lsm/a;->d:Z

    .line 22
    .line 23
    if-nez p1, :cond_0

    .line 24
    .line 25
    iput-boolean v0, p0, Lsm/a;->d:Z

    .line 26
    .line 27
    invoke-interface {v8}, Len/f0;->close()V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-wide v1

    .line 31
    :cond_1
    invoke-interface {v8}, Len/i;->m()Len/h;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    iget-wide v0, p1, Len/h;->e:J

    .line 36
    .line 37
    sub-long v3, v0, p2

    .line 38
    .line 39
    move-object v2, p1

    .line 40
    move-wide v5, p2

    .line 41
    invoke-virtual/range {v2 .. v7}, Len/h;->f(JJLen/h;)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v8}, Len/i;->B()Len/i;

    .line 45
    .line 46
    .line 47
    return-wide p2

    .line 48
    :catch_0
    move-exception p1

    .line 49
    iget-boolean p2, p0, Lsm/a;->d:Z

    .line 50
    .line 51
    if-nez p2, :cond_2

    .line 52
    .line 53
    iput-boolean v0, p0, Lsm/a;->d:Z

    .line 54
    .line 55
    iget-object p2, p0, Lsm/a;->f:Lsm/c;

    .line 56
    .line 57
    check-cast p2, Lqm/f;

    .line 58
    .line 59
    invoke-virtual {p2}, Lqm/f;->a()V

    .line 60
    .line 61
    .line 62
    :cond_2
    throw p1
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lsm/a;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    invoke-static {p0, v0}, Lrm/b;->h(Len/h0;Ljava/util/concurrent/TimeUnit;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lsm/a;->d:Z

    .line 15
    .line 16
    iget-object v0, p0, Lsm/a;->f:Lsm/c;

    .line 17
    .line 18
    check-cast v0, Lqm/f;

    .line 19
    .line 20
    invoke-virtual {v0}, Lqm/f;->a()V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lsm/a;->e:Len/j;

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 26
    .line 27
    .line 28
    return-void
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
.end method

.method public final o()Len/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lsm/a;->e:Len/j;

    .line 2
    .line 3
    invoke-interface {v0}, Len/h0;->o()Len/j0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
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
.end method
