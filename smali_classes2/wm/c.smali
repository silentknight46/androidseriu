.class public final Lwm/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Len/f0;


# instance fields
.field public final d:Len/q;

.field public e:Z

.field public final synthetic f:Lwm/h;


# direct methods
.method public constructor <init>(Lwm/h;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwm/c;->f:Lwm/h;

    .line 5
    .line 6
    new-instance v0, Len/q;

    .line 7
    .line 8
    iget-object p1, p1, Lwm/h;->d:Len/i;

    .line 9
    .line 10
    invoke-interface {p1}, Len/f0;->o()Len/j0;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    invoke-direct {v0, p1}, Len/q;-><init>(Len/j0;)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lwm/c;->d:Len/q;

    .line 18
    .line 19
    return-void
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
.end method


# virtual methods
.method public final declared-synchronized close()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwm/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :try_start_1
    iput-boolean v0, p0, Lwm/c;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lwm/c;->f:Lwm/h;

    .line 12
    .line 13
    iget-object v0, v0, Lwm/h;->d:Len/i;

    .line 14
    .line 15
    const-string v1, "0\r\n\r\n"

    .line 16
    .line 17
    invoke-interface {v0, v1}, Len/i;->O(Ljava/lang/String;)Len/i;

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lwm/c;->f:Lwm/h;

    .line 21
    .line 22
    iget-object v1, p0, Lwm/c;->d:Len/q;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-object v0, v1, Len/q;->e:Len/j0;

    .line 28
    .line 29
    sget-object v2, Len/j0;->d:Len/i0;

    .line 30
    .line 31
    iput-object v2, v1, Len/q;->e:Len/j0;

    .line 32
    .line 33
    invoke-virtual {v0}, Len/j0;->a()Len/j0;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Len/j0;->b()Len/j0;

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lwm/c;->f:Lwm/h;

    .line 40
    .line 41
    const/4 v1, 0x3

    .line 42
    iput v1, v0, Lwm/h;->e:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    .line 44
    monitor-exit p0

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception v0

    .line 47
    monitor-exit p0

    .line 48
    throw v0
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

.method public final declared-synchronized flush()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lwm/c;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Lwm/c;->f:Lwm/h;

    .line 9
    .line 10
    iget-object v0, v0, Lwm/h;->d:Len/i;

    .line 11
    .line 12
    invoke-interface {v0}, Len/i;->flush()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception v0

    .line 18
    monitor-exit p0

    .line 19
    throw v0
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

.method public final o()Len/j0;
    .locals 1

    .line 1
    iget-object v0, p0, Lwm/c;->d:Len/q;

    return-object v0
.end method

.method public final t(Len/h;J)V
    .locals 3

    .line 1
    const-string v0, "source"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lwm/c;->e:Z

    .line 7
    .line 8
    xor-int/lit8 v0, v0, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    cmp-long v0, p2, v0

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lwm/c;->f:Lwm/h;

    .line 20
    .line 21
    iget-object v1, v0, Lwm/h;->d:Len/i;

    .line 22
    .line 23
    invoke-interface {v1, p2, p3}, Len/i;->T(J)Len/i;

    .line 24
    .line 25
    .line 26
    iget-object v1, v0, Lwm/h;->d:Len/i;

    .line 27
    .line 28
    const-string v2, "\r\n"

    .line 29
    .line 30
    invoke-interface {v1, v2}, Len/i;->O(Ljava/lang/String;)Len/i;

    .line 31
    .line 32
    .line 33
    iget-object v1, v0, Lwm/h;->d:Len/i;

    .line 34
    .line 35
    invoke-interface {v1, p1, p2, p3}, Len/f0;->t(Len/h;J)V

    .line 36
    .line 37
    .line 38
    iget-object p1, v0, Lwm/h;->d:Len/i;

    .line 39
    .line 40
    invoke-interface {p1, v2}, Len/i;->O(Ljava/lang/String;)Len/i;

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "closed"

    .line 47
    .line 48
    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    throw p1
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
.end method
