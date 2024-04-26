.class public final Lao/t;
.super Lrl/a;
.source "SourceFile"


# instance fields
.field public final synthetic b:Lao/z;


# direct methods
.method public constructor <init>(Ljava/lang/Boolean;Lao/z;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lao/t;->b:Lao/z;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lrl/a;-><init>(Ljava/io/Serializable;)V

    .line 4
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
.method public final b(Ljava/lang/Object;Ljava/io/Serializable;Lvl/i;)V
    .locals 4

    .line 1
    const-string v0, "property"

    .line 2
    .line 3
    invoke-static {p3, v0}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    check-cast p2, Ljava/lang/Boolean;

    .line 7
    .line 8
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x2

    .line 18
    const/4 p3, 0x0

    .line 19
    const/4 v0, 0x0

    .line 20
    iget-object v1, p0, Lao/t;->b:Lao/z;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    sget-object p2, Lao/n;->a:Lf4/v;

    .line 28
    .line 29
    sget-object v2, Lao/d;->h:Lao/d;

    .line 30
    .line 31
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    sget-object v3, Lwg/b;->f:Lwg/b;

    .line 35
    .line 36
    invoke-virtual {p2, v3, v2, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lao/z;->m:[Lvl/i;

    .line 40
    .line 41
    aget-object v2, v2, p3

    .line 42
    .line 43
    iget-object v3, v1, Lao/z;->h:Lao/t;

    .line 44
    .line 45
    invoke-virtual {v3, v1, v2}, Lrl/a;->a(Ljava/lang/Object;Lvl/i;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    check-cast v2, Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    if-nez v2, :cond_0

    .line 56
    .line 57
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 58
    .line 59
    const-string p3, "SentrySessionManager startCollecting called, but isEnabled is false"

    .line 60
    .line 61
    invoke-direct {p1, p3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    sget-object p3, Lao/d;->i:Lao/d;

    .line 65
    .line 66
    invoke-virtual {p2, p1, p3}, Lf4/v;->e(Ljava/lang/Throwable;Lol/a;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    iget-object p2, v1, Lao/z;->f:Lef/d;

    .line 71
    .line 72
    check-cast p2, Lef/c;

    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    sget-object p2, Lzl/m0;->a:Lgm/d;

    .line 78
    .line 79
    sget-object p2, Lfm/p;->a:Lzl/r1;

    .line 80
    .line 81
    new-instance v2, Lao/u;

    .line 82
    .line 83
    invoke-direct {v2, v1, v0}, Lao/u;-><init>(Lao/z;Lgl/e;)V

    .line 84
    .line 85
    .line 86
    iget-object v3, v1, Lao/z;->g:Lef/b;

    .line 87
    .line 88
    invoke-static {v3, p2, p3, v2, p1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 89
    .line 90
    .line 91
    new-instance p1, Lao/w;

    .line 92
    .line 93
    invoke-direct {p1, v1, v0}, Lao/w;-><init>(Lao/z;Lgl/e;)V

    .line 94
    .line 95
    .line 96
    const/4 p2, 0x3

    .line 97
    invoke-static {v3, v0, p3, p1, p2}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iput-object p1, v1, Lao/z;->k:Lzl/x1;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p2, Lao/n;->a:Lf4/v;

    .line 108
    .line 109
    sget-object v2, Lao/d;->l:Lao/d;

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    sget-object v3, Lwg/b;->f:Lwg/b;

    .line 115
    .line 116
    invoke-virtual {p2, v3, v2, v0}, Lf4/v;->h(Lwg/b;Lol/a;Ljava/lang/Throwable;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Lao/z;->c()V

    .line 120
    .line 121
    .line 122
    iget-object p2, v1, Lao/z;->f:Lef/d;

    .line 123
    .line 124
    check-cast p2, Lef/c;

    .line 125
    .line 126
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    sget-object p2, Lzl/m0;->a:Lgm/d;

    .line 130
    .line 131
    sget-object p2, Lfm/p;->a:Lzl/r1;

    .line 132
    .line 133
    new-instance v2, Lao/y;

    .line 134
    .line 135
    invoke-direct {v2, v1, v0}, Lao/y;-><init>(Lao/z;Lgl/e;)V

    .line 136
    .line 137
    .line 138
    iget-object v3, v1, Lao/z;->g:Lef/b;

    .line 139
    .line 140
    invoke-static {v3, p2, p3, v2, p1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 141
    .line 142
    .line 143
    iget-object p1, v1, Lao/z;->k:Lzl/x1;

    .line 144
    .line 145
    if-eqz p1, :cond_2

    .line 146
    .line 147
    invoke-virtual {p1, v0}, Lzl/o1;->d(Ljava/util/concurrent/CancellationException;)V

    .line 148
    .line 149
    .line 150
    :cond_2
    iput-object v0, v1, Lao/z;->k:Lzl/x1;

    .line 151
    .line 152
    :goto_0
    return-void
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
