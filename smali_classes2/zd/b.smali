.class public final Lzd/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lzc/a;

.field public final b:Lsd/v;


# direct methods
.method public constructor <init>(Led/m;Lsd/j;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p3, v0, :cond_0

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lzd/b;->a:Lzc/a;

    .line 8
    .line 9
    iput-object p2, p0, Lzd/b;->b:Lsd/v;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzd/b;->a:Lzc/a;

    .line 16
    .line 17
    iput-object p2, p0, Lzd/b;->b:Lsd/v;

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
.method public final a()Lee/c;
    .locals 2

    .line 1
    const-class v0, Lee/c;

    .line 2
    .line 3
    iget-object v1, p0, Lzd/b;->a:Lzc/a;

    .line 4
    .line 5
    check-cast v1, Led/m;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Led/m;->a(Ljava/lang/Class;)Lzc/b;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lee/c;

    .line 12
    .line 13
    return-object v0
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

.method public final b(Lgl/e;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lzd/b;->b:Lsd/v;

    .line 2
    .line 3
    invoke-virtual {p0}, Lzd/b;->a()Lee/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sget-object v2, Lde/b;->p:Lde/b;

    .line 8
    .line 9
    sget-object v3, Lfe/c;->Companion:Lfe/b;

    .line 10
    .line 11
    invoke-virtual {v3}, Lfe/b;->serializer()Ljm/b;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    const/4 v4, 0x0

    .line 16
    sget-object v5, Lge/s0;->Companion:Lge/r0;

    .line 17
    .line 18
    invoke-static {v5}, Lmc/m;->m0(Ljava/lang/Object;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/16 v7, 0x8

    .line 23
    .line 24
    move-object v6, p1

    .line 25
    invoke-static/range {v0 .. v7}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    return-object p1
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

.method public final c(Lde/v;)Ljava/lang/Object;
    .locals 10

    .line 1
    sget-object v0, Lde/o0;->a:Lf4/v;

    .line 2
    .line 3
    sget-object v1, Lde/g;->v:Lde/g;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 6
    .line 7
    .line 8
    iget-object v2, p0, Lzd/b;->b:Lsd/v;

    .line 9
    .line 10
    invoke-virtual {p0}, Lzd/b;->a()Lee/c;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v4, Lde/b;->B:Lde/b;

    .line 15
    .line 16
    sget-object v0, Lge/d3;->Companion:Lge/c3;

    .line 17
    .line 18
    invoke-virtual {v0}, Lge/c3;->serializer()Ljm/b;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v0, 0x2

    .line 24
    new-array v0, v0, [Lad/n;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    sget-object v7, Lge/m1;->Companion:Lge/l1;

    .line 28
    .line 29
    aput-object v7, v0, v1

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    sget-object v7, Lge/x0;->Companion:Lge/w0;

    .line 33
    .line 34
    aput-object v7, v0, v1

    .line 35
    .line 36
    invoke-static {v0}, Lmc/m;->n0([Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    const/16 v9, 0x8

    .line 41
    .line 42
    move-object v8, p1

    .line 43
    invoke-static/range {v2 .. v9}, Lnc/v;->X0(Lsd/v;Lzc/c;Lol/d;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    return-object p1
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

.method public final d(Lyd/c2;Lgl/e;)Ljava/lang/Object;
    .locals 13

    .line 1
    sget-object v0, Lzd/h;->a:Lf4/v;

    .line 2
    .line 3
    new-instance v1, Lp2/b;

    .line 4
    .line 5
    const/16 v2, 0xe

    .line 6
    .line 7
    invoke-direct {v1, p1, v2}, Lp2/b;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lf4/v;->c(Lol/a;)V

    .line 11
    .line 12
    .line 13
    iget-object v3, p0, Lzd/b;->b:Lsd/v;

    .line 14
    .line 15
    iget-object v0, p0, Lzd/b;->a:Lzc/a;

    .line 16
    .line 17
    check-cast v0, Led/m;

    .line 18
    .line 19
    const-class v1, Lxd/c;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Led/m;->a(Ljava/lang/Class;)Lzc/b;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    move-object v4, v0

    .line 26
    check-cast v4, Lxd/c;

    .line 27
    .line 28
    sget-object v5, Lzd/a;->e:Lzd/a;

    .line 29
    .line 30
    sget-object v0, Lyd/c2;->Companion:Lyd/b2;

    .line 31
    .line 32
    invoke-virtual {v0}, Lyd/b2;->serializer()Ljm/b;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    sget-object v0, Lyd/f2;->Companion:Lyd/e2;

    .line 37
    .line 38
    invoke-virtual {v0}, Lyd/e2;->serializer()Ljm/b;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    const/4 v9, 0x0

    .line 43
    const/4 v10, 0x0

    .line 44
    const/16 v12, 0x60

    .line 45
    .line 46
    move-object v6, p1

    .line 47
    move-object v11, p2

    .line 48
    invoke-static/range {v3 .. v12}, Lnc/v;->V0(Lsd/v;Lzc/c;Lol/d;Ljava/lang/Object;Ljm/b;Ljm/b;Ljava/util/Map;Ljava/util/List;Lgl/e;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1
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
