.class public final Lxf/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lob/f;


# direct methods
.method public constructor <init>(Lob/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxf/j;->a:Lob/f;

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
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lgl/e;)Ljava/lang/Object;
    .locals 10

    .line 1
    instance-of v0, p3, Lxf/i;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lxf/i;

    .line 7
    .line 8
    iget v1, v0, Lxf/i;->j:I

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
    iput v1, v0, Lxf/i;->j:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lxf/i;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lxf/i;-><init>(Lxf/j;Lgl/e;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lxf/i;->h:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lhl/a;->d:Lhl/a;

    .line 28
    .line 29
    iget v2, v0, Lxf/i;->j:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lxf/i;->g:Lxf/j;

    .line 38
    .line 39
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p3}, Lfw/c;->s1(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    new-instance p3, Ldg/n;

    .line 55
    .line 56
    const-string v2, "value"

    .line 57
    .line 58
    invoke-static {p2, v2}, Lnc/t;->f0(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    invoke-direct {p3, p1, p2}, Ldg/n;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p3}, Ldg/n;->a()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    iput-object p0, v0, Lxf/i;->g:Lxf/j;

    .line 69
    .line 70
    iput v4, v0, Lxf/i;->j:I

    .line 71
    .line 72
    iget-object p2, p0, Lxf/j;->a:Lob/f;

    .line 73
    .line 74
    iget-object p2, p2, Lob/f;->d:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p2, Lyf/d;

    .line 77
    .line 78
    new-instance p3, Lw/p1;

    .line 79
    .line 80
    const/16 v2, 0x15

    .line 81
    .line 82
    invoke-direct {p3, p1, v2}, Lw/p1;-><init>(Ljava/lang/String;I)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance p1, Lyf/b;

    .line 89
    .line 90
    invoke-direct {p1, p3, p2, v3}, Lyf/b;-><init>(Lol/d;Lyf/d;Lgl/e;)V

    .line 91
    .line 92
    .line 93
    iget-object p2, p2, Lyf/d;->a:Lzl/y;

    .line 94
    .line 95
    invoke-static {v0, p2, p1}, Lwv/d;->N1(Lgl/e;Lgl/j;Lol/f;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p3

    .line 99
    if-ne p3, v1, :cond_3

    .line 100
    .line 101
    return-object v1

    .line 102
    :cond_3
    move-object p1, p0

    .line 103
    :goto_1
    check-cast p3, Lxf/t0;

    .line 104
    .line 105
    if-eqz p3, :cond_4

    .line 106
    .line 107
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    new-instance v3, Lcg/b;

    .line 111
    .line 112
    iget-object p1, p3, Lxf/t0;->a:Ljava/lang/String;

    .line 113
    .line 114
    invoke-static {p1}, Lvh/d;->p1(Ljava/lang/String;)Ldg/n;

    .line 115
    .line 116
    .line 117
    move-result-object p2

    .line 118
    iget-object v5, p2, Ldg/n;->a:Ljava/lang/String;

    .line 119
    .line 120
    invoke-static {p1}, Lvh/d;->p1(Ljava/lang/String;)Ldg/n;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    iget-object v6, p1, Ldg/n;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object p1, p3, Lxf/t0;->b:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {p1}, Lvh/d;->p1(Ljava/lang/String;)Ldg/n;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    iget-object v7, p2, Ldg/n;->a:Ljava/lang/String;

    .line 133
    .line 134
    invoke-static {p1}, Lvh/d;->p1(Ljava/lang/String;)Ldg/n;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    iget-object v8, p1, Ldg/n;->b:Ljava/lang/String;

    .line 139
    .line 140
    iget-object v9, p3, Lxf/t0;->c:Ljava/lang/Integer;

    .line 141
    .line 142
    move-object v4, v3

    .line 143
    invoke-direct/range {v4 .. v9}, Lcg/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 144
    .line 145
    .line 146
    :cond_4
    return-object v3
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
