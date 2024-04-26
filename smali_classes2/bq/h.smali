.class public final Lbq/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lde/p0;

.field public final b:Lbq/f;

.field public final c:Lcm/m2;


# direct methods
.method public constructor <init>(Lrc/a;Lbq/f;)V
    .locals 1

    .line 1
    const-string v0, "clientSdk"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lrc/j;

    .line 7
    .line 8
    iget-object p1, p1, Lrc/j;->e:Lde/j0;

    .line 9
    .line 10
    const-string v0, "userRepository"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbq/h;->a:Lde/p0;

    .line 19
    .line 20
    iput-object p2, p0, Lbq/h;->b:Lbq/f;

    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-static {p1}, Lcm/z1;->e(Ljava/lang/Object;)Lcm/m2;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lbq/h;->c:Lcm/m2;

    .line 28
    .line 29
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
.end method


# virtual methods
.method public final a()Lcm/h;
    .locals 5

    .line 1
    iget-object v0, p0, Lbq/h;->b:Lbq/f;

    .line 2
    .line 3
    iget-object v1, v0, Lbq/f;->a:Lb4/j;

    .line 4
    .line 5
    invoke-interface {v1}, Lb4/j;->a()Lcm/h;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Log/h;

    .line 10
    .line 11
    const/4 v3, 0x5

    .line 12
    const/4 v4, 0x0

    .line 13
    invoke-direct {v2, v3, v4}, Log/h;-><init>(ILgl/e;)V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lcm/a0;

    .line 17
    .line 18
    invoke-direct {v3, v1, v2}, Lcm/a0;-><init>(Lcm/h;Lol/g;)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lde/x;

    .line 22
    .line 23
    const/16 v2, 0x12

    .line 24
    .line 25
    invoke-direct {v1, v2, v3, v0}, Lde/x;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Llg/d0;

    .line 29
    .line 30
    const/4 v2, 0x2

    .line 31
    invoke-direct {v0, p0, v4, v2}, Llg/d0;-><init>(Ljava/lang/Object;Lgl/e;I)V

    .line 32
    .line 33
    .line 34
    new-array v2, v2, [Lcm/h;

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    aput-object v1, v2, v3

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    iget-object v3, p0, Lbq/h;->c:Lcm/m2;

    .line 41
    .line 42
    aput-object v3, v2, v1

    .line 43
    .line 44
    new-instance v1, Lcm/p1;

    .line 45
    .line 46
    invoke-direct {v1, v2, v4, v0}, Lcm/p1;-><init>([Lcm/h;Lgl/e;Lol/h;)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lcm/j;

    .line 50
    .line 51
    invoke-direct {v0, v1}, Lcm/j;-><init>(Lol/f;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lrv/a;->D0(Lcm/h;)Lcm/h;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
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

.method public final b(Lgl/e;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p1, Lbq/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbq/g;

    .line 7
    .line 8
    iget v1, v0, Lbq/g;->k:I

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
    iput v1, v0, Lbq/g;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbq/g;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbq/g;-><init>(Lbq/h;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbq/g;->i:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lbq/g;->k:I

    .line 30
    .line 31
    sget-object v3, Lcl/x;->a:Lcl/x;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    const/4 v5, 0x2

    .line 35
    const/4 v6, 0x1

    .line 36
    if-eqz v2, :cond_3

    .line 37
    .line 38
    if-eq v2, v6, :cond_2

    .line 39
    .line 40
    if-ne v2, v5, :cond_1

    .line 41
    .line 42
    iget-object v1, v0, Lbq/g;->h:Lad/i;

    .line 43
    .line 44
    iget-object v0, v0, Lbq/g;->g:Lbq/h;

    .line 45
    .line 46
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_3

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :cond_2
    iget-object v2, v0, Lbq/g;->g:Lbq/h;

    .line 59
    .line 60
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_3
    invoke-static {p1}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lbq/h;->c:Lcm/m2;

    .line 68
    .line 69
    invoke-virtual {p1, v4}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p0, v0, Lbq/g;->g:Lbq/h;

    .line 73
    .line 74
    iput v6, v0, Lbq/g;->k:I

    .line 75
    .line 76
    iget-object p1, p0, Lbq/h;->a:Lde/p0;

    .line 77
    .line 78
    check-cast p1, Lde/j0;

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Lde/j0;->g(Lgl/e;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    if-ne p1, v1, :cond_4

    .line 85
    .line 86
    return-object v1

    .line 87
    :cond_4
    move-object v2, p0

    .line 88
    :goto_1
    check-cast p1, Lad/i;

    .line 89
    .line 90
    instance-of v6, p1, Lad/h;

    .line 91
    .line 92
    if-eqz v6, :cond_7

    .line 93
    .line 94
    move-object v6, p1

    .line 95
    check-cast v6, Lad/h;

    .line 96
    .line 97
    iget-object v6, v6, Lad/h;->d:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v6, Ljava/lang/String;

    .line 100
    .line 101
    iget-object v7, v2, Lbq/h;->b:Lbq/f;

    .line 102
    .line 103
    new-instance v8, Lbq/a;

    .line 104
    .line 105
    invoke-direct {v8, v6}, Lbq/a;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    iput-object v2, v0, Lbq/g;->g:Lbq/h;

    .line 109
    .line 110
    iput-object p1, v0, Lbq/g;->h:Lad/i;

    .line 111
    .line 112
    iput v5, v0, Lbq/g;->k:I

    .line 113
    .line 114
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    new-instance v5, Lbq/e;

    .line 118
    .line 119
    invoke-direct {v5, v8, v7, v4}, Lbq/e;-><init>(Lbq/a;Lbq/f;Lgl/e;)V

    .line 120
    .line 121
    .line 122
    iget-object v4, v7, Lbq/f;->a:Lb4/j;

    .line 123
    .line 124
    invoke-static {v4, v5, v0}, Lls/h;->m0(Lb4/j;Lol/f;Lgl/e;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    if-ne v0, v1, :cond_5

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_5
    move-object v0, v3

    .line 132
    :goto_2
    if-ne v0, v1, :cond_6

    .line 133
    .line 134
    return-object v1

    .line 135
    :cond_6
    move-object v1, p1

    .line 136
    move-object v0, v2

    .line 137
    :goto_3
    move-object v2, v0

    .line 138
    move-object p1, v1

    .line 139
    :cond_7
    instance-of v0, p1, Lad/f;

    .line 140
    .line 141
    if-eqz v0, :cond_8

    .line 142
    .line 143
    move-object v0, p1

    .line 144
    check-cast v0, Lad/d;

    .line 145
    .line 146
    iget-object v1, v2, Lbq/h;->c:Lcm/m2;

    .line 147
    .line 148
    invoke-virtual {v1, v0}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_8
    instance-of v0, p1, Lad/g;

    .line 152
    .line 153
    if-eqz v0, :cond_9

    .line 154
    .line 155
    check-cast p1, Lad/d;

    .line 156
    .line 157
    iget-object v0, v2, Lbq/h;->c:Lcm/m2;

    .line 158
    .line 159
    invoke-virtual {v0, p1}, Lcm/m2;->l(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    :cond_9
    return-object v3
    .line 163
    .line 164
    .line 165
.end method
