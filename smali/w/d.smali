.class public abstract Lw/d;
.super Ly1/p;
.source "SourceFile"

# interfaces
.implements Ly1/q1;
.implements Lr1/d;


# instance fields
.field public s:Lz/m;

.field public t:Z

.field public u:Lol/a;

.field public final v:Lw/a;


# direct methods
.method public constructor <init>(Lz/m;ZLol/a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ly1/p;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw/d;->s:Lz/m;

    .line 5
    .line 6
    iput-boolean p2, p0, Lw/d;->t:Z

    .line 7
    .line 8
    iput-object p3, p0, Lw/d;->u:Lol/a;

    .line 9
    .line 10
    new-instance p1, Lw/a;

    .line 11
    .line 12
    invoke-direct {p1}, Lw/a;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lw/d;->v:Lw/a;

    .line 16
    .line 17
    return-void
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
.end method


# virtual methods
.method public final B(Landroid/view/KeyEvent;)Z
    .locals 9

    .line 1
    iget-boolean v0, p0, Lw/d;->t:Z

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    iget-object v5, p0, Lw/d;->v:Lw/a;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    sget v0, Lw/k0;->b:I

    .line 12
    .line 13
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v6, 0x2

    .line 18
    invoke-static {v0, v6}, Lhb/b;->g(II)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-static {p1}, Lw/k0;->a(Landroid/view/KeyEvent;)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, v5, Lw/a;->a:Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 33
    .line 34
    .line 35
    move-result v6

    .line 36
    invoke-static {v6}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v6

    .line 40
    new-instance v8, Lr1/b;

    .line 41
    .line 42
    invoke-direct {v8, v6, v7}, Lr1/b;-><init>(J)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v0, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_2

    .line 50
    .line 51
    new-instance v0, Lz/o;

    .line 52
    .line 53
    iget-wide v6, v5, Lw/a;->c:J

    .line 54
    .line 55
    invoke-direct {v0, v6, v7}, Lz/o;-><init>(J)V

    .line 56
    .line 57
    .line 58
    iget-object v5, v5, Lw/a;->a:Ljava/util/LinkedHashMap;

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    new-instance p1, Lr1/b;

    .line 69
    .line 70
    invoke-direct {p1, v6, v7}, Lr1/b;-><init>(J)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v5, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Ld1/o;->x0()Lzl/c0;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    new-instance v5, Lw/b;

    .line 81
    .line 82
    invoke-direct {v5, p0, v0, v4}, Lw/b;-><init>(Lw/d;Lz/o;Lgl/e;)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1, v4, v2, v5, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 86
    .line 87
    .line 88
    :goto_0
    move v2, v3

    .line 89
    goto :goto_1

    .line 90
    :cond_0
    iget-boolean v0, p0, Lw/d;->t:Z

    .line 91
    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    sget v0, Lw/k0;->b:I

    .line 95
    .line 96
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->b(Landroid/view/KeyEvent;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    invoke-static {v0, v3}, Lhb/b;->g(II)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-static {p1}, Lw/k0;->a(Landroid/view/KeyEvent;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_2

    .line 111
    .line 112
    iget-object v0, v5, Lw/a;->a:Ljava/util/LinkedHashMap;

    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    invoke-static {p1}, Landroidx/compose/ui/input/key/a;->a(I)J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    new-instance p1, Lr1/b;

    .line 123
    .line 124
    invoke-direct {p1, v5, v6}, Lr1/b;-><init>(J)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    check-cast p1, Lz/o;

    .line 132
    .line 133
    if-eqz p1, :cond_1

    .line 134
    .line 135
    invoke-virtual {p0}, Ld1/o;->x0()Lzl/c0;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v5, Lw/c;

    .line 140
    .line 141
    invoke-direct {v5, p0, p1, v4}, Lw/c;-><init>(Lw/d;Lz/o;Lgl/e;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v0, v4, v2, v5, v1}, Lwv/d;->o1(Lzl/c0;Lgl/j;ILol/f;I)Lzl/x1;

    .line 145
    .line 146
    .line 147
    :cond_1
    iget-object p1, p0, Lw/d;->u:Lol/a;

    .line 148
    .line 149
    invoke-interface {p1}, Lol/a;->invoke()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    goto :goto_0

    .line 153
    :cond_2
    :goto_1
    return v2
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

.method public final C0()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lw/d;->J0()V

    .line 2
    .line 3
    .line 4
    return-void
    .line 5
    .line 6
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
.end method

.method public final E(Lt1/k;Lt1/l;J)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/d;->K0()Lw/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p1, p2, p3, p4}, Lw/f;->E(Lt1/k;Lt1/l;J)V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final G()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lw/d;->K0()Lw/f;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lw/f;->G()V

    .line 6
    .line 7
    .line 8
    return-void
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
.end method

.method public final J0()V
    .locals 6

    .line 1
    iget-object v0, p0, Lw/d;->v:Lw/a;

    .line 2
    .line 3
    iget-object v1, v0, Lw/a;->b:Lz/o;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    new-instance v2, Lz/n;

    .line 8
    .line 9
    invoke-direct {v2, v1}, Lz/n;-><init>(Lz/o;)V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lw/d;->s:Lz/m;

    .line 13
    .line 14
    invoke-virtual {v1, v2}, Lz/m;->b(Lz/k;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iget-object v1, v0, Lw/a;->a:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Iterable;

    .line 24
    .line 25
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_1

    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Lz/o;

    .line 40
    .line 41
    iget-object v4, p0, Lw/d;->s:Lz/m;

    .line 42
    .line 43
    new-instance v5, Lz/n;

    .line 44
    .line 45
    invoke-direct {v5, v3}, Lz/n;-><init>(Lz/o;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v4, v5}, Lz/m;->b(Lz/k;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/4 v2, 0x0

    .line 53
    iput-object v2, v0, Lw/a;->b:Lz/o;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->clear()V

    .line 56
    .line 57
    .line 58
    return-void
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

.method public abstract K0()Lw/f;
.end method

.method public final L0(Lz/m;ZLol/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lw/d;->s:Lz/m;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lnc/t;->Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lw/d;->J0()V

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lw/d;->s:Lz/m;

    .line 13
    .line 14
    :cond_0
    iget-boolean p1, p0, Lw/d;->t:Z

    .line 15
    .line 16
    if-eq p1, p2, :cond_2

    .line 17
    .line 18
    if-nez p2, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lw/d;->J0()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iput-boolean p2, p0, Lw/d;->t:Z

    .line 24
    .line 25
    :cond_2
    iput-object p3, p0, Lw/d;->u:Lol/a;

    .line 26
    .line 27
    return-void
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
.end method

.method public final j(Landroid/view/KeyEvent;)Z
    .locals 0

    .line 1
    const/4 p1, 0x0

    return p1
.end method
