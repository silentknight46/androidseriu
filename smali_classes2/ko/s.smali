.class public final Lko/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llo/l;


# instance fields
.field public final a:Lcm/m2;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldl/y;->d:Ldl/y;

    .line 5
    .line 6
    invoke-static {v0}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lko/s;->a:Lcm/m2;

    .line 11
    .line 12
    return-void
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

.method public static synthetic b(Lko/s;Llo/o;Lil/c;)Ljava/lang/Object;
    .locals 2

    .line 1
    sget v0, Lyl/a;->g:I

    .line 2
    .line 3
    const/16 v0, 0xf

    .line 4
    .line 5
    sget-object v1, Lyl/c;->h:Lyl/c;

    .line 6
    .line 7
    invoke-static {v0, v1}, Lca/a;->w0(ILyl/c;)J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    invoke-virtual {p0, p1, v0, v1, p2}, Lko/s;->a(Llo/o;JLgl/e;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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
.method public final a(Llo/o;JLgl/e;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p4, Lko/o;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lko/o;

    .line 7
    .line 8
    iget v1, v0, Lko/o;->i:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lko/o;->i:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lko/o;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lko/o;-><init>(Lko/s;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lko/o;->g:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lko/o;->i:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    :try_start_0
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_1

    .line 42
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 45
    .line 46
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :cond_2
    invoke-static {p4}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    sget-object p4, Lgo/a;->a:Lf4/v;

    .line 54
    .line 55
    new-instance v2, Lko/p;

    .line 56
    .line 57
    const/4 v4, 0x0

    .line 58
    invoke-direct {v2, p1, v4}, Lko/p;-><init>(Llo/o;I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {p4, v2}, Lf4/v;->c(Lol/a;)V

    .line 62
    .line 63
    .line 64
    :try_start_1
    new-instance p4, Lko/r;

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    invoke-direct {p4, p0, p1, v2}, Lko/r;-><init>(Lko/s;Llo/o;Lgl/e;)V

    .line 68
    .line 69
    .line 70
    iput v3, v0, Lko/o;->i:I

    .line 71
    .line 72
    invoke-static {p2, p3}, Lwv/d;->J1(J)J

    .line 73
    .line 74
    .line 75
    move-result-wide p1

    .line 76
    const-wide/16 v3, 0x0

    .line 77
    .line 78
    cmp-long p3, p1, v3

    .line 79
    .line 80
    if-lez p3, :cond_3

    .line 81
    .line 82
    new-instance p3, Lzl/e2;

    .line 83
    .line 84
    invoke-direct {p3, p1, p2, v0}, Lzl/e2;-><init>(JLgl/e;)V

    .line 85
    .line 86
    .line 87
    invoke-static {p3, p4}, Lwv/d;->G1(Lzl/e2;Lol/f;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p4

    .line 91
    if-ne p4, v1, :cond_4

    .line 92
    .line 93
    return-object v1

    .line 94
    :cond_3
    new-instance p1, Lzl/d2;

    .line 95
    .line 96
    const-string p2, "Timed out immediately"

    .line 97
    .line 98
    invoke-direct {p1, p2, v2}, Lzl/d2;-><init>(Ljava/lang/String;Lzl/f1;)V

    .line 99
    .line 100
    .line 101
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 102
    :goto_1
    invoke-static {p1}, Lfw/c;->D0(Ljava/lang/Throwable;)Lcl/j;

    .line 103
    .line 104
    .line 105
    move-result-object p4

    .line 106
    :cond_4
    :goto_2
    return-object p4
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

.method public final f(Llo/k;)V
    .locals 5

    .line 1
    sget-object v0, Lgo/a;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lko/g;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, p1, v2}, Lko/g;-><init>(Llo/k;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lko/s;->a:Lcm/m2;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, Ljava/util/Map;

    .line 20
    .line 21
    new-instance v3, Lcl/i;

    .line 22
    .line 23
    iget-object v4, p1, Llo/k;->a:Llo/o;

    .line 24
    .line 25
    invoke-direct {v3, v4, p1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2, v3}, Ldl/f0;->I0(Ljava/util/Map;Lcl/i;)Ljava/util/Map;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v0, v1, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    return-void
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

.method public final h(Llo/i;)V
    .locals 5

    .line 1
    sget-object v0, Lgo/a;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lfi/a0;

    .line 4
    .line 5
    const/16 v2, 0x1a

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lfi/a0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lko/s;->a:Lcm/m2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v3, Lcl/i;

    .line 23
    .line 24
    iget-object v4, p1, Llo/i;->a:Llo/o;

    .line 25
    .line 26
    invoke-direct {v3, v4, p1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ldl/f0;->I0(Ljava/util/Map;Lcl/i;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void
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

.method public final j(Llo/j;)V
    .locals 5

    .line 1
    sget-object v0, Lgo/a;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lfi/a0;

    .line 4
    .line 5
    const/16 v2, 0x1b

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lfi/a0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lko/s;->a:Lcm/m2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v3, Lcl/i;

    .line 23
    .line 24
    iget-object v4, p1, Llo/j;->a:Llo/o;

    .line 25
    .line 26
    invoke-direct {v3, v4, p1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ldl/f0;->I0(Ljava/util/Map;Lcl/i;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void
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

.method public final l(Llo/r;)V
    .locals 5

    .line 1
    sget-object v0, Lgo/a;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lfi/a0;

    .line 4
    .line 5
    const/16 v2, 0x1c

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lfi/a0;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lko/s;->a:Lcm/m2;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcm/m2;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Ljava/util/Map;

    .line 21
    .line 22
    new-instance v3, Lcl/i;

    .line 23
    .line 24
    iget-object v4, p1, Llo/r;->a:Llo/o;

    .line 25
    .line 26
    invoke-direct {v3, v4, p1}, Lcl/i;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v3}, Ldl/f0;->I0(Ljava/util/Map;Lcl/i;)Ljava/util/Map;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v1, v2}, Lcm/m2;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    return-void
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
