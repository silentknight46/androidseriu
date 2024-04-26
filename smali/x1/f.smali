.class public interface abstract Lx1/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx1/h;
.implements Ly1/o;


# virtual methods
.method public T()Lk8/f;
    .locals 1

    .line 1
    sget-object v0, Lx1/b;->a:Lx1/b;

    return-object v0
.end method

.method public c(Lx1/i;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v0, p0

    .line 2
    check-cast v0, Ld1/o;

    .line 3
    .line 4
    iget-object v0, v0, Ld1/o;->d:Ld1/o;

    .line 5
    .line 6
    iget-boolean v1, v0, Ld1/o;->p:Z

    .line 7
    .line 8
    if-eqz v1, :cond_c

    .line 9
    .line 10
    if-eqz v1, :cond_b

    .line 11
    .line 12
    iget-object v0, v0, Ld1/o;->h:Ld1/o;

    .line 13
    .line 14
    invoke-static {p0}, Ly1/h;->y(Ly1/o;)Landroidx/compose/ui/node/a;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :goto_0
    if-eqz v1, :cond_a

    .line 19
    .line 20
    iget-object v2, v1, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 21
    .line 22
    iget-object v2, v2, Ly1/y0;->e:Ld1/o;

    .line 23
    .line 24
    iget v2, v2, Ld1/o;->g:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x20

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-eqz v2, :cond_8

    .line 30
    .line 31
    :goto_1
    if-eqz v0, :cond_8

    .line 32
    .line 33
    iget v2, v0, Ld1/o;->f:I

    .line 34
    .line 35
    and-int/lit8 v2, v2, 0x20

    .line 36
    .line 37
    if-eqz v2, :cond_7

    .line 38
    .line 39
    move-object v2, v0

    .line 40
    move-object v4, v3

    .line 41
    :goto_2
    if-eqz v2, :cond_7

    .line 42
    .line 43
    instance-of v5, v2, Lx1/f;

    .line 44
    .line 45
    if-eqz v5, :cond_0

    .line 46
    .line 47
    check-cast v2, Lx1/f;

    .line 48
    .line 49
    invoke-interface {v2}, Lx1/f;->T()Lk8/f;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-virtual {v5, p1}, Lk8/f;->S1(Lx1/c;)Z

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    if-eqz v5, :cond_6

    .line 58
    .line 59
    invoke-interface {v2}, Lx1/f;->T()Lk8/f;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lk8/f;->b2(Lx1/i;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    return-object p1

    .line 68
    :cond_0
    iget v5, v2, Ld1/o;->f:I

    .line 69
    .line 70
    and-int/lit8 v5, v5, 0x20

    .line 71
    .line 72
    if-eqz v5, :cond_6

    .line 73
    .line 74
    instance-of v5, v2, Ly1/p;

    .line 75
    .line 76
    if-eqz v5, :cond_6

    .line 77
    .line 78
    move-object v5, v2

    .line 79
    check-cast v5, Ly1/p;

    .line 80
    .line 81
    iget-object v5, v5, Ly1/p;->r:Ld1/o;

    .line 82
    .line 83
    const/4 v6, 0x0

    .line 84
    :goto_3
    const/4 v7, 0x1

    .line 85
    if-eqz v5, :cond_5

    .line 86
    .line 87
    iget v8, v5, Ld1/o;->f:I

    .line 88
    .line 89
    and-int/lit8 v8, v8, 0x20

    .line 90
    .line 91
    if-eqz v8, :cond_4

    .line 92
    .line 93
    add-int/lit8 v6, v6, 0x1

    .line 94
    .line 95
    if-ne v6, v7, :cond_1

    .line 96
    .line 97
    move-object v2, v5

    .line 98
    goto :goto_4

    .line 99
    :cond_1
    if-nez v4, :cond_2

    .line 100
    .line 101
    new-instance v4, Lt0/h;

    .line 102
    .line 103
    const/16 v7, 0x10

    .line 104
    .line 105
    new-array v7, v7, [Ld1/o;

    .line 106
    .line 107
    invoke-direct {v4, v7}, Lt0/h;-><init>([Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    :cond_2
    if-eqz v2, :cond_3

    .line 111
    .line 112
    invoke-virtual {v4, v2}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    move-object v2, v3

    .line 116
    :cond_3
    invoke-virtual {v4, v5}, Lt0/h;->b(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_4
    :goto_4
    iget-object v5, v5, Ld1/o;->i:Ld1/o;

    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_5
    if-ne v6, v7, :cond_6

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_6
    invoke-static {v4}, Ly1/h;->f(Lt0/h;)Ld1/o;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    goto :goto_2

    .line 130
    :cond_7
    iget-object v0, v0, Ld1/o;->h:Ld1/o;

    .line 131
    .line 132
    goto :goto_1

    .line 133
    :cond_8
    invoke-virtual {v1}, Landroidx/compose/ui/node/a;->E()Landroidx/compose/ui/node/a;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    if-eqz v1, :cond_9

    .line 138
    .line 139
    iget-object v0, v1, Landroidx/compose/ui/node/a;->z:Ly1/y0;

    .line 140
    .line 141
    if-eqz v0, :cond_9

    .line 142
    .line 143
    iget-object v0, v0, Ly1/y0;->d:Ly1/t1;

    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_9
    move-object v0, v3

    .line 147
    goto/16 :goto_0

    .line 148
    .line 149
    :cond_a
    iget-object p1, p1, Lx1/c;->a:Lol/a;

    .line 150
    .line 151
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    return-object p1

    .line 156
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 157
    .line 158
    const-string v0, "visitAncestors called on an unattached node"

    .line 159
    .line 160
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    throw p1

    .line 168
    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 169
    .line 170
    const-string v0, "ModifierLocal accessed from an unattached node"

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    throw p1
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
