.class public abstract Lt5/j;
.super Lt5/a;
.source "SourceFile"


# instance fields
.field public final h:Ljava/util/HashMap;

.field public i:Landroid/os/Handler;

.field public j:Lc5/m0;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lt5/a;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lt5/j;->h:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public d()V
    .locals 2

    .line 1
    iget-object v0, p0, Lt5/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt5/i;

    .line 22
    .line 23
    iget-object v1, v1, Lt5/i;->a:Lt5/c0;

    .line 24
    .line 25
    invoke-interface {v1}, Lt5/c0;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
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
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt5/i;

    .line 22
    .line 23
    iget-object v2, v1, Lt5/i;->a:Lt5/c0;

    .line 24
    .line 25
    iget-object v1, v1, Lt5/i;->b:Lt5/b0;

    .line 26
    .line 27
    check-cast v2, Lt5/a;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lt5/a;->j(Lt5/b0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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
.end method

.method public final m()V
    .locals 3

    .line 1
    iget-object v0, p0, Lt5/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lt5/i;

    .line 22
    .line 23
    iget-object v2, v1, Lt5/i;->a:Lt5/c0;

    .line 24
    .line 25
    iget-object v1, v1, Lt5/i;->b:Lt5/b0;

    .line 26
    .line 27
    check-cast v2, Lt5/a;

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Lt5/a;->l(Lt5/b0;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
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
.end method

.method public r()V
    .locals 5

    .line 1
    iget-object v0, p0, Lt5/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lt5/i;

    .line 22
    .line 23
    iget-object v3, v2, Lt5/i;->a:Lt5/c0;

    .line 24
    .line 25
    iget-object v4, v2, Lt5/i;->b:Lt5/b0;

    .line 26
    .line 27
    check-cast v3, Lt5/a;

    .line 28
    .line 29
    invoke-virtual {v3, v4}, Lt5/a;->q(Lt5/b0;)V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lt5/i;->a:Lt5/c0;

    .line 33
    .line 34
    move-object v4, v3

    .line 35
    check-cast v4, Lt5/a;

    .line 36
    .line 37
    iget-object v2, v2, Lt5/i;->c:Lcom/google/firebase/messaging/s;

    .line 38
    .line 39
    invoke-virtual {v4, v2}, Lt5/a;->t(Lt5/h0;)V

    .line 40
    .line 41
    .line 42
    check-cast v3, Lt5/a;

    .line 43
    .line 44
    invoke-virtual {v3, v2}, Lt5/a;->s(Ll5/o;)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 49
    .line 50
    .line 51
    return-void
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
.end method

.method public abstract u(Ljava/lang/Object;Lt5/a0;)Lt5/a0;
.end method

.method public v(Ljava/lang/Object;J)J
    .locals 0

    .line 1
    return-wide p2
.end method

.method public w(ILjava/lang/Object;)I
    .locals 0

    .line 1
    return p1
.end method

.method public abstract x(Ljava/lang/Object;Lt5/c0;Landroidx/media3/common/q1;)V
.end method

.method public final y(Ljava/lang/Object;Lt5/c0;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lt5/j;->h:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, Lls/e;->G0(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lt5/h;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lt5/h;-><init>(Lt5/j;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lcom/google/firebase/messaging/s;

    .line 18
    .line 19
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p0, v2, Lcom/google/firebase/messaging/s;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {p0, v3}, Lt5/a;->i(Lt5/a0;)Lt5/g0;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iput-object v4, v2, Lcom/google/firebase/messaging/s;->b:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v4, Ll5/n;

    .line 32
    .line 33
    iget-object v5, p0, Lt5/a;->d:Ll5/n;

    .line 34
    .line 35
    iget-object v5, v5, Ll5/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 36
    .line 37
    const/4 v6, 0x0

    .line 38
    invoke-direct {v4, v5, v6, v3}, Ll5/n;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;ILt5/a0;)V

    .line 39
    .line 40
    .line 41
    iput-object v4, v2, Lcom/google/firebase/messaging/s;->c:Ljava/lang/Object;

    .line 42
    .line 43
    iput-object p1, v2, Lcom/google/firebase/messaging/s;->a:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v3, Lt5/i;

    .line 46
    .line 47
    invoke-direct {v3, p2, v1, v2}, Lt5/i;-><init>(Lt5/c0;Lt5/h;Lcom/google/firebase/messaging/s;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lt5/j;->i:Landroid/os/Handler;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    check-cast p2, Lt5/a;

    .line 59
    .line 60
    iget-object v0, p2, Lt5/a;->c:Lt5/g0;

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    new-instance v3, Lt5/f0;

    .line 66
    .line 67
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 68
    .line 69
    .line 70
    iput-object p1, v3, Lt5/f0;->a:Landroid/os/Handler;

    .line 71
    .line 72
    iput-object v2, v3, Lt5/f0;->b:Lt5/h0;

    .line 73
    .line 74
    iget-object p1, v0, Lt5/g0;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 75
    .line 76
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    iget-object p1, p0, Lt5/j;->i:Landroid/os/Handler;

    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    iget-object v0, p2, Lt5/a;->d:Ll5/n;

    .line 85
    .line 86
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    new-instance v3, Ll5/m;

    .line 90
    .line 91
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    iput-object p1, v3, Ll5/m;->a:Landroid/os/Handler;

    .line 95
    .line 96
    iput-object v2, v3, Ll5/m;->b:Ll5/o;

    .line 97
    .line 98
    iget-object p1, v0, Ll5/n;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 99
    .line 100
    invoke-virtual {p1, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    iget-object p1, p0, Lt5/j;->j:Lc5/m0;

    .line 104
    .line 105
    iget-object v0, p0, Lt5/a;->g:Lg5/j0;

    .line 106
    .line 107
    invoke-static {v0}, Lls/e;->Q0(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2, v1, p1, v0}, Lt5/a;->n(Lt5/b0;Lc5/m0;Lg5/j0;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p0, Lt5/a;->b:Ljava/util/HashSet;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result p1

    .line 119
    xor-int/lit8 p1, p1, 0x1

    .line 120
    .line 121
    if-nez p1, :cond_0

    .line 122
    .line 123
    invoke-virtual {p2, v1}, Lt5/a;->j(Lt5/b0;)V

    .line 124
    .line 125
    .line 126
    :cond_0
    return-void
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
.end method
